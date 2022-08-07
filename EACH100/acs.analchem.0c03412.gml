graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c03412"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Synthetic Peptide Synthesis [NCIT:C113075]"
	]
	node [
		id 3
		label "CRISPR/Cas9 [FBcv:0003008]"
		comment "Or Gene Modification [NCIT:C126104]"
	]
	node [
		id 4
		label "Protein Expression [NCIT:C18966]"
	]
	node [
		id 5
		label "protein purification [ERO:0000526]"
	]
	node [
		id 6
		label "purification [OBI:0001505]"
	]
	node [
		id 7
		label "forming adduct [TXPO:0004046]"
	]
	node [
		id 8
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 9
		label "infrared multiphoton dissociation [MS:1000262]"
		comment "Alternatively infrared multiphoton dissociation spectroscopy [CHMO:0000633]"
	]
	node [
		id 10
		label "Orbitrap mass spectrometry [CHMO:0002926]"
	]
	node [
		id 11
		label "Formatting [operation:0335]"
	]
	node [
		id 12
		label "Deisotoping [operation:3629]"
	]
	node [
		id 13
		label "Formatting [operation:0335] 2"
	]
	node [
		id 14
		label "Peak detection [operation:3215]"
	]
	node [
		id 15
		label "END"
	]
	edge [
		source 1
		target 2
		label "Amino Acid Sequence [NCIT:C13187]"
	]
	edge [
		source 2
		target 7
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 1
		target 3
		label "DNA Sequence [NCIT:C13299]"
	]
	edge [
		source 3
		target 4
		label "engineered genetic construct [GENO:0000856]"
		comment "Or Construct [NCIT:C84378]"
	]
	edge [
		source 4
		target 5
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 5
		target 7
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 1
		target 6
		label "Virus [NCIT:C14283]"
	]
	edge [
		source 6
		target 7
		label "Capsid Protein [NCIT:C16383]"
	]
	edge [
		source 7
		target 8
		label "Complex [NCIT:C47881]"
	]
	edge [
		source 8
		target 9
		label "cation [CHEBI:36916]"
	]
	edge [
		source 9
		target 10
		label "cation [CHEBI:36916]"
	]
	edge [
		source 10
		target 11
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 11
		target 12
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 12
		target 13
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 13
		target 14
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 14
		target 15
		label "Mass spectrometry data [data:2536]"
	]
]

