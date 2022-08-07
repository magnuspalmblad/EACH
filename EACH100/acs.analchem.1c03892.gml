graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c03892"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "infusion [MS:1000060]"
	]
	node [
		id 3
		label "negative electrospray ionisation [CHMO:0002464]"
	]
	node [
		id 4
		label "ion mobility spectroscopy [CHMO:0000430]"
		comment "travelling wave ion mobility not available"
	]
	node [
		id 5
		label "quadrupole time-of-flight mass spectrometry [CHMO:0002719]"
	]
	node [
		id 6
		label "electrospray ionisation [CHMO:0001659]"
	]
	node [
		id 7
		label "infrared multiphoton dissociation spectroscopy [CHMO:0000633]"
	]
	node [
		id 8
		label "Fourier transform ion cyclotron resonance mass spectrometer [CHMO:0000965]"
	]
	node [
		id 9
		label "Comparison [NCIT:C49156]"
	]
	node [
		id 10
		label "electrospray ionisation [CHMO:0001659]"
	]
	node [
		id 11
		label "transition [MS:1000908]"
		comment "ion molecule reaction is the term from the article, however, it almost reads like this is an normal ion fragmentation. Maybe the specific term comes from the fact that this is done in an FTICR-MS, which is not very common for fragmentation?"
	]
	node [
		id 12
		label "Fourier transform ion cyclotron resonance mass spectrometer [CHMO:0000965]"
	]
	node [
		id 13
		label "END"
	]
	edge [
		source 1
		target 2
		label "Thyroid Hormones [OMIT:0014808]"
	]
	edge [
		source 2
		target 3
		label "Thyroid Hormones [OMIT:0014808]"
	]
	edge [
		source 2
		target 6
		label "Thyroid Hormones [OMIT:0014808]"
	]
	edge [
		source 2
		target 10
		label "Thyroid Hormones [OMIT:0014808]"
	]
	edge [
		source 3
		target 4
		label "anion [CHEBI:22563]"
	]
	edge [
		source 4
		target 5
		label "anion [CHEBI:22563]"
	]
	edge [
		source 6
		target 7
		label "ion [CHEBI:24870]"
	]
	edge [
		source 7
		target 8
		label "Fragment Ion [NCIT:C54173]"
	]
	edge [
		source 8
		target 9
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 10
		target 11
		label "ion [CHEBI:24870]"
	]
	edge [
		source 11
		target 12
		label "Fragment Ion [NCIT:C54173]"
	]
	edge [
		source 12
		target 9
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 13
	]
]