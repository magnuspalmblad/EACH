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
		label "Vortex Mixer [NCIT:C29544]"
	]
	node [
		id 4
		label "Internal Standard [AFRL:0000432]"
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
		label "Vacuum Evaporation"
		comment "or Vaccum device [GENEPIO:0002127]"
		comment "or Evaporation [REX:0000178]"
	]
	node [
		id 8
		label "Reconstitution [BAO:0002485]"
	]
	node [
		id 9
		label "ultra high-performance liquid chromatography [AFP:0002059]"
		comment "using an Agilent UHPLC"
	]
	node [
		id 10
		label "quadrupole time-of-flight mass spectrometry [CHMO:0002719]"
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
		label "Ion Trap LC/MS [MS:1000476]"
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
		label "Plasma/CSF/Urine [NCIT:C13283]"
	]
	edge [
		source 2
		target 3
	]
	edge [
		source 3
		target 4
	]
	edge [
		source 4
		target 5
	]
	edge [
		source 5
		target 6
	]
	edge [
		source 6
		target 7
	]
	edge [
		source 7
		target 8
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
	]
	edge [
		source 10
		target 14
	]
	edge [
		source 16
		target 15
	]
	edge [
		source 11
		target 12
	]
	edge [
		source 12
		target 13
	]
	edge [
		source 14
		target 15
	]
	edge [
		source 15
		target 13
	]
	edge [
		source 13
		target 17
	]
]