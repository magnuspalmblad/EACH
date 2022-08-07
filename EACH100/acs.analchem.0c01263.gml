graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c01263"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "derivatisation [CHMO:0001485]"
		comment "in Matrix [NCIT:C45805]"
	]
	node [
		id 3
		label "Centrifuge [NCIT:C153402]"
	]
	node [
		id 4
		label "Solid-phase extraction [NCIT:C129962]"
	]
	node [
		id 5
		label "Liquid Chromatography [CHMO:0001004]"
	]
	node [
		id 6
		label "Mass spectrometry [CHMO:0000470]"
		comment "using a triple quadrupole mass spectrometer [CHMO:0002021]"
	]
	node [
		id 7
		label "Quantification [operation:3799]"
		comment "log-transformed parametric analysis"
	]
	node [
		id 8
		label "END"
	]
	edge [
		source 1
		target 2
		label "metanephrines and catecholamines [OMIT:0009739]"
		comment "metanephrines [OMIT:0009739]"
		comment "catecholamines [OMIT:0003726]"
	]
	edge [
		source 2
		target 3
		label "Derivative [NCIT:C28355]"
		comment "in Matrix [NCIT:C45805]"
	]
	edge [
		source 3
		target 4
		label "Derivative [NCIT:C28355]"
		comment "in Matrix [NCIT:C45805]"
	]
	edge [
		source 4
		target 5
		label "fraction extracted [CHMO:0002853]"
	]
	edge [
		source 5
		target 6
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 6
		target 7
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 7
		target 8
		label "Concentration [data:2140]"
	]
]
