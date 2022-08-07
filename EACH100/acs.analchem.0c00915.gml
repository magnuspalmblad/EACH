graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c00915"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Electrospray ionization [CHMO:0001659]"
	]
	node [
		id 3
		label "m/z isolation [MS:1000040]"
		comment "m/z [MS:1000040]"
		comment "isolation [NCIT:C25549]"
	]
	node [
		id 4
		label "Irradiation by IR laser [OBI:0302889]"
		comment "free-electron laser [OBI:0400064]"
	]
	node [
		id 5
		label "Mass spectrometry [CHMO:0000470]"
	]
	node [
		id 6
		label "Spectral analysis [operation:3214]"
		comment "Spectrum [data:3483]"
	]
	node [
		id 7
		label "END"
	]
	edge [
		source 1
		target 2
		label "Novel psychoactive substances [SNOMED:418149003]"
		comment "Alternative: specimen [NCIT:C19157]"
	]
	edge [
		source 2
		target 3
		label "Ions [NCIT:C597]"
	]
	edge [
		source 3
		target 4
		label "Ions [NCIT:C597]"
	]
	edge [
		source 4
		target 5
		label "Resonant photofragment [NCIT:C48295]"
		comment "Fragment [NCIT:C48295]"
		comment "Resonant [SNOMED:300843007]"
	]
	edge [
		source 5
		target 6
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 6
		target 7
		label "Molecular structures and positional isomers [CHEMINF:000033]"
		comment "Positional isomers [NCIT:C94419]"
	]
]
