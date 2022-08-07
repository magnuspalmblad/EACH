graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c05082"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Cellular Differentiation [NCIT:C18314]"
	]
	node [
		id 3
		label "Incubation [NPO:2000]"
	]
	node [
		id 4
		label "membrane extraction [CHMO:0001593]"
	]
	node [
		id 5
		label "UHPLC [NCIT:C122176]"
	]
	node [
		id 6
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 7
		label "tandem quadrupole mass spectrometry [CHMO:0000579]"
	]
	node [
		id 8
		label "Multiple Reaction Monitoring [operation:3636]"
	]
	node [
		id 9
		label "Quantification [AFP:0002849]"
	]
	node [
		id 10
		label "nanoflow liquid chromatography-tandem mass spectrometry [CHMO:0001834]"
	]
	node [
		id 11
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 12
		label "tandem quadrupole mass spectrometry [CHMO:0000579]"
	]
	node [
		id 13
		label "Multiple Reaction Monitoring [operation:3636]"
	]
	node [
		id 14
		label "Quantification [AFP:0002849]"
	]
	node  [
		id 15
		label "sodium dodecyl sulfate polyacrylamide gel electrophoresis [CHMO:0001027]"
	]
	node  [
		id 16
		label "Solid-phase Extraction [OMIT:0025161]"
	]
	node  [
		id 17
		label "nanoflow liquid chromatography-tandem mass spectrometry [CHMO:0001834]"
	]
	node  [
		id 18
		label "nanoelectrospray [MS:1000398]"
	]
	node  [
		id 19
		label "Q Exactive [MS:1001911]"
	]
	node  [
		id 20
		label "Spectral library search [operation:3801]"
	]
	node  [
		id 21
		label "END"
	]
	edge [
		source 1
		target 2
		label "iPSC cell line [EFO:0005740]"
	]
	edge [
		source 2
		target 3
		label "Organoid [NCIT:C172259]"
	]
	edge [
		source 3
		target 4
		label "Organoid [NCIT:C172259]"
	]
	edge [
		source 4
		target 5
		label "extract [NCIT:C82948]"
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
		label "cation [CHEBI:36916]"
	]
	edge [
		source 8
		target 9
		label "mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 21
		label "concentration [data:2140]"
	]
	edge [
		source 4
		target 10
		label "extract [NCIT:C82948]"
	]
	edge [
		source 10
		target 11
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 11
		target 12
		label "cation [CHEBI:36916]"
	]
	edge [
		source 12
		target 13
		label "cation [CHEBI:36916]"
	]
	edge [
		source 13
		target 14
		label "mass spectrometry data [data:2536]"
	]
	edge [
		source 14
		target 21
		label "concentration [data:2140]"
	]
	edge [
		source 4
		target 15
		label "extract [NCIT:C82948]"
	]
	edge [
		source 15
		target 16
		label "extract [NCIT:C82948]"
	]
	edge [
		source 16
		target 17
		label "extract [NCIT:C82948]"
	]
	edge [
		source 17
		target 18
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 18
		target 19
		label "cation [CHEBI:36916]"
	]
	edge [
		source 19
		target 20
		label "mass spectrometry data [data:2536]"
	]
	edge [
		source 20
		target 21
		label "compound identifier [data:1086]"
	]
]