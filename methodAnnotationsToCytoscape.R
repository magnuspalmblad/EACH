library(igraph)
library(RCy3)
library(ggsci)

cytoscapePing()

nejm <- strtrim(pal_nejm('default')(3), 7)

for(gmlFile in list.files(pattern = '*.gml')) {
  G <- read_graph(gmlFile, format = 'gml')
  ontology <- c()
  for(i in V(G)) {
    ontology[i] <- sub('.+\\[', '', sub('[:_].+', '', V(G)[[i]]$label))
    if(ontology[i] == 'operation') ontology[i] <- 'EDAM'
  }
  G <- set_vertex_attr(G, 'ontology', V(G), ontology)
  name <- sub('acs.analchem.', '', gmlFile)
  name <- sub('.gml', '', name)
  G <- set_vertex_attr(G, 'name', V(G), paste(name, V(G)))
  
  createNetworkFromIgraph(G, gmlFile)
}

# Set Cytoscape Style from R:
layoutNetwork('hierarchical')
setEdgeTargetArrowShapeDefault('Arrow', style.name = 'default')
setEdgeTargetArrowColorDefault('#848484', style.name = 'default')
setNodeLabelMapping('label', style.name = 'default')
setNodeLabelOpacityDefault(0, style.name = 'default') # make labels invisible
setNodeBorderColorMapping('ontology', c('START', 'NCIT', 'CHMO', 'EDAM', 'END'),
                          c('#70BB70', nejm[1], nejm[2], nejm[3], '#BB7070'),
                          mapping.type = 'd', style.name = 'default')
setNodeBorderColorDefault('#888888', style.name = 'default')
# Use colors corresponding to the NEJM fill colors 1-3 in ggsci:
setNodeColorMapping('ontology', c('START', 'NCIT', 'CHMO', 'EDAM', 'END'),
                    c('#A3FFA3', '#F5E1DF', '#D9EAF4', '#FAEDDE', '#FFA3A3'),
                    mapping.type = 'd', style.name = 'default')  
setNodeColorDefault('#BBBBBB', style.name = 'default')
setNodeBorderWidthDefault(3.0, style.name = 'default')

setNodeShapeMapping('ontology', c('START', 'END'), c('triangle', 'triangle'),
                    default.shape = 'round_rectangle', style.name = 'default')

setNodeWidthDefault(50, style.name = 'default')
setNodeHeightDefault(50, style.name = 'default')
