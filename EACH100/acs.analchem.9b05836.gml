graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.9b05836"
	node [
		id 1
		label "START"
        ]
	edge [
		source 1
		target 2
		label "complementary metal oxide semiconductor (CMOS) [FBbi:00000304]"
	]
	edge [
		source 1
		target 3
		label "Silver [NCIT:C84590]"
	]
	edge [
		source 1
		target 4
		label "ionophore [CHEBI:24869]"
	]
	edge [
		source 1
		target 5
		label "Fluid [NCIT:C25278]"
	]
	node [
		id 2
		label "Design [NCIT:C43358] 1"
		comment "of ISFET Lab-on-Chip Array"
	]
	node [
		id 3
		label "Design [NCIT:C43358] 2"
		comment "of reference electrode"
    ]
	node [
		id 4
		label "Synthesis [NCIT:C61408]"
    ]    
	node [
		id 5
		label "microdialysis [ERO:0001081]"
    ]
	edge [
		source 2
		target 8
		label "Lab-on-a-chip [NCIT:C94235]"
	]
	edge [
		source 3
		target 8
		label "Ag/AgCl reference electrode [CHMO:0002356]"
	]	
	edge [
		source 4
		target 6
		label "ionophore [CHEBI:24869]"
	]
	node [
		id 6
		label "Characterization [NCIT:C62606]"
	]
	edge [
		source 6
		target 7
		label "ionophore [CHEBI:24869]"
	]
	node [
		id 7
		label "sample deposition [CHMO:0001310]"
	]	
	edge [
		source 7
		target 8
		label "ionophore [CHEBI:24869]"
	]
	node [
		id 8
		label "Assembly [NCIT:C52474]"
		comment "of ISFET Sensor Platform"
	]
	edge [
		source 5
		target 9
		label "Fluid [NCIT:C25278]"
	]
	edge [
		source 8
		target 9
		label "Sensor Device [NCIT:C50166]"
	]
	node [
		id 9
		label "Potentiometry [NCIT:C142343]"
	]
	edge [
		source 5
		target 10
		label "Fluid [NCIT:C25278]"
	]
	node [
		id 10
		label "inductively coupled plasma mass spectrometry [CHMO:0000538]"
	]
	edge [
		source 9
		target 11
		label "Data [NCIT:C25474]"
	]
	node [
		id 11
		label "Mapping [NCIT:C73942]"
	]
	edge [
		source 9
		target 12
		label "Data [NCIT:C25474]"
	]
	node [
		id 12
		label "moving average [OBI:0200056]"
		comment "spatial moving average"
	]
	edge [
		source 12
		target 13
		label "Data [NCIT:C25474]"
	]
	node [
		id 13
		label "k-means clustering [OBI:0200041]"
	]
	edge [
		source 13
		target 14
		label "Data [NCIT:C25474]"
	]
	node [
		id 14
		label "Cluster Analysis [NCIT:C63918]"
		comment "via DBSCAN"
	]
	edge [
		source 10
		target 15
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 14
		target 15
		label "Data [NCIT:C25474]"
	]
	node [
		id 15
		label "Quantitation [NCIT:C48937]"
	]
	edge [
		source 11
		target 16
		label "Image [NCIT:C48179]"
	]
	edge [
		source 15
		target 16
		label "Concentration [NCIT:C41185]"
	]
	node [
		id 16
		label "END"
	]
]