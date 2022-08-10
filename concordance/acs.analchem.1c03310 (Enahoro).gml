graph [
	directed 1
	comment "Annotated by Enahoro Asein"
	comment "Last update 20220225"
	comment "Annotation version 1"
	label "Annotation of 10.1021/acs.analchem.1c03310"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Weighing [CHMO:0002827]"
	]
	node [
		id 3
		label "Dilute 1 [NCIT:C64657]"
	]
	node [
		id 4
		label "Centrifuge [NCIT:C153402]"
	]
	node [
		id 5
		label "Dilute 2 [NCIT:C64657]"
	]
	node [
		id 6
		label "Dilute 3 [NCIT:C64657]"
	]
	node [
		id 7
		label "High-performance liquid chromatography-electrospray ionisation tandem mass spectrometry [CHMO:0000578]"
	]
	node [
		id 8
		label "Chromatogram visualisation [operation:3203]"
	]
	node [
		id 9
		label "END"
	]
	edge [
		source 1
		target 2
		label "Solid [NCIT:C45300]"
	]
	edge [
		source 2
		target 3
		label "Solid [NCIT:C45300]"
	]
	edge [
		source 3
		target 4
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 4
		target 5
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 5
		target 7
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 1
		target 6
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 6
		target 7
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 7
		target 8
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 8
		target 9
		label "Chromatogram [CHMO:0002387]"
	]
]