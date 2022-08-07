graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c03793"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "dissection [CHMO_0001520]"
	]
	node [
		id 3
		label "buffer solution [CHMO_0001462]"
	]
	node [
		id 4
		label "homogenisation [CHMO_0002020]"
	]
	node [
		id 5
		label "to boil [SIO_000373]"
	]
	node [
		id 6
		label "centrifugation [OBI_0302886]"
	]
	node [
		id 7
		label "Dilute [NCIT_C64657]"
	]
	node [
		id 8
		label "enzymatic cleavage [OBI_0000231]"
		comment "preparation w/ PNGaseF"
	]
	node [
		id 9
		label "incubator [OBI_0000136]"
		comment "no action word"
	]
	node [
		id 10
		label "reversed-phase solid-phase extraction [CHMO_0001585]"
	]
	node [
		id 11
		label "centrifugal evaporation [CHMO_0001575]"
	]
	node [
		id 12
		label "Reduction [NCIT_C157203]"
	]
	node [
		id 13
		label "normal-phase solid-phase extraction [CHMO_0001584]"
		comment "desalination"
	]
	node [
		id 14
		label "normal-phase liquid chromatography [CHMO_0001051]"
		comment "Porous graphitized carbon - doesn't exist"
	]
	node [
		id 15
		label "matrix-assisted laser desorption–ionisation [CHMO_0002334]"
	]
	node [
		id 16
		label "time-of-flight mass spectrometry [CHMO_0000580]"
	]
	node [
		id 17
		label "fraction collector [OBI_0000536]"
		comment "no action term"
	]
	node [
		id 18
		label "Glycosyltransferase [NCIT_C17434]"
		comment "no action term"
	]
	node [
		id 19
		label "normal-phase solid-phase extraction [CHMO_0001584] 2"
	]
	node [
		id 20
		label "normal-phase liquid chromatography [CHMO_0001051] 2"
		comment "Porous graphitized carbon - doesn't exist"
	]
	node [
		id 21
		label "electrospray ionisation [CHMO_0001659]"
	]
	node [
		id 22
		label "mass spectrometry [CHMO_0000470]"
		comment "exact MS type is not described in supplementary method information"
	]
	node [
		id 23
		label "enzymatic modification process [FOODON_03460252]"
		comment "not quite right as it refers to food"
	]
	node [
		id 24
		label "normal-phase liquid chromatography [CHMO_0001051] 3"
		comment "Porous graphitized carbon - doesn't exist"
	]
	node [
		id 25
		label "electrospray ionisation [CHMO_0001659] 2"
	]
	node [
		id 26
		label "mass spectrometry [CHMO_0000470] 2"
	]
	node [
		id 27
		label "collision-induced dissociation [MS_1000133]"
	]
	node [
		id 28
		label "mass spectrometry [CHMO_0000470] 3"
	]
	node [
		id 29
		label "END"
	]
	edge [
		source 1
		target 2
		label "brain specimen [OBI_0002516]"
		comment "other used sample types not represented in graph"
	]
	edge [
		source 2
		target 3
		label "brain specimen [OBI_0002516]"
	]
	edge [
		source 3
		target 4
		label "sample from organism [OBI_0000671]"
	]
	edge [
		source 4
		target 5
		label "sample from organism [OBI_0000671]"
	]
	edge [
		source 5
		target 6
		label "sample from organism [OBI_0000671]"
	]
	edge [
		source 6
		target 7
		label "sample from organism [OBI_0000671]"
	]
	edge [
		source 7
		target 8
		label "sample from organism [OBI_0000671]"
	]
	edge [
		source 8
		target 9
		label "N-glycan [CHEBI_59520]"
	]
	edge [
		source 9
		target 10
		label "N-glycan [CHEBI_59520]"
	]
	edge [
		source 10
		target 11
		label "N-glycan [CHEBI_59520]"
	]
	edge [
		source 11
		target 12
		label "N-glycan [CHEBI_59520]"
	]
	edge [
		source 12
		target 13
		label "N-glycan [CHEBI_59520]"
	]
	edge [
		source 13
		target 14
		label "N-glycan [CHEBI_59520]"
	]
	edge [
		source 14
		target 15
		label "N-glycan [CHEBI_59520]"
	]
	edge [
		source 15
		target 16
		label "organic ion [CHEBI_25699]"
	]
	edge [
		source 16
		target 29
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 14
		target 17
		label "N-glycan [CHEBI_59520]"
	]
	edge [
		source 17
		target 18
		label "N-glycan [CHEBI_59520]"
	]
	edge [
		source 18
		target 19
		label "N-glycan [CHEBI_59520]"
		comment "Removed reversed edge from 19 to 18 in first annotation."
	]
	edge [
		source 19
		target 20
		label "N-glycan [CHEBI_59520]"
	]
	edge [
		source 20
		target 21
		label "N-glycan [CHEBI_59520]"
		comment "Also organic ion [CHEBI_25699]"
	]
	edge [
		source 21
		target 22
		label "organic ion [CHEBI_25699]"
	]
	edge [
		source 18
		target 23
		label "N-glycan [CHEBI_59520]"
	]
	edge [
		source 23
		target 24
		label "N-glycan [CHEBI_59520]"
	]
	edge [
		source 24
		target 25
		label "N-glycan [CHEBI_59520]"
	]
	edge [
		source 25
		target 26
		label "organic ion [CHEBI_25699]"
	]
	edge [
		source 25
		target 27
		label "organic ion [CHEBI_25699]"
	]
	edge [
		source 27
		target 28
		label "organic ion [CHEBI_25699]"
	]
	edge [
		source 28
		target 29
		label "Molecular property (general) [data_2050]"
	]
	edge [
		source 26
		target 29
		label "Molecular property (general) [data_2050]"
	]
]