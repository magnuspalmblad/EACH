graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c03292"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "protein cross-linking with a bifunctional reagent [MI:0031]"
		comment or Crosslinking Process [NCIT:C166360] or Protein-protein cross-linking experiment [PRIDE:0000455]"
	]
	node [
		id 3
		label "Reduction [NCIT:C157203]"
	]
	node [
		id 4
		label "Alkylation Process [NCIT:C40468]"
	]
	node [
		id 5
		label "Tryptic Digestion [NCIT:C68835]"		
	]
	node [
		id 6
		label "reversed-phase solid-phase extraction [CHMO:0001585]"
	]
	node [
		id 7
		label "reversed-phase high-performance liquid chromatography [CHMO:0001259]"
	]
	node [
		id 8
		label "positive electrospray ionisation [CHMO:0002463]"
		comment "Inferred from knowledge about the systems and process."
	]
	node [
		id 9
		label "ion trap mass spectrometry [CHMO:0000500]"
		comment "With an orbitrap [CHMO:0000968]"
	]
	node [
		id 10
		label "tandem mass spectrometry [CHMO:0000575]"
	]
	node [
		id 11
		label "Peptide database search [operation:3646]"
		comment "Also cross-linking search [MS:1002494]"
	]
	node [
		id 12
		label "Visualisation [operation:0337]"
	]

	node [
		id 13
		label "END"
	]
	edge [
		source 1
		target 2
		label "protein [CHEBI:36080]"
	]
	edge [
		source 2
		target 3
		label "protein [CHEBI:36080]"
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
		label "peptide [CHEBI:16670]"	
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
		label "mass spectrum [CHMO:0000806]"
	]
	edge [
		source 11
		target 12
		label "cross-linking result details [MS:1002675]"
	]
	edge [
		source 12
		target 13
		label "Plot [data:2884]"
	]
]