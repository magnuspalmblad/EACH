graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c03438"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Sampling [NCIT:C25662]"
	]
	node [
		id 3
		label "reversed-phase solid-phase extraction [CHMO:0001585] 2"
	]
	node [
		id 4
		label "size-exclusion chromatography [CHMO:0001013] 2"
	]
	node [
		id 5
		label "fractionation [CHMO:0001625] 2"
	]
	node [
		id 6
		label "vacuum drying [CHMO:0001557] 2"
	]
	node [
		id 7
		label "Dissolution Mixing [NCIT:C113023] 2"
	]
	node [
		id 8
		label "reversed-phase liquid chromatography [CHMO:0001050] 2"
	]
	node [
		id 9
		label "Split [NCIT:C54572] 2"
	]
	node [
		id 10
		label "detection method [CHMO:0001709] 2"
		comment "using a charged aerosol detector (CAD), detector [CHMO:0002244]"
	]
	node [
		id 11
		label "negative electrospray ionisation [CHMO:0002464]"
	]
	node [
		id 12
		label "ion trap mass spectrometry [CHMO:0000500]"
		comment "performed in orbitrap [CHMO:0000968]"
	]
	node [
		id 13
		label "Formatting [operation:0335]"
	]
	node [
		id 14
		label "Peak detection [operation:3215]"
	]
	node [
		id 15
		label "Quantification [operation:3799]"
	]
	node [
		id 16
		label "END"
	]
	node [
		id 18
		label "reversed-phase solid-phase extraction [CHMO:0001585]"
	]
	node [
		id 19
		label "size-exclusion chromatography [CHMO:0001013]"
	]
	node [
		id 20
		label "fractionation [CHMO:0001625]"
	]
	node [
		id 21
		label "vacuum drying [CHMO:0001557]"
	]
	node [
		id 22
		label "Dissolution Mixing [NCIT:C113023]"
	]
	node [
		id 23
		label "reversed-phase liquid chromatography [CHMO:0001050]"
	]
	node [
		id 24
		label "Split [NCIT:C54572]"
	]
	node [
		id 25
		label "detection method [CHMO:0001709]"
		comment "using a charged aerosol detector (CAD), detector [CHMO:0002244]"
	]
	edge [
		source 1
		target 2
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 2
		target 3
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 3
		target 4
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 4
		target 5
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 5
		target 6
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 6
		target 7
		label "Solid [NCIT:C45300]"
	]
	edge [
		source 7
		target 8
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 8
		target 9
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 9
		target 10
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 9
		target 11
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 11
		target 12
		label "anion [CHEBI:22563]"
		comment "or analyte [CHMO:0002467]"
		comment "or Ion [NCIT:C597]"
	]
	edge [
		source 12
		target 13
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 13
		target 14
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 14
		target 15
		label "Chemical Formula [NCIT:C48808]"
	]
	edge [
		source 13
		target 15
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 10
		target 15
		label "Concentration [data:2140]"
	]
	edge [
		source 15
		target 16 
		label "Concentration [data:2140]"
	]
	edge [
		source 2
		target 18
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 18
		target 19
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 19
		target 20
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 20
		target 21
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 21
		target 22
		label "Solid [NCIT:C45300]"
	]
	edge [
		source 22
		target 23
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 23
		target 24
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 24
		target 25
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 25
		target 5
		label "Concentration [data:2140]"
	]
]