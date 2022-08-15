graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.2c00139"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Sample dilution [NCIT:C178974]"
		comment "Lyophilized samples diluted in water"
	]
	node [
		id 3
		label "Desalting"
		comment "part of the buffer exchange"
	]
	node [
		id 4
		label "Sample enrichment [EFO:0009106]"
		comment "Should be buffer exchange (ammonium acetate)"
	]
	node [
		id 5
		label "PNGase F digestion [CHMO:0002921]"
	]
	node [
		id 6
		label "Higher-Energy Collisional Dissociation [NCIT:C161780]"
	]
	node [
		id 7
		label "Capillary electrophoresis [CHMO:0001024]"
	]
	node [
		id 8
		label "Hydrophilic interaction chromatography [CHMO:0002262]"
		comment "includes desalting column"
	]
	node [
		id 9
		label "Reversed-phase liquid chromatography [CHMO:0001050]"
		comment "includes desalting column"
	]
	node [
		id 10
		label "Ion trap mass spectrometry [CHMO:0000500]"
		comment "Orbitrap; several different machines"
	]
	node [
		id 11
		label "Data analysis [NCIT:C117750]"
	]
	node [
		id 12
		label "END"
	]
	edge [
		source 1
		target 2
		label "Alpha-1-acid glycoprotein (substance) [17003006]"
	]
	edge [
		source 1
		target 2
		label "Receptor-binding domains (SARS-CoV-2 spike proteins)"
	]
	edge [
		source 2
		target 3
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 3
		target 4
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 4
		target 5
		label "Receptor-binding domains (SARS-CoV-2 spike proteins)"
	]
	edge [
		source 5
		target 6
		label "Receptor-binding domains (SARS-CoV-2 spike proteins)"
	]
	edge [
		source 6
		target 11
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 4
		target 7
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 4
		target 8
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 4
		target 9
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 7
		target 10
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 8
		target 10
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 9
		target 10
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 10
		target 11
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 11
		target 12
		label ""
	]
]