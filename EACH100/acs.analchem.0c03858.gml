graph [
	directed 1
	label "Annotation of acs.analchem.0c03858"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Reduction [NCIT:C157203]"
	]
	node [
		id 3
		label "Alkylation [MOP:0000369]"
	]
	node [
		id 4
		label "Protein Digestion [NCIT:C70845]"
	]
	node [
		id 5
		label "Isobaric labeling [ERO:0002176]"
	]
	node [
		id 6
		label "Liquid Chromatography [NCIT:C16435]"
	]
	node [
		id 7
		label "Electrospray ionisationon [CHMO:0001659]"
	]
	node [
		id 8
		label "Tandem Mass Spectrometry [NCIT:C18142]"
	]
	node [
		id 9
		label "Spectral library search [MS:1001031]"
	]
	node [
		id 10
		label "MS2 tag-based peptide level quantitation [MS:1002025]"
	]
	node [
		id 11
		label "END"
	]
	edge [
		source 1
		target 2
		label "Proteins [OMIT:0012450]"
	]
	edge [
		source 2
		target 3
		label "Proteins [OMIT:0012450]"
	]
	edge [
		source 3
		target 4
		label "Proteins [OMIT:0012450]"
	]
	edge [
		source 4
		target 5
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 5
		target 6
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 6
		target 7
		label "Fraction [NCIT:C25514]"
	]
	edge [
		source 7
		target 8
		label "Cation [CHEBI:36916]"
	]
	edge [
		source 8
		target 9
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 10
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 10
		target 11
		label "Data [data:0006]"
	]
]