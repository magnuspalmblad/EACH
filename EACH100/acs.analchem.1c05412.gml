graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c05412"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Mineral Cutting [NCIT:C156868]"
		comment "or Band saw, device (physical object) [SNOMED:8384009]"
		comment "Cut ice core sample"
	]
	node [
		id 3
		label "Scrape [NCIT:C94576]"
		comment "Clean ice surface"	
	]
	node [
		id 4
		label "Storage [NCIT:C60824]"
		label "Store in safe plastic bags before analysis"
	]
	node [
		id 5
		label "Melting head"
		comment "concentric areas; use ice from within the core sample"
	]
	node [
		id 6
		label "Peristaltic pump [ERO:0001173]"
		comment "mixes meltwater with internal standard (isotopically labeled vanilin)"
	]
	node [
		id 7
		label "(Fast) Liquid chromatography [NCIT:C16435]"
		comment "Continuous sample injection"
	]
	node [
		id 8
		label "Triple quadrupole mass spectrometer [CHMO:0002021]"
	]
	node [
		id 9
		label "Data analysis [NCIT:C117750]"
	]
	node [
		id 10
		label "END"
	]
	edge [
		source 1
		target 2
		label "Ice [NCIT:C67342]"
		comment "Ice core sample from Grand Combin shallow core"
	]
	edge [
		source 1
		target 5
		label "Ice [NCIT:C67342]"
		comment "Frozen ultra pure water; used to rinse system"
	]
	edge [
		source 2
		target 3
		label "Water ice core [ENVO:01001530]"
	]
	edge [
		source 3
		target 4
		label "Water ice core [ENVO:01001530]"
	]
	edge [
		source 4
		target 5
		label "Water ice core [ENVO:01001530]"
	]
	edge [
		source 5
		target 6
		label "Water [NCIT:C65147]"
		comment "Melted ice core sample"
	]
	edge [
		source 6
		target 7
		label "Water [NCIT:C65147]"
		comment "melted ice + IS"
	]
	edge [
		source 7
		target 8
		label "Eluent [NCIT:C70796]"
	]
	edge [
		source 8
		target 9
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 10
	]
]
