graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c02844"
	node [
		id 1
		label "START"
        ]
	edge [
		source 1
		target 2
		label "Specimen [NCIT:C19157]"
		comment "VOC's, hydrocarbons, and air mixtures"
	]
	node [
		id 2
		label "two-dimensional gas chromatography [CHMO:0002886]"
	]
	edge [
		source 2
		target 3
		label "column eluent [CHMO:0002469]"
	]
	node [
		id 3
		label "Mass Spectrometry [NCIT:C17156]"
	]
	edge [
		source 3
		target 4
		label "Mass spectrometry data [data:2536]"
	]
	node [
		id 4
		label "Data Processing [NCIT:C47925]"
	]
	edge [
		source 4
		target 5
		label "Mass spectrometry data [data:2536]"
	]
	node [
		id 5
		label "Data Storage [NCIT:C142494]"
	]
	edge [
		source 5
		target 6
		label "Data [NCIT:C25474]"
	]
	node [
		id 6
		label "Coding [NCIT:C45971]"
		comment "custom inputs from open-source software"
	]
	edge [
		source 6
		target 7
		label "Data [NCIT:C25474]"
	]
	node [
		id 7
		label "Data Processing [NCIT:C47925]"
		comment "reprocessed data after software interfacing"
	]
	edge [
		source 7
		target 8
		label "Data [NCIT:C25474]"
	]
	node [
		id 8
		label "END"
	]
]