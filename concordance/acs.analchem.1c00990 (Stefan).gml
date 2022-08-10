graph [
	directed 1
	comment "Annotated by Stefan"
	comment "Last update 20220312"
	comment "Annotation version 1"
	label "Annotation of 10.1021/acs.analchem.1c00990"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Dilute [NCIT:C64657]"
	]
	node [
		id 3
		label "nanoflow high-performance liquid chromatography [CHMO:0001279]"	
	]
	node [
		id 4
		label "positive electrospray ionisation [CHMO_0002463]"
		comment "spray emitter directly on column (PepSep Emitter)"
	]
	node [
		id 5
		label "differential mobility spectroscopy [CHMO_0000431]"
	]
	node [
		id 6
		label "orbitrap [MS_1000484]"
	]
	node [
		id 7
		label "END"
	]
	edge [
		source 1
		target 2
		label "HeLa [NCIT:C20226]"
		comment "it's actually a digest but "proteolytic digest of EDAM descirbes already data and not the sample"
	]
	edge [
		source 2
		target 3
		label "HeLa [NCIT:C20226]"
	]
	edge [
		source 3
		target 4
		label "HeLa [NCIT:C20226]"
	]
	edge [
		source 4
		target 5
		label "Cations [OMIT:0003743]"
	]
	edge [
		source 5
		target 6
		label "Cations [OMIT:0003743]"
	]
	edge [
		source 6
		target 7
		label "Mass spectrometry data [data_2536]"
	]
	edge [
		source 7
		target 8
		label "Data [NCIT:C25474]"
	]
]