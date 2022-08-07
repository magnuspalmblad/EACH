graph [
	label "Annotation of 10.1021/acs.analchem.1c05336"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "derivatisation [CHMO:0001485]"
	]
	node [
		id 3
		label "size-exclusion chromatography [CHMO:0001013]"
	]
	node [
		id 4
		label "two-dimensional liquid chromatography [CHMO:0001835]"
	]
	node [
		id 5
		label "liquid chromatography-photodiode array detection [CHMO:0001738]"
		comment "or photodiode array detection [CHMO:0001728]"
	]
	node [
		id 6
		label "high-resolution mass spectrometry [CHMO:0000498]"
	]
	node [
		id 7
		label "Formatting [operation:0335]"
	]
	node [
		id 8
		label "experimental feature detection [MI:0659]"
	]
	node [
		id 9
		label "END"
	]
	edge [
		source 1
		target 2 
		label "Propylene glycol [CHEBI:16997]"
	]
	edge [
		source 1
		target 2 
		label "hexahydrophthalic anhydride [CHEBI:103210]"
	]
	edge [
		source 2
		target 3 
		label "sample [MS:1000457]"
	]
	edge [
		source 3
		target 9
		label "molecular weight distribution [NPO:1698]"
	]
	edge [
		source 2
		target 4
		label "sample [MS:1000457]"
	]
	edge [
		source 4
		target 5
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 4
		target 6
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 5
		target 9
		label "absorption spectrum [CHMO:0000801]"
		comment "not stated in paper how or even if this information is actually used"
	]
	edge [
		source 6
		target 7 
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 7
		target 8
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 8
		target 9
		label "Feature [NCIT:C73619]"
	]
]