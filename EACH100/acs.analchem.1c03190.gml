graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c03190"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "dissolve [NCIT:C64929]"
	]
	node [
		id 3
		label "nanoelectrospray ionisation mass spectrometry [CHMO:0000488]"
		comment "No term in CHMO for just nanoESI"
	]
	node [
		id 4
		label "ion mobility spectroscopy [CHMO:0000430]"
		comment "No annotation for SLIM-IMS device"
	]
	node [
		id 5
		label "electron multiplier [CHMO:0001060]"
	]
	node [
		id 6
		label "sample cooling [CHMO:0001474]"
		comment "Ion cooling by collisions with gas mixture"
	]
	node [
		id 7
		label "infrared absorption spectroscopy  [CHMO:0000630]"
	]
	node [
		id 8
		label "time-of-flight mass spectrometry [CHMO:0000580]"
	]
	node [
		id 9
		label "spectrum analysis objective OBI:0200197"
	]
	node [
		id 10
		label "END"
	]
	edge [
		source 1
		target 2
		label "Solution [NCIT:C70830]"
	]
	edge [
		source 2
		target 3
		label "Ion [NCIT:C597]"
	]
	edge [
		source 3
		target 4
		label "Ion [NCIT:C597]"
	]
	edge [
		source 4
		target 5
		label "Ion [NCIT:C597]"
	]
	edge [
		source 5
		target 10
		label "Drift time [MS:1002476]"
	]
	edge [
		source 4
		target 6
		label "Ion [NCIT:C597]"
	]
	edge [
		source 6
		target 7
		label "Ion [NCIT:C597]"
		comment "Ion tagged by weakly binding one or two nitrogen molecules"
	]
	edge [
		source 7
		target 8
		label "Ion [NCIT:C597]"
	]
	edge [
		source 8
		target 9
		label "Spectrum [NCIT:C84383]"
	]
	edge [
		source 9
		target 10
		label "Data processing [NCIT:C47925]"
	]
]