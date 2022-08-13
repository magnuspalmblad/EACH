graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c02790"
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
		label "nanoelectrospray [MS:1000398]"
	]
	node [
		id 4
		label "ion trap mass spectrometry [CHMO:0000500]"
	]
	node [
		id 5
		label "tandem mass spectrometry [CHMO:0000575]"
	]
	node [
		id 6
		label "data analysis [SIO:001051]"
	]
	node [
		id 7
		label "END"
	]
	edge [
		source 1
		target 2
		label "sample [MS:1000457]"
	]
	edge [
		source 2
		target 3
		label "sample [MS:1000457]"
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
		source 5
		target 6
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 6
		target 7
		label "Mass spectrometry data [data:2536]"
	]
]