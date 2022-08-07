graph [
	label "Annotation of 10.1021/acs.analchem.0c01265"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "nanoelectrospray [MS:1000398]"
	]
	node [
		id 3
		label "Accumulation [NCIT:C120860]"
	]
	node [
		id 4
		label "ion mobility spectroscopy [CHMO:0000430]"
        ]
	node [
		id 5
		label "Collision-Induced Dissociation [NCIT:C48061]"
        ]
        node [
		id 6
		label "ion mobility spectroscopy [CHMO:0000430]"
        ]
        node [
		id 7
		label "quadrupole mass spectrometry [CHMO:0000504]"
        ]
        node [
		id 8
		label "infrared absorption spectroscopy [CHMO:0000630]"
        ]
        node [
		id 9
		label "orthogonal acceleration time of flight mass spectrometry [CHMO:0000798]"
        ]
        node [
		id 10
		label "END" 
	]
	edge [
		source 1
		target 2
		label "Ions [PRIDE:0000055]"
	]
        edge [
		source 2
		target 3
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 3
		target 4
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 4
		target 5
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 4
		target 6
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 5
		target 6
		label "Ions [PRIDE:0000055]"
	]
        edge [
		source 6
		target 7
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 7
		target 8
		label "Ions [PRIDE:0000055]"
	]
        edge [
		source 8
		target 9
		label "Ions [PRIDE:0000055]"
	]
        edge [
		source 9
		target 10
		label "Mass spectrum [data:0943]"
        ]
        edge [
		source 8
		target 10
		label "infrared spectrum [CHMO:0000818]"
	]
]