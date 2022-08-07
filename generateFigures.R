library(europepmc)
hits <- epmc_search('(JOURNAL:"Analytical chemistry") AND (FIRST_PDATE:[2020-01-01 TO 2022-06-30]) AND (METHODS:"mass spectrometry" OR METHODS:"MS" OR METHODS:"mass spectrometer") AND (OPEN_ACCESS:y)', synonym = FALSE, output = 'raw', limit = 300)

# Generate Figure 2:
countries <- c()
for(i in 1:length(hits)) {
  if(!is.null(hits[[i]]$affiliation)) {
    regexMatch <- regexpr('[^\\,]+\\.$', hits[[i]]$affiliation, perl = TRUE)
    country <- substr(hits[[i]]$affiliation, regexMatch[1] + 1, regexMatch[1] + 
                        attr(regexMatch, 'match.length') - 2)
  }
  if(country=='P. R. China') country <- 'China'
  if(country=='U.K') country <- 'United Kingdom'
  if(country=='England') country <- 'United Kingdom'
  if(grepl('Spain', country)) country <- 'Spain'
  if(grepl('Texas 77555-1068 United States', country)) country <- 'United States'
  if(grepl('Washington 99352 United States', country)) country <- 'United States'
  countries[i] <- country
}

library(ggplot2)
library(ggsci)
T <- table(countries)
df <- data.frame(T[order(T)])
# give each region a different color:
continents<-c('EU', 'SA', 'NA', 'EU', 'AS', 'EU', 'EU', 'EU', 'EU', 'EU', 'AS', 'OC', 'ME',
              'AS', 'EU', 'AS', 'EU', 'EU', 'EU', 'EU', 'EU', 'EU', 'NA', 'EU', 'EU', 'EU')
pdf('Figure2.pdf', width = 3.25, height = 4.35)
ggplot(df, aes(y=countries, x=Freq, fill=continents)) +
  geom_bar(stat = 'identity') +
  #scale_fill_nejm() +
  xlab('number of papers in corpus') +
  ylab('') +
  scale_x_continuous(expand = c(0,0)) +
  theme(text = element_text(size = 10, color = 'black')) +
  #theme(aspect.ratio = 1) +
  scale_fill_discrete(type = c('#D55E00', '#0072B2','#56B4E9','#E69F00','#009E73','#F0E442'), name = 'region', labels = c('Asia', 'Europe', 'Middle East', 'North America', 'Oceania', 'South America')) +
  theme(legend.position = c(0.65, 0.2),
        legend.key.height = unit(0.38, 'cm'),
        legend.key.width = unit(0.38, 'cm'),
        legend.key = element_blank(),
        legend.text = element_text(size=10),
        legend.background = element_rect(fill = alpha("white", 0)),
        axis.text.x = element_text(size = 10, color = 'black'),
        axis.text.y = element_text(size = 10, color = 'black'),
        axis.ticks.y = element_blank(),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(),
        panel.background = element_blank(),
        plot.margin = unit(c(0, 0.05, 0, 0), "null"),
        panel.spacing = unit(c(0, 0, 0, 0), "null"),
        axis.line = element_line(colour = 'black'))
dev.off()

# Generate Figure 3:
library(igraph)
methodOntology <- c()
methodStep <- c()
for(gmlFile in list.files(pattern = '*.gml')) {
  G <- read_graph(gmlFile, format = 'gml')
  startNode <- which(get.vertex.attribute(G,'label') == 'START')
  shortestPaths <- shortest_paths(G, startNode, V(G), output = 'both')
  ontology <- c()
  breakpoint <- c()
  for(i in V(G)) {
    distanceFromStart <- length(shortestPaths$epath[[i]]) - 1
    nodeName <- V(G)[[i]]$label
    ontology[i] <- sub('.+\\[', '', sub('[:_].+', '', nodeName))
    breakpoint[i] <- distanceFromStart
  }
  nSteps <- farthest_vertices(G)$distance
  for(i in V(G)) {
    if(ontology[i] == 'operation') ontology[i] <- 'EDAM'
    methodOntology <- c(methodOntology, ontology[i])
    methodStep <- c(methodStep, breakpoint[i]/(nSteps-1))
  }
}

