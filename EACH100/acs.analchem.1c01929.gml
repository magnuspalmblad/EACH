graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c01929"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Chemical reactor [NCIT:C50131]"
	]
	node [
		id 3
		label "reference material [CHMO:0002913]"
	]
	node [
		id 4
		label "Fourier transform infrared spectroscopy [CHMO:0000636]"
		comment "or time-resolved polarised Fourier transform infrared spectroscopy [CHMO:0002288]"
	]
	node [
		id 5
		label "Spectral library search [operation:3801]"	
	]
	node [
		id 6
		label "Quantification [operation:3799]"
	]
	node [
		id 7
		label "Vaporization [ENVO:010006222]"
	]
	node [
		id 8
		label "Mass spectrometry [MMO:0000534]"
		comment "ion/molecule reaction mass spectrometry"
	]
	node [
		id 9
		label "Spectral library search [operation:3801]"
	]
	node [
		id 10
		label "Quantification [operation:3799]"
	]
	node [
		id 11
		label "END"
	]
	edge [
		source 1
		target 2
		label "2,5-dimethylfuran [CHEBI:89052] and zeolite [CHEBI:48729]"
	]
	edge [
		source 1
		target 3
		label "aromatic compound [CHEBI:33655]"
	]
	edge [
		source 2
		target 4
		label "aromatic compound [CHEBI:33655]"
	]
	edge [
		source 3
		target 4
		label "aromatic compound [CHEBI:33655]"
	]
	edge [
		source 4
		target 5
		label "Spectrum [CHMO:0000800]"
	]
	edge [
		source 5
		target 6
		label "Compound identifiers [data:1086]"
	]
	edge [
		source 4
		target 7
		label "aromatic compound [CHEBI:33655]"
	]
	edge [
		source 7
		target 8
		label "Gas phase [NCIT:C45299]"
	]
	edge [
		source 8
		target 9
		label "Spectrum [CHMO:0000800]"
	]
	edge [
		source 8
		target 10
		label "Spectrum [CHMO:0000800]"
	]
	edge [
		source 9
		target 10
		label "Compound identifiers [data:1086]"
	]
	edge [
		source 10
		target 11
		label "Concentration [data:2140]"
	]
	edge [
		source 6
		target 11
		label "Concentration [data:2140]"
	]
]