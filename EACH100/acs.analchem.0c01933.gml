graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c01933"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Mice [OMIT:0024808]"
	]
	node [
		id 3
		label "sample preparation [MS:1000831]"
	]
	node [
		id 4
		label "lipid extraction [MSIO:0000142]"
	]
	node [
		id 5
		label "high performance liquid chromatography-tandem mass spectrometry [CHMO:0002876]"
	]
	node [
		id 6
		label "MZmine [MS:1002342]"
	]
	node [
		id 7
		label "END"
	]
	edge [
		source 1
		target 2
		label "Mice [OMIT:0024808]"
	]
	edge [
		source 2
		target 3
		label "Mice [OMIT:0024808]"
	]
	edge [
		source 3
		target 4
		label "Sample [SCDO:0002829]"
	]
	edge [
		source 4
		target 5
		label "Lipids [OMIT:0009140]"
	]
	edge [
		source 5
		target 6
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 6
		target 7
		label "Data [NCIT:C25474]"
	]
]
