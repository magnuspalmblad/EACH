graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c04843"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Sample dilution [NCIT:C178974]"
		comment "Dissolving sample"
	]
	node [
		id 3
		label "nano-electrospray [MS:1000398]"
	]
	node [
		id 4
		label "Dual stage ion funnel assembly"
	]
	node [
		id 5
		label "SLIM ion mobility device (IMS) [MS:1003184]"
	]
	node [
		id 6
		label "Differential pumping stages [AFP:0003577]"
	]
	node [
		id 7
		label "Peak picking [MS:1000035]"
		comment "Steering lens for IMS peak selection; Hadamard transform; multiplexed spectrum"
	]
	node [
		id 8
		label "Electrostatic bender [VariO:0288]"
		comment "correct [..]?"
	]
	node [
		id 9
		label "Quadrupole [MS:1000081]"
	]
	node [
		id 10
		label "Cryogenic planar trap"
	]
	node [
		id 11
		label "Ion trap [NCIT:C70839]"
	]
	node [
		id 12
		label "Nitrogen tagging"
	]
	node [
		id 13
		label "Continuous mid-IR laser [CHMO:0000635]"
	]
	node [
		id 14
		label "Time-of-flight mass spectrometry [CHMO:0000580]"
	]
	node [
		id 15
		label "Data analysis [NCIT:C117750]"
	]
	node [
		id 16
		label "END"
	]
	edge [
		source 1
		target 2
		label "glycopolymer macromolecule [CHEBI:53590]"
		comment "Discharide; oligosacharide"
	]
	edge [
		source 1
		target 2
		label "Protein digest [data:1238]"
		comment "Bovine serum protein digest"
	]
	edge [
		source 2
		target 3
		label "sample [MS:1000457]"
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
		target 6
		label "Ion [NCIT:C597]"
	]
	edge [
		source 6 
		target 7
		label "Ion [NCIT:C597]"
	]
	edge [
		source 7
		target 8
		label "Ion [NCIT:C597]"
	]
	edge [
		source 8
		target 9
		label "Ion [NCIT:C597]"
	]
	edge [
		source 9
		target 10
		label "Ion [NCIT:C597]"
	]
	edge [
		source 10
		target 11
		label "Ion [NCIT:C597]"
	]
	edge [
		source 11
		target 12
		label "Ion [NCIT:C597]"
	]
	edge [
		source 12
		target 13
		label "Ion [NCIT:C597]"
	]
	edge [
		source 13
		target 14
		label "Ion [NCIT:C597]"
	]
	edge [
		source 14 
		target 15
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 15
		target 16
		label "Data [data:0006]"
	]
]
