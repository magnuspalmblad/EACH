graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c04870"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Reconstitution"
	]
	node [
		id 3
		label "Sample dilution [NCIT:C178974]"
	]
	node [
		id 4
		label "Electrospray Ionization [NCIT:C19363]"
	]
	node [
		id 5
		label "SELECT SERIES Cyclic IMS [MS:1003184]"
		comment "Cyclic IMS cIMS; pre-cIMS ECD mode"
	]
	node [
		id 6
		label "SELECT SERIES Cyclic IMS [MS:1003184]"
		comment "Cyclic IMS cIMS; post-cIMS ECD mode"
	]
	node [
		id 7
		label "time-of-flight mass spectrometry [CHMO:0000580]"
	]
	node [
		id 8
		label "Data analysis [NCIT:C117750]"
	]
	node [
		id 9
		label "liquid-solid extraction [CHMO:0001583]"
		comment "part of the buffer exchange"
	]
	node [
		id 10
		label "Sample enrichment [EFO:0009106]"
		comment "Should be buffer exchange (ammonium acetate)"
	]
	node [
		id 11
		label "Gel filtration column [OBI:0000535]"
		comment "Gel filtration spin column for sample clean up"
	]
	node [
		id 12
		label "SELECT SERIES Cyclic IMS [MS:1003184]"
		comment "Cyclic IMS cIMS; native mode"
	]
	node [
		id 13
		label "mixing [CHMO:0001685]"
	]
	node [
		id 14
		label "Sample dilution [NCIT:C178974]"
	]
	node [
		id 15
		label "END"
	]
	edge [
		source 1
		target 2
		label "Carbonic Anhydrases [OMIT:0003593]"
		comment "Bovine carbonic anhydrase"
	]
	edge [
		source 2
		target 3
		label "Carbonic Anhydrases [OMIT:0003593]"
	]
	edge [
		source 3 
		target 4
		label "Carbonic Anhydrases [OMIT:0003593]"
	]
	edge [
		source 4
		target 5
		label "Carbonic Anhydrases [OMIT:0003593]"
	]
	edge [
		source 5
		target 7
		label "Ion [NCIT:C597]"
	]
	edge [
		source 7 
		target 8
		label "Mass Spectrometry Data [data:2536]"
	]
	edge [
		source 8
		target 15
		label "Data [data:0006]"
	]
	edge [
		source 1
		target 2
		label "Myoglobin (substance) [82693003]"
		comment "Equine myoglobin"
	]
	edge [
		source 2 
		target 3
		label "Myoglobin (substance) [82693003]"
	]
	edge [
		source 3
		target 9
		label "Myoglobin (substance) [82693003]"
	]
	edge [
		source 9
		target 10
		label "Myoglobin (substance) [82693003]"
	]
	edge [
		source 10 
		target 11
		label "Myoglobin (substance) [82693003]"
	]
	edge [
		source 11
		target 4
		label "Myoglobin (substance) [82693003]"
	]
	edge [
		source 4
		target 12
		label "Myoglobin (substance) [82693003]"
	]
	edge [
		source 12
		target 7
		label "Ion [NCIT:C597]"
	]
	edge [
		source 1
		target 2
		label "Ubiquitin [NCIT:C17227]"
	]
	edge [
		source 2
		target 3
		label "Ubiquitin [NCIT:C17227]"
	]
	edge [
		source 3 
		target 4
		label "Ubiquitin [NCIT:C17227]"
	]
	edge [
		source 4
		target 5
		label "Ubiquitin [NCIT:C17227]"
	]
	edge [
		source 1
		target 13
		label "Peptides [OMIT:0011449]"
		comment "T12 peptides"
	]
	edge [
		source 13
		target 14
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 14
		target 4
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 4
		target 6
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 6
		target 7
		label "Ion [NCIT:C597]"
	]
	edge [
		source 3
		target 9
		label "Carbonic Anhydrases [OMIT:0003593]"
	]
	edge [
		source 9
		target 10
		label "Carbonic Anhydrases [OMIT:0003593]"
	]
	edge [
		source 10
		target 11
		label "Carbonic Anhydrases [OMIT:0003593]"
	]
	edge [
		source 11
		target 4
		label "Carbonic Anhydrases [OMIT:0003593]"
	]
	edge [
		source 4
		target 12
		label "Carbonic Anhydrases [OMIT:0003593]"
	]
	edge [
		source 1
		target 2
		label "Streptavidin [NCIT:C17334]"
	]
	edge [
		source 2
		target 3
		label "Streptavidin [NCIT:C17334]"
	]
	edge [
		source 3
		target 9
		label "Streptavidin [NCIT:C17334]"
	]
	edge [
		source 9
		target 10
		label "Streptavidin [NCIT:C17334]"
	]
	edge [
		source 10
		target 11
		label "Streptavidin [NCIT:C17334]"
	]
	edge [
		source 11
		target 4
		label "Streptavidin [NCIT:C17334]"
	]
	edge [
		source 4
		target 12
		label "Streptavidin [NCIT:C17334]"
	]
]