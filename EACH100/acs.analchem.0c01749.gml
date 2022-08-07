graph [
	label "Annotation of 10.1021/acs.analchem.0c01749"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Cell Culture [NCIT:C16396]"
		comment "HeLa [NCIT:C20226] cells"
	]
	node [
		id 3
		label "Stable Isotope Labeling with Amino Acids in Cell Culture [NCIT:C161804]"
	]
	node [
		id 4
		label "cell lysis [OBI:0302894]"
	]
	node [
		id 5
		label "Tandem Mass Tag [NCIT:C161866]"
	]
	node [
		id 6
		label "Liquid Chromatography [NCIT:C16435]"
	]
	node [
		id 7
		label "Orbitrap mass spectrometry [CHMO:0002926]"
		comment "using an Orbitrap Fusion [MS:1002416]"
	]
	node [
		id 8
		label "Database search [operation:2421]"
		comment "using Proteome Discoverer [MS:1000650]"
	]
	node [
		id 9
		label "Protein quantification [operation:3630]"

	]
	node [
		id 10
		label "END"
	]
	edge [
		source 1
		target 2
		label "HeLa [NCIT:C20226]"
	]
	edge [
		source 2
		target 3
		label "HeLa [NCIT:C20226]"
	]
	edge [
		source 3
		target 4
		label "HeLa [NCIT:C20226]"
	]
	edge [
		source 4
		target 5
		label "protein [CHEBI:36080]"
	]
	edge [
		source 5
		target 6
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 6
		target 7
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 7
		target 8
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 8
		target 9
		label "Database search results [data:2080]"
	]
	edge [
		source 9
		target 10
		label "Concentration [data:2140]"
	]
]