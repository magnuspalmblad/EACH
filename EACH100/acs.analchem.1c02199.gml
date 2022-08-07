graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c02199"
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
		label "enzymatic cleavage [OBI:0000231]"
	]
	node [
		id 4
		label "fluorescent labelling [CHMO:0001676]"
	]
	node [
		id 5
		label "capillary gel electrophoresis [CHMO:0001032]"
	]
	node [
		id 6
		label "laser-induced fluorescence detection [CHMO:0001722]"
	]
	node [
		id 7
		label "Alkylation Process [NCIT:C40468]"
	]
	node [
		id 8
		label "Tryptic Digestion [NCIT:C68835]"
	]
	node [
		id 9
		label "enzymatic cleavage [OBI:0000231] 2"
	]
	node [
		id 10
		label "ultra high performance liquid chromatography [CHMO:0000795]"
	]
	node [
		id 11
		label "negative electrospray ionisation [CHMO:0002464]"
	]
	node [
		id 12
		label "ion trap mass spectrometry [CHMO:0000500]"
	]
	node [
		id 13
		label "reversed-phase high-performance liquid chromatography [CHMO:0001259]"
	]
	node [
		id 14
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 15
		label "ion trap mass spectrometry [CHMO:0000500] 2"
		comment "performed with an orbitrap [CHMO:0000968]"
	]
	node [
		id 16
		label "tandem mass spectrometry [CHMO:0000575]"
	]
	node [
		id 17
		label "reversed-phase high-performance liquid chromatography [CHMO:0001259] 2"
	]
	node [
		id 18
		label "positive electrospray ionisation [CHMO:0002463] 2"
	]
	node [
		id 19
		label "ion trap mass spectrometry [CHMO:0000500] 3"
		comment "performed with an orbitrap [CHMO:0000968]"
	]
	node [
		id 20
		label "positive electrospray ionisation [CHMO:0002463] 3"
	]
	node [
		id 21
		label "ion trap mass spectrometry [CHMO:0000500] 4"
		comment "Using an orbitrap [CHMO:0000968]"
	]
	node [
		id 22
		label "tandem mass spectrometry [CHMO:0000575] 2"
	]
	node [
		id 23
		label "Spectral library search [operation:3801]"
	]
	node [
		id 24
		label "Glycan Analysis [NCIT:C93248]"
	]
	node [
		id 25
		label "END"
	]
	edge [
		source 1
		target 2
		label ""
	]
	edge [
		source 1
		target 20
		label ""
	]
	edge [
		source 2
		target 3
		label ""
	]
	edge [
		source 2
		target 17
		label ""
	]
	edge [
		source 3
		target 4
		label ""
	]
	edge [
		source 4
		target 5
		label ""
	]
	edge [
		source 6
		target 25
		label ""
	]
	edge [
		source 5
		target 6
		label ""
	]
	edge [
		source 2
		target 7
		label ""
	]
	edge [
		source 7
		target 8
		label ""
	]
	edge [
		source 8
		target 9
		label ""
	]
	edge [
		source 8
		target 13
		label ""
	]
	edge [
		source 9
		target 10
		label ""
	]
	edge [
		source 10
		target 11
		label ""
	]
	edge [
		source 11
		target 12
		label ""
	]
	edge [
		source 12
		target 23
		label ""
	]
	edge [
		source 13
		target 14
		label ""
	]
	edge [
		source 14
		target 15
		label ""
	]
	edge [
		source 15
		target 16
		label ""
	]
	edge [
		source 16
		target 23
		label ""
	]
	edge [
		source 17
		target 18
		label ""
	]
	edge [
		source 18
		target 19
		label ""
	]
	edge [
		source 19
		target 23
		label ""
	]
	edge [
		source 20
		target 21
		label ""
	]
	edge [
		source 21
		target 22
		label ""
	]
	edge [
		source 22
		target 23
		label ""
	]
	edge [
		source 23
		target 24
		label "Glycan Profile [NCIT:C128469]"
	]
	edge [
		source 24
		target 25
		label "Glycan Profile [NCIT:C128469]"
	]
]