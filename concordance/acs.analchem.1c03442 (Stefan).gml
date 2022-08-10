graph [
	directed 1
	comment "Annotated by Stefan"
	comment "Last update 20220312"
	comment "Annotation version 1"
	label "Annotation of 10.1021/acs.analchem.1c03442"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "cytospin centrifuge [ERO_0000809]"
	]
	node [
		id 3
		label "laser ablation inductively coupled plasma time-of-flight mass spectrometry [CHMO:0000551]"	
	]
	node [
		id 4
		label "Data Processing [NCIT:C47925]"
	]
	node [
		id 5
		label "syringe pump [CHMO:0002787]"
	]
	node [
		id 6
		label "Nebulizer Device [NCIT_C50080]"
		comment "node 6 is actually described as single cell introduction system; after nebuliser there should be a Spray Chamber as well, which couldn't be found in the ontologies"
	]
	node [
		id 7
		label "Single-Cell Analysis [OMIT:0027492]"
	]
	node [
		id 8
		label "inductively coupled plasma time-of-flight mass spectrometry [CHMO:0000549]"
	]
	node [
		id 9
		label "Data Processing [NCIT:C47925]"
	]
	node [
		id 10
		label "R script [format_3999]"
	]
	node [
		id 11
		label "END"
	]
	edge [
		source 1
		target 2
		label "Cell Culture [NCIT_C16396]"
	]
	edge [
		source 2
		target 3
		label "Cell Culture [NCIT_C16396]"
	]
	edge [
		source 3
		target 4
		label "Mass spectrometry data [data_2536]"
	]
	edge [
		source 4
		target 11
		label "Data [Data]"
	]
	edge [
		source 1
		target 5
		label "Cell Culture [NCIT_C16396]"
	]
	edge [
		source 5
		target 6
		label "Cell Culture [NCIT_C16396]"
	]
	edge [
		source 6
		target 7
		label "single cell [GENEPIO_0001587]"
	]
	edge [
		source 7
		target 8
		label "single cell [GENEPIO_0001587]"
	]
	edge [
		source 8
		target 9
		label "Mass spectrometry data [data_2536]"
	]
	edge [
		source 9
		target 10
		label "Data [Data]"
	]
	edge [
		source 10
		target 11
		label "Data [Data]"
	]
]