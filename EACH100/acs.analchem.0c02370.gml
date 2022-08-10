graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c02370"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Gene Cloning [NCIT:C16443]"
	]
	node [
		id 3
		label "Protein Expression [NCIT:C18966]"
	]
	node [
		id 4
		label "size-exclusion chromatography [CHMO:0001013]"
	]
	node [
		id 5
		label "Forster resonance energy transfer [CHMO:0000062]"		
	]
	node [
		id 6
		label "Spectral analysis [operation:3214]"
	]
	node [
		id 7
		label "END"
	]
	edge [
		source 1
		target 2
		label "Gene [NCIT:C16612]"
	]
	edge [
		source 2
		target 3
		label "Plasmid [NCIT:C754]"
	]
	edge [
		source 3
		target 4
		label "Lysate [NCIT:C62004]"
	]
	edge [
		source 4
		target 5
		label "Glutathione S-Transferase [NCIT:C16641]"
	]
	edge [
		source 1
		target 5
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 5
		target 6
		label "fluorescence spectrum [CHMO:0000815]"
	]
	edge [
		source 6
		target 7
		label "PTM localisation [operation:3755]"
 		comment "this is normally an action, but here used to describe the data"
	]
]
