# EACH100: Annotation of 100 *Analytical Chemistry* Methods Sections

This GitHub repository contains the current version of the EACH100 dataset of 100 annotated methods or experimental sections in open-access *Analytical Chemistry* papers. The [initial release]() corresponds to the data in the [original paper](https://pubs.acs.org/doi/10.1021/acs.analchem.2c03565).

| File/Folder                     | Content                                                                   |
| --------------------------------|---------------------------------------------------------------------------|
| EACH100                         | Method graphs for the 100 annotated *Analytical Chemistry* papers           |
| concordance                     | Method graphs for three papers independently annotated by five curators   |
| EACH100Corpus.tsv               | List and metadata for the *Analytical Chemistry* papers in EACH100          |
| generateFigures.R               | R script for making Figures 2-4 and Supplemental Figure 1                 |
| methodAnnotationsToCytoscape.R  | R script for visualizing method graphs in Cytoscape (for Figures 1 and 5) |

The R scripts were used to generate the Figures in the paper and can be used to re-generate them with the current data.

All participants at the [Excellence in Analytical Chemistry](https://each.ut.ee/EACH/)
(EACH) [Winter School](https://each.ut.ee/EACH/each-winter-school/) in Uppsala, Sweden in January 2022 are gratefully acknowledged. The EACH Programme is funded by the [Erasmus+ Programme of the European Union](https://erasmus-plus.ec.europa.eu/projects/search/details/586571-EPP-1-2017-1-EE-EPPKA1-JMD-MOB).

The curation effort has also been described in an EACH programme [blog post](https://each.ut.ee/EACH/collaborative-work-by-each-students-published-in-analytical-chemistry/).

Please submit comments on individual annotations as issues, or your suggested improved GMLs as pull requests.
