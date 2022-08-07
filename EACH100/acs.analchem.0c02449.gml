graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c02449"	
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Dialysis [NCIT:C15221]"
	]
	node [
		id 3
		label "nanoelectrospray ionisation mass spectrometry [CHMO:0000488]"
	]
	node [
		id 4
		label "electrospray ionisation time-of-flight quadrupole detection [CHMO:0002338]"
	]
	node [
		id 5
		label "Modelling and simulation [operation:2426]"
	]		
	node [
		id 6
		label "END"
	]
	edge [
		source 1
		target 2
		label "Angiotensin-Converting Enzyme 2 [NCIT:C102530]"
	]
	edge [
		source 1
		target 2
		label "Angiotensin-Converting Enzyme 2 [NCIT:C102530]"
	]
	edge [
		source 2
		target 3
		label "Angiotensin-Converting Enzyme 2 [NCIT:C102530]"
	]
	edge [
		source 2
		target 3
		label "Angiotensin-Converting Enzyme 2 [NCIT:C102530]"
	]
	edge [
		source 3
		target 4
		label "Ion [NCIT:C597]"
	]
	edge [
		source 4
		target 5
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 5
		target 6
		label "Structure [data:0883]"
	]		
]