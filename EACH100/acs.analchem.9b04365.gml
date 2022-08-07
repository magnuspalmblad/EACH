graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.9b04365"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Cell culture [NCIT:C16396]"
	]
	node [
		id 3
		label "Electroporation [NCIT:C15707]"
	]
	node [
		id 4
		label "Cell lysis [OBI:0302894]"
	]
	node [
		id 5
		label "liquid–liquid extraction [CHMO:0001600]"
	]
	node [
		id 6
		label "nanoelectrospray ionisation mass spectrometry [CHMO:0000488]"
	]
	node [
		id 7
		label "Spectral analysis [operation:3214]"
	]
	node [
		id 8
		label "Protein identification [operation:376]"
	]
	node [
		id 9
		label "END"
	]
	edge [
		source 1
		target 2
		label "YEPD [EFO:0007025]"
	]
	edge [
		source 2
		target 3
		label "YEPD [EFO:0007025]"
	]
	edge [
		source 3
		target 4
		label "YEPD [EFO:0007025]"
	]
	edge [
		source 4
		target 5
		label "YEPD [EFO:0007025]"
	]
	edge [
		source 5
		target 6
		label "YEPD [EFO:0007025]"
	]
	edge [
		source 6
		target 7
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 7
		target 8
		label "Data [data:0006]"
	]
	edge [
		source 8
		target 9
		label "Protein [NCIT:C17021]"
	]	
]