library(ggplot2)
library(ggsci)
print(mean(methodStep[methodOntology == 'MS']))
print(mean(methodStep[methodOntology == 'STATO']))
print(mean(methodStep[methodOntology == 'CHMO']))
print(mean(methodStep[methodOntology == 'EDAM']))
  df <- data.frame(methodOntology[methodOntology %in% c('NCIT', 'CHMO','EDAM')], 
                 methodStep[methodOntology %in% c('NCIT', 'CHMO', 'EDAM')])
colnames(df) <- c('ontology', 'step')
df$ontology <- factor(df$ontology, levels = c('NCIT','CHMO','EDAM'))

pdf('Figure3.pdf', width = 3.25, height = 3.25)
ggplot(df, aes(step, fill = ontology, color = ontology, show.legend = FALSE)) +
  geom_density(alpha = 0.15) +
  scale_fill_nejm() +
  scale_color_nejm() +
  scale_x_continuous(expand = c(0,0), labels=c('0', '0.25', '0.50', '0.75', '1')) +
  xlab('normalized position in method') +
  scale_y_continuous(expand = c(0,0)) +
  ylab('density') +
  theme(legend.position="none") +
  theme(text = element_text(size = 10, color = 'black')) +
  #theme(aspect.ratio = 1) +
  theme(axis.text.x = element_text(size = 10, color = 'black'),
        axis.text.y = element_blank(),
        axis.ticks.y = element_blank(),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(),
        panel.background = element_blank(),
        axis.line = element_line(colour = 'black')) +
  annotate("text", x=0.12, y=1.05, label= 'NCIT') +
  annotate("text", x=0.51, y=1.18, label= 'CHMO') +
  annotate("text", x=0.83, y=1.5, label= 'EDAM') +
  theme(text = element_text(size = 10, color = 'black'))
dev.off()

# Generate Figure 4:
N <- length(hits)
pmcid <- rep(0, N)
doi <- rep(0, N)
wc <- rep(0, N)
df <- data.frame(pmcid, doi, wc)
for(i in 1:N) {
  if(!is.null(hits[[i]]$pmcid)) {
    if(!is.null(hits[[i]]$doi)) {
      df$pmcid[i] <- hits[[i]]$pmcid
      df$doi[i] <- hits[[i]]$doi
    }
  }
}

library(XML)
library(ngram)
for(i in 1:N) {
  fullText <- epmc_ftxt(ext_id = df$pmcid[i])
  xmlData <- xmlParse(fullText)
  for(j in 1:length(xpathSApply(xmlData, '/article/body/sec/title', xmlValue))) {  
    sectionTitle <- xpathSApply(xmlData, paste('/article/body/sec[', j ,']/title'), xmlValue)
    if(!is.null(sectionTitle)) {
      if(regexpr('ETHOD|ethod|XPERIMENT|xperiment',sectionTitle)>0) { 
        sectionText <- xpathSApply(xmlData, paste('/article/body/sec[', j ,']'), xmlValue)
        df$wc[i] <- wordcount(sectionText)
      }
    }
  }
}
print(paste('found', N, 'articles and methods/experimental sections in', length(df$wc[df$wc>0]), 'of them'))
print(paste('average number of words in all methods/experimental sections is', sprintf("%.2f", mean(df$wc[df$wc>0]))))

df$doi[which(df$wc==0)]

nodes <- c()
words <- c()
for(gmlFile in list.files(pattern = '*.gml')) {
  G <- read_graph(gmlFile, format = 'gml')
  for(j in 1:N) {
    if(grepl(sub('.gml', '', gmlFile), df$doi[j])) {
      nodes <- c(nodes, vcount(G)-2)
      words <- c(words, df$wc[j])
      print(paste(gmlFile, df$wc[j]))
    }
  }
}

# remove article with method in supplemental information:
nodes <- nodes[which(words != 224)]
words <- words[which(words != 224)]

