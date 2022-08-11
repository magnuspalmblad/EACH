graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c02896"
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
		label "Vortex Mix [NCIT:C29544]"
	]
	node [
		id 4
		label "Internal Standard[AFRL:0000432]"
	]
	node [
		id 5
		label "Incubatation [NPO:2000]"
	]
	node [
		id 6
		label "Centrifugation [NCIT:C16410]1"
	]
	node [
		id 7
		label "Evaporation [REX:0000178]"
		comment "Vaccum device [GENEPIO:0002127]"
		comment "Evaporation [REX:0000178]"
	]
	node [
		id 8
		label "Reconstitution [BAO:0002485]"
	]
	node [
		id 9
		label "Agilent UHPLC [AFP:0002059]"
	]
	node [
		id 10
		label "Quadrupole time-of-flight mass spectrometry [CHMO:0002719]"
	]
	node [
		id 11
		label "Centrifugation [NCIT:C16410]"
	]
	node [
		id 12
		label "Reconstitution [BAO:0002485]"
	]
	node [
		id 13
		label "6340 Ion Trap LC/MS [MS:1000476]"
	]
	node [
		id 14
		label "IRIS [OMIT:0013940]"
	]
	node [
		id 15
		label "Syringe pump [OBI:0400100]"
	]
	node [
		id 16
		label "Reference [CHMO:0002913]"
	]
	node [
		id 17
		label "END"
	]
	edge [
		source 1
		target 2
		label "Specimen [NCIT:C19157]"
		comment "Plasma/CSF/Urine [NCIT:C13283]"
	]
	edge [
		source 2
		target 3
		label "sample [MS:1000457]"
	]
	edge [
		source 3
		target 4
		label "sample [MS:1000457]"
	]
	edge [
		source 4
		target 5
		label "sample [MS:1000457]"
	]
	edge [
		source 5
		target 6
		label "sample [MS:1000457]"
	]
	edge [
		source 6
		target 7
		label "sample [MS:1000457]"
	]
	edge [
		source 7
		target 8
		label "sample [MS:1000457]"
	]
	edge [
		source 8
		target 9
		label "Supernatant [NCIT:C106485]"
	]
	edge [
		source 9
		target 10
		label "eluent [CHMO:0002469]"
	]
	edge [
		source 10
		target 11
		label "Ions [OMIT:0008593]"
	]
	edge [
		source 10
		target 14
		label "Ions [OMIT:0008593]"
	]
	edge [
		source 16
		target 15
		label "Reference [CHMO:0002913]"
	]
	edge [
		source 11
		target 12
		label "sample [MS:1000457]"
	]
	edge [
		source 12
		target 13
		label "sample [MS:1000457]"
	]
	edge [
		source 14
		target 15
		label "sample [MS:1000457]"
	]
	edge [
		source 15
		target 13
		label "Reference [CHMO:0002913]"
	]
	edge [
		source 13
		target 17
		label "sample [MS:1000457]"
	]
]
