graph [
	directed 1
	comment "Annotated by Magnus"
	comment "Last update 20220201"
	comment "Annotation version 1"
	label "Annotation of 10.1021/acs.analchem.1c00990"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Sample Dilution [NCIT:C178974]"
	]
	node [
		id 3
		label "reversed-phase high-performance liquid chromatography [CHMO:0001259]"
	]
	node [
		id 4
		label "positive electrospray ionisation [CHMO:0002463] 2"
	]
	node [
		id 5
		label "ion trap mass spectrometry [CHMO:0000500] 2"
		comment "performed with an orbitrap [CHMO:0000968]"
	]
	node [
		id 6
		label "tandem mass spectrometry [CHMO:0000575]"
	]
	node [
		id 7
		label "Peptide database search [operation:3646]"
	]
	node [
		id 8
		label "Comparison [operation:2424]"
	]
	node [
		id 9
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
		source 3
		target 4
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 4
		target 5
		label "peptide [CHEBI:16670]"
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
		label "Peptide identification [data:0945]"	
	]
	edge [
		source 8
		target 9
		label "Data [data:0006]"	
	]
]