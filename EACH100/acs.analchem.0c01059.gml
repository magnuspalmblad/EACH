graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c01059"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "protein N-terminus binding [GO:0047485]"
	]
	node [
		id 3
		label "isotopic labelling [CHMO:0001677]"
	]
	node [
		id 4
		label "Solid Phase Extraction [OMIT:0025161]"
	]
	node [
		id 5
		label "isotopic labelling [CHMO:0001677]"
	]
	node [
		id 6
		label "Solid Phase Extraction [OMIT:0025161]"
	]
	node [
		id 7
		label "END"
	]
	edge [
		source 1
		target 2 
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 2
		target 3 
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 2
		target 5
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 3
		target 4
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 5
		target 6
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 4
		target 7
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 6
		target 7
		label "peptide [CHEBI:16670]"
	]
]