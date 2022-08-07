graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c01083"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "laser desorption electrospray ionisation [CHMO:0001661]"
	]
	node [
		id 3
		label "quadrupole time-of-flight mass spectrometry [CHMO:0002719]"
	]
	node [
		id 4
		label "quadrupole mass spectrometry [CHMO:0000504]"
	]
	node [
		id 5
		label "END"
	]
	edge [
		source 1
		target 2
		label "pill [OBI:0000827]"
	]
	edge [
		source 2
		target 3
		label "cation [CHEBI:36916]"
	]
	edge [
		source 2
		target 4
		label "cation [CHEBI:36916]"
	]
	edge [
		source 3
		target 5
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 4
		target 5
		label "Mass spectrometry data [data:2536]"
	]
]
