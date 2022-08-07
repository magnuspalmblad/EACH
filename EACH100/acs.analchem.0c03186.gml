graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c03186"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Rat kidney dissection [NCIT:C15227]"
	]
	node [
		id 3
		label "Freeze [NCIT:C63521]"
	]
	node [
		id 4
		label "Sectioning [NCIT:124327]"
	]
	node [
		id 5
		label "Thaw [NCIT:C48165]"
	]
	node [
		id 6
		label "desorption electrospray ionisation mass spectrometry [CHMO:0000484]"
	]
	node [
		id 7
		label "HCD [PRIDE:0000590]"
	]
	node [
		id 8
		label "collision-induced dissociation [CHMO:0001938]"
	]
	node [
		id 9
		label "Spectral library search [operation:3801]"
	]
	node [
		id 10
		label "Ion Image generation [CHMO:0000053]"
	]
	node [
		id 11
		label "Data analysis [OBI:0200000]"
	]
	node [
		id 12
		label "END"
	]
	edge [
		source 1
		target 2
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 2
		target 3
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 3
		target 4
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 4
		target 5
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 5
		target 6
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 6
		target 7
		label "Cation [CHEBI:36916]"
	]
	edge [
		source 6
		target 8
		label "Cation [CHEBI:36916]"
	]
	edge [
		source 8
		target 9
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 7
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
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 11
		target 12
		label "Data [data:0006]"
	]
]