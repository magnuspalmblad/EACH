graph [
	directed 1
	comment "Annotated by Arina"
	comment "Last update 20220217"
	comment "Annotation version 1"
	label "Annotation of acs.analchem.1c00990"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Dissolve [NCIT:C64929]"
	]
	node [
		id 3
		label "Dilute [NCIT:C64657]"
		comment "alternative Sample Dilution [NCIT:C178974]"
	]
	node [
		id 4
		label "nanoflow high-performance liquid chromatography [CHMO:0001279]"
		comment "alternative Reversed-Phase Liquid Chromatography [NCIT:C161770]"
	]
	node [
		id 5
		label "nanoelectrospray ionisation mass spectrometry [CHMO:0000488]"
		comment "alternative positive electrospray ionisation [CHMO:0002463]"
		comment "no annotation for just nanoelectrospray is available"
	]
	node [
		id 6
		label "differential mobility spectroscopy [CHMO:0000431]"
	]
	node [
		id 7
		label "Data-Dependent Acquisition [NCIT:C161785]"
	]
	node [
		id 8
		label "tandem mass spectrometry [OBI:0200198]"
		comment "alternative orbitrap [CHMO:0000968]"
	]
	node [
		id 9
		label "Database search [operation:2421]"
	]
	node [
		id 10
		label "Protein identification [operation:3767]"
	]
	node [
		id 11
		label "END"
	]
	edge [
		source 1
		target 2
		label "Peptide [CHEBI:16670]"
	]
	edge [
		source 2
		target 3
		label "Peptide [CHEBI:16670]"
	]
	edge [
		source 3
		target 4
		label "Peptide [CHEBI:16670]"
	]
	edge [
		source 4
		target 5
		label "eluate [OBI:0000318]"
		comment "alternative Peptide [CHEBI:16670]"
	]
	edge [
		source 5
		target 6
		label "cation [CHEBI:36916]"
		comment "Alternative: analyte [CHMO:0002467]"
		comment "Alternative: Ion [NCIT:C597]"
	]
	edge [
		source 6
		target 7
		label "cation [CHEBI:36916]"
		comment "Alternative: analyte [CHMO:0002467]"
		comment "Alternative: Ion [NCIT:C597]"
	]
	edge [	
		source 7
		target 8
		label "cation [CHEBI:36916]"
		comment "Alternative: analyte [CHMO:0002467]"
		comment "Alternative: Ion [NCIT:C597]"
	]
	edge [	
		source 8
		target 9
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 10
		label "Data [data:0006]"
		comment "alternative Protein identifier [data:0989]"
	]
	edge [
		source 10
		target 11
		label "Data [data:0006]"
	]
]