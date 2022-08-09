graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c00450"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "chemical vapor deposition synthesis of carbon nanotubes [CHMO:0002320]"
		comment "or chemical vapour deposition [CHMO:0001314]"
	]
	node [
		id 3
		label "transmission electron microscopy [CHMO:0000080]"
	]
	node [
		id 4
		label "X-ray absorption spectroscopy [CHMO:0000298]"
	]
	node [
		id 5
		label "Bioanalytical Validation Method [NCIT:C115542]"
	]
	node [
		id 6
		label "Detection [NCIT:C16210]"
	]
	node [
		id 7
		label "Bioanalytical Validation Method [NCIT:C115542]"
	]
	node [
		id 8
		label "END"
	]
	edge [
		source 1
		target 2 
		label "electrode [CHMO:0002344]"
	]
	edge [
		source 2
		target 3 
		label "electrode [CHMO:0002344]"
	]
	edge [
		source 2
		target 4
		label "electrode [CHMO:0002344]"
	]
	edge [
		source 3
		target 5
		label "electrode [CHMO:0002344]"
	]
	edge [
		source 4
		target 5
		label "electrode [CHMO:0002344]"
	]
	edge [
		source 5
		target 6
		label "Method [NCIT:C71460]"
	]
	edge [
		source 6
		target 7
		label "Method [NCIT:C71460]"
	]
	edge [
		source 7
		target 8
		label "limit of detection [CHMO:0002801]"
	]
]