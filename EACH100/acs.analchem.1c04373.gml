graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c04373"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Cell Culture [NCIT:C16396]"
	]
	node [
		id 3
		label "pull down [MI:0096]"
		comment "affinity pull-down of human 26S-proteasome."
	]
	node [
		id 4
		label "cross linking [OBI:0000800]"
		comment "using DSS [XLMOD:02001], BS3 [XLMOD:02000] and DSSO [XLMOD:02126]"
	]
	node [
		id 5
		label "Reduction [NCIT:C157203]"
	]
	node [
		id 6
		label "Alkylation [PRIDE:0000026]"
	]
	node [
		id 7
		label "Tryptic Digestion [NCIT:C68835]"
	]
	node [
		id 8
		label "size-exclusion chromatography [CHMO:0001013]"
	]
	node [
		id 9
		label "evaporation [CHMO:0001574]"
	]
	node [
		id 10
		label "dissolution [NPO:1955]"
	]
	node [
		id 11
		label "reversed-phase chromatography [CHMO:0002302]"
	]
	node [
		id 12
		label "electrospray ionisation [CHMO:0001659]"
	]
	node [
		id 13
		label "differential mobility spectroscopy [CHMO:0000431]"
	]
	node [
		id 14
		label "Orbitrap mass spectrometry [CHMO:0002926]"
	]
	node [
		id 15
		label "Higher-Energy Collisional Dissociation [NCIT:C161780]"
	]
	node [
		id 16
		label "Quantification [operation:3799]"
	]
	node [
		id 17
		label "Data Processing [NCIT:C47925]"
		comment "or Molecular cross-linking (finding) [SNOMED:65798002]"
	]
	node [
		id 18
		label "Target-Decoy [operation:3649]"
	]
	node [
		id 19
		label "machine learning [OBI:0002587]"
	]
	node [
		id 20
		label "END"
	]
	edge [
		source 1
		target 2
		label "293T [EFO:0001082]"
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
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 5
		target 6
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 6
		target 7
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 7
		target 8
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 8
		target 9
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 9
		target 10
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 10
		target 11
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 11
		target 12
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 12
		target 13
		label "ion [CHEBI:24870]"
		comment "or peptide [CHEBI:16670]"
	]
	edge [
		source 13
		target 14
		label "ion [CHEBI:24870]"
		comment "or peptide [CHEBI:16670]"
	]
	edge [
		source 14
		target 15
		label "ion [CHEBI:24870]"
		comment "or peptide [CHEBI:16670]"
	]
	edge [
		source 15
		target 16
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 16
		target 17
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 17
		target 18
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 18
		target 19
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 19
		target 20
		label "Model [NCIT:C16866]"
	]
]