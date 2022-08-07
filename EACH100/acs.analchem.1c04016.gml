graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c04016"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "protein precipitation [CHMO:0002466]"
		comment ""
	]
	node [
		id 3
		label "Collection [NCIT:C25453]"
	]
	node [
		id 4
		label "solvent evaporation [CHMO:0002208]"
	]
	node [
		id 5
		label "Dissolve [NCIT:C64929]"
	]
	node [
		id 6
		label "supercritical-fluid chromatography [CHMO:0001003]"
	]
	node [
		id 7
		label "electrospray ionisation [CHMO:0001659]"
	]
	node [
		id 8
		label "atmospheric pressure chemical ionisation [CHMO:0002022]"
	]
	node [
		id 9
		label "tandem quadrupole mass spectrometry [CHMO:0000579]" 
		comment "using a 6495C Triple Quadrupole LC/MS [MS:1000937]"
	]
	node [
		id 10
		label "multiple reaction monitoring [CHMO:0002869]"
	]
	node [
		id 11
		label "Identification [NCIT:C25737]"
	]
	node [
		id 12
		label "END"
	]
	edge [
		source 1
		target 2 
		label "blood plasma [UBERON:0001969]"
	]
	edge [
		source 2
		target 3 
		label "blood plasma [UBERON:0001969]"
	]
	edge [
		source 3
		target 4
		label "Plasma Supernatant [NCIT:C106555]"
	]
	edge [
		source 4
		target 5
		label "analyte [CHMO:0002467]"
	]
	edge [
		source 5
		target 6 
		label "analyte [CHMO:0002467]"
	]
	edge [
		source 6
		target 7 
		label "column eluent"
	]
	edge [
		source 6
		target 8
		label "column eluent"
	]
	edge [
		source 7
		target 9
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
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 10
		target 11
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 11
		target 12
		label "molecular identifier [SIO:000732]"
	]
]