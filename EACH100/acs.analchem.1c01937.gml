graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c01937"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Aliquot [NCIT:C25414]"
	]
	node [
		id 3
		label "Weighing [CHMO:0002827]"
	]
	node [
		id 4
		label "Sample Dilution [NCIT:C178974]"
	]
	node [
		id 5
		label "Weighing [CHMO:0002827] 2"
	]
	node [
		id 6
		label "Sample Dilution [NCIT:C178974] 2"
	]
	node [
		id 7
		label "Sonication [NCIT:C81871]"
	]
	node [
		id 8
		label "Centrifuge [NCIT:C153462]"
	]
	node [
		id 9
		label "Dilute [NCIT:C64657]"
	]
	node [
		id 10
		label "Dilute [NCIT:C64657] 2"
	]
	node [
		id 11
		label "reversed-phase liquid chromatography [CHMO:0001050]"
	]
	node [
		id 12
		label "positive electrospray ionization [CHMO:0002464]"
	]
	node [
		id 13
		label "negative electrospray ionization [CHMO:0002463]"
	]
	node [
		id 14		
		label "tandem mass spectrometry [CHMO:0000575]"
	]
	node [
		id 15
		label "Chromatogram visualisation [operation:3203]"
	]
	node [
		id 16
		label "END"
	]
	edge [
		source 1
		target 2
		label "Illicit substance [NCIT:C79097]"
	]
	edge [
		source 2
		target 3
		label "Illicit substance [NCIT:C79097]"
	]
	edge [
		source 3
		target 4
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 3
		target 5
		label "Solid [NCIT:C45300]"
	]
	edge [
		source 5
		target 6
		label "Solid [NCIT:C45300]"
	]
	edge [
		source 6
		target 7
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 7
		target 8
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 8
		target 9
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 9
		target 10
	]
	edge [
		source 4
		target 11
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 10
		target 11
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 11
		target 12
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 11
		target 13
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 12
		target 14
		label "cation [CHEBI:36916]"
	]
	edge [
		source 13
		target 14
		label "anion [CHEBI:22563]"
	]
	edge [
		source 14
		target 15
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 15
		target 16
	]
]