graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c02560"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Data combination [OBI:0200125]"
		comment "Refers to data assembly of CSS lipid collections from literature"
	]
	node [
		id 3
		label "Prediction and recognition [operation:2423] 1"
		comment "In ontologies,  most of the terms are for proteomics, very few about lipids. Therorical m/z."
	]
	node [
		id 4
		label "Machine Learning [NCIT:C176231] 1"
		]
	node [
		id 5
		label "Retention time prediction [operation:3633]"
		]
	node [
		id 6
		label "Machine Learning [NCIT:C176231] 2"
		]	
	node [
		id 7
		label "Prediction and recognition [operation:2423] 2"
		comment "Predicted CCS - Collisional cross sectional area [MS:1002954]"
		]	
	node [
		id 8
		label "Identification [NCIT:C25737]"
		]
	node [
		id 9
		label "END"
	]
	edge [
		source 1
		target 2
		label "Spectral library [MS:1003170]"
		comment "Lipid [NCIT:C616]"
	]
	edge [
		source 1
		target 3
		label "LC-MS data [SWO:0000253]"
	]
	edge [
		source 3
		target 2
		label "m/z [MS:1000040]"
	]
	edge [
		source 1
		target 4
		label "LC-MS data [SWO:0000253]"
	]
	edge [
		source 4
		target 5
		label "Mathematical Model [NCIT:C16870]"
	]
	edge [
		source 5
		target 2
		label "Retention time [MS:1000894]"
	]
	edge [
		source 1
		target 6
		label "LC-MS data [SWO:0000253]"
	]
	edge [
		source 6
		target 7
		label "Mathematical Model [NCIT:C16870]"
	]
	edge [
		source 7
		target 2
		label "Collisional cross sectional area [MS:1002954]"
	]
	edge [
		source 2
		target 8
		label "LC-MS data [SWO:0000253]"
	]
	edge [
		source 8
		target 9
		label "Compound identifier [data:1086]"
		comment "Lipid [NCIT:C616]"
	]
]