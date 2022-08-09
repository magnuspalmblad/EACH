graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c01523"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Biospecimen Preparation [NCIT:C179746]"
	]
	node [
		id 3
		label "diffusion-ordered spectroscopy [CHMO:0000733]"
	]
	node [
		id 4
		label "1H pulsed field-gradient spin echo nuclear magnetic resonance spectroscopy [CHMO:0002487]"
	]
	node [
		id 5
		label "Restricted Diffusion [NCIT:C82346]"
		comment "this is a literal match, but defined differently than the NMR technique"
	]
	node [
		id 6
		label "Analysis [operation:2945]"
	]
	node [
		id 7
		label "END"
	]
	edge [
		source 1
		target 2 
		label "Wood [NCIT:C93062]"
	]
	edge [
		source 2
		target 3
		label "sample [NMR:1000457]"
	]
	edge [
		source 2
		target 4
		label "sample [NMR:1000457]"
	]
	edge [
		source 2
		target 5
		label "sample [NMR:1000457]"
	]
	edge [
		source 3
		target 6
		label "Raw NMR data [data:0938]"
	]
	edge [
		source 4
		target 6
		label "Raw NMR data [data:0938]"
	]
	edge [
		source 5
		target 6
		label "Raw NMR data [data:0938]"
	]
	edge [
		source 6
		target 7
		label "Data [data:0006]"
	]
]