df2_max <- data.frame(nodes[which(words == 1884)], words[which(words == 1884)])
colnames(df2_max) <- c('nodes', 'words')
df2_min <- data.frame(nodes[which(nodes == 24)], words[which(nodes == 24)])
colnames(df2_min) <- c('nodes', 'words')

df2_zoom <- data.frame(nodes[which(words == 1917)], words[which(words == 1917)])
colnames(df2_zoom) <- c('nodes', 'words')

df2 <- data.frame(nodes, words)

pdf('Figure4.pdf', width = 3.25, height = 3.25)
ggplot(df2, aes(words, nodes)) + 
  geom_point(size = 2, alpha = 0.5) +
  stat_smooth(method = "lm", col = "red", fullrange = TRUE, se = FALSE) +
  xlim(300, 2050) +
  xlab('words in methods/experimental section') +
  ylim(3, 24) +
  ylab('nodes in method annotation') +
  theme(text = element_text(size = 10, color = 'black')) +
  theme(axis.text.x = element_text(size = 10, color = 'black'),
        axis.text.y = element_text(size = 10, color = 'black'),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(),
        panel.background = element_blank(),
        axis.line = element_line(colour = 'black')) +
  geom_text(data = df2_max, aes(words, nodes, label=c('Jakes')),
            position = position_nudge(x = 0, y = -1.5)) +
  theme(text = element_text(size = 10, color = 'black')) +
  geom_text(data = df2_min, aes(words, nodes, label=c('Yan')),
            position = position_nudge(x = 0, y = -1.5)) +
  theme(text = element_text(size = 10, color = 'black'))
dev.off()

summary(lm(formula = nodes ~ words))

# Generate Supplemental Figure 1:
library(moments)
library(ggplot2)
library(ggsci)
distSkew <- c(); distMax <- c(); category <- c();
for(gmlFile in list.files(pattern = '*.gml')) {
  G <- read_graph(gmlFile, format = 'gml')
  tempCategory <- 'complex' # complex type = default
  startNode <- which(get.vertex.attribute(G,'label') == 'START')
  otherNodes <- which(!(get.vertex.attribute(G,'label') %in% c('START', 'END')))
  shortestPaths <- shortest_paths(G, startNode, V(G), output = 'both')
  distanceFromStart <- c()
  for(i in 1:length(shortestPaths$epath)) {
    distanceFromStart <- c(distanceFromStart, length(shortestPaths$epath[[i]]))
  }
  temp <- skewness(table(distanceFromStart))
  if(is.nan(temp)) temp <- -2
  distSkew <- c(distSkew, temp)
  if(temp==-2 && max(table(distanceFromStart))==1) tempCategory <- 'linear'
  temp <- max(table(distanceFromStart))
  distMax <- c(distMax, temp)
  if(gmlFile %in% c("acs.analchem.0c00627.gml",
                    "acs.analchem.1c02420.gml",
                    "acs.analchem.0c04590.gml")
  ) tempCategory <- 'parallel'
  
  category <- c(category, tempCategory)
}

df3 <- data.frame(distSkew, distMax, category)
colnames(df3) <- c('skewness', 'maximum', 'category')
df3$category <- factor(df3$category, levels = c('linear', 'parallel', 'complex'))

pdf('SupplementalFigure1.pdf', width = 3.25, height = 3.25)
ggplot(df3, aes(skewness, maximum, color = category)) + 
  geom_point(size = 2, alpha = 0.5) +
  scale_color_igv() +
  scale_x_continuous(breaks=c(-2, -1, 0, 1, 2, 3, 4), labels=c('NA', '-1', '0', '1', '2', '3', '4')) +
  xlab('skewness in distance from start node') +
  ylab('maximum parallel steps') +
  theme(legend.position=c(0.19, 0.85)) +
  theme(text = element_text(size = 10, color = 'black')) +
  theme(aspect.ratio = 1) +
  theme(legend.key=element_blank()) +
  theme(legend.key.size = unit(0.75, 'lines')) +
  theme(axis.text.x = element_text(size = 10, color = 'black'),
        axis.text.y = element_text(size = 10, color = 'black'),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(),
        panel.background = element_blank(),
        axis.line = element_line(colour = 'black'))
dev.off()
