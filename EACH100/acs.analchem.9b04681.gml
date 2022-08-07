graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.9b04681"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Thaw [NCIT:C48165]"
	]
	node [
		id 3
		label "Spiking [CHMO:0002852]"
	]
	node [
		id 4
		label "extraction [CHMO:0001577]"
		comment "with ACN"
	]
	node [
		id 5
		label "filtration [CHMO:0001640]"
	]
	node [
		id 6
		label "solvent extraction [CHMO:0001598]"
		comment "solvent exchange"
	]
	node [
		id 7
		label "ultrahigh performance liquid chromatography [CHMO:0000795]"
	]
	node [
		id 8
		label "high-resolution mass spectrometry [CHMO:0000498]"
	]
	node [
		id 9
		label "Spectral analysis [operation:3214]"
	]
	node [
		id 10
		label "END"
	]
	edge [
		source 1
		target 2
		label "sediment sample [NCIT:C19157]"
		comment "specimen"
	]
	edge [
		source 2
		target 4
		label "sediment sample [NCIT:C19157]"
		comment "specimen"
	]
	edge [
		source 2
		target 3
		label "sample control [AFRL:0000253]"
	]
	edge [
		source 3
		target 4
		label "sample control [AFRL:0000253]"
	]
	edge [
		source 4
		target 5
		label "fraction extracted [CHMO:0002853]"
	]
	edge [
		source 5
		target 6
		label "fraction extracted [CHMO:0002853]"
	]
	edge [
		source 6
		target 7
		label "fraction extracted [CHMO:0002853]"
	]
	edge [
		source 7
		target 8
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 8
		target 9
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 10
		label "Identified molecule [data:0982]"
		comment "phenylarsenic chemicals"
	]
]