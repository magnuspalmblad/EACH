graph [ 
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c03740"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Sample Dilution [NCIT:C178974]"
	]
	node [
		id 3
		label "sample enrichment [EFO:0009106]"
		comment "should be buffer exchange"
	]
	node [
		id 4
		label "Nanoelectrospray [MS:1000398]"
	]
	node [
		id 5
		label "electron capture dissociation [MS:1000250]"
	]
	node [
		id 6
		label "collision-induced dissociation [CHMO:0001938]"
	]
	node [
		id 7
		label "Orbitrap mass spectrometry [CHMO:0002926]"
	]
	node [
		id 8
		label "Top-down proteomics [PRIDE:0000427]"
		comment "native top-down proteomics"
	]
	node [
		id 9
		label "Formatting [operation:0335]"
	]
	node [
		id 10
		label "Deisotoping [operation:3629]"
	]
	node [
		id 11
		label "peak picking [MS:1000035]"
	]
	node [
		id 12
		label "Formatting [operation:0335]"
	]
	node [
		id 13
		label "END"
	]
	edge [
		source 1
		target 2
		label "Monoclonal Antibody [NCIT:C20401]"
	]
	edge [
		source 2
		target 3
		label "Monoclonal Antibody [NCIT:C20401]"
	]
	edge [
		source 3
		target 4
		label "Monoclonal Antibody [NCIT:C20401]"
	]
	edge [
		source 4
		target 5
		label "Monoclonal Antibody [NCIT:C20401]"
	]
	edge [
		source 4
		target 6
		label "Monoclonal Antibody [NCIT:C20401]"
	]
	edge [
		source 5
		target 7
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
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 10
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 10
		target 11
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 11
		target 12
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 12
		target 13
		label "Mass spectrometry data [data:2536]"
	]
]