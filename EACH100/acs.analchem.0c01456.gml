graph [
	label "Annotation of 10.1021/acs.analchem.0c01456"
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
		label "Aliquot [NCIT:C25414]"
	]
	node [
		id 4
		label "Filter [NCIT:C41199]"
	]
	node [
		id 5
		label "reversed-phase high-performance liquid chromatography [CHMO:0001259]"
	]
	node [
		id 6
		label "inductively coupled plasma torch [CHMO:0000956]"
	]
	node [
		id 7
		label "tandem mass spectrometry [CHMO:0000575]"
	]
	node [
		id 8
		label "mass-to-charge analyser [CHMO:0000978]"
	]
	node [
		id 9
		label "END"
	]
	edge [
		source 1
		target 2
		label "Water [NCIT:C65147]"
	]
	edge [
		source 2
		target 3
		label "Water [NCIT:C65147]"
	]
	edge [
		source 3
		target 4
		label "Water [NCIT:C65147]"
	]
	edge [
		source 4
		target 5
		label "Water [NCIT:C65147]"
	]
	edge [
		source 5
		target 6
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 6
		target 7
		label "cation [CHEBI:36916]"
	]
	edge [
		source 7
		target 8
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 8
		target 9
	]
]