graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c04101"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "mixing [CHMO:0001685]"
	]
	node [
		id 3
		label "Reduction [NCIT:C157203]"
	]
	node [
		id 4
		label "Alkylation [PRIDE:0000026]"
	]
	node [
		id 5
		label "Tryptic Digestion [NCIT:C68835]"
	]
	node [
		id 6
		label "reversed-phase liquid chromatography-electrospray ionisation tandem mass spectrometry [CHMO:0000738]"
	]
	node [
		id 7
		label "Formatting [operation:0335]"
	]
	node [
		id 8
		label "Peptide database search [operation:3646]"
	]
	node [
		id 9
		label "Target-Decoy [operation:3649]"
	]
	node [
		id 10
		label "Quantification [operation:3799]"
	]
	node [
		id 11
		label "END"
	]
	edge [
		source 1
		target 2 
		label "Beta-Lactam Antibiotic [NCIT:C260]"
	]
	edge [
		source 1
		target 2 
		label "human serum albumin [VO:0003028]"
	]
	edge [
		source 2
		target 3 
		label "sample [MS:1000457]"
	]
	edge [
		source 3
		target 4
		label "protein [CHEBI:36080]"
	]
	edge [
		source 4
		target 5
		label "protein [CHEBI:36080]"
	]
	edge [
		source 5
		target 6 
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 6
		target 7 
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 7
		target 8
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 8
		target 9
		label "Peptide identification [data:0945]"
	]
	edge [
		source 9
		target 10
		label "Peptide identification [data:0945]"
	]
	edge [
		source 10
		target 11
		label "peptide-level quantification datatype [MS:1002737]"
	]
]