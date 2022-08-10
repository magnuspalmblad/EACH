graph [
	directed 1
	comment "Annotated by Hazzar"
	comment "Last update 20220223"
	comment "Annotation version 1"
	label "Annotation of 10.1021/acs.analchem.1c00990"
	node [
		id 1
		label "START"
        ]
	edge [
		source 1
		target 2
		label "Proteolytic Digest [data: 1238]"
	]
	node [
		id 2
		label "Dilution [AFP:0000785]"
		comment "reconstitution"
	]
	edge [
		source 2
		target 3
		label "Proteolytic Digest [data: 1238]"
        ]	
	node [
		id 3
		label "Reversed-phase nano-HPLC [CHMO: 0001280]"
		comment "with micropillar array column"
	]
	edge [
		source 3
		target 4
		label "column eluent [CHMO:0002469]"
	]
	node [
		id 4
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	edge [
		source 4
		target 5
		label "cation [CHEBI:36916]"
	]
	node [
		id 5
		label "Orbitrap mass spectrometry [CHMO:0002926]"
	]
	edge [
		source 5
		target 6
		label "cation[CHEBI:36916]"
	]
	node [
		id 6
		label "FAIMS [CHMO:0000431]"
	]
	edge [
		source 6
		target 7
		label "Mass spectrometry data[data:2536]"
	]
	node [
		id 7
		label "Calibration [NCIT:C69187]"
	]
	edge [
		source 7
		target 8
		label "Mass spectrometry data [data:2536]"
	]
	node [
		id 8
		label "Spectral library search [operation: 3801]"
	]
	edge [
		source 8
		target 9
		label "Compound identifier [data:1086]"
	]
	node [
		id 9
		label "Quantification [operation: 3799]"
	]
	edge [
		source 9
		target 10
		label "count of identified proteins [MS:1002404]"
	]
	node [
		id 10
		label "END"
	]
]