graph [
	directed 1
	comment "Annotated by Enahoro"
	comment "Last update 20220225"
	comment "Annotation version 1"
	label "Annotation of 10.1021/acs.analchem.1c00990"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Dilute [NCIT:C64657]"
	]
	node [
		id 3
		label "Reversed-phase nanoflow high-performance liquid chromatography [CHMO:0001280]"
	]
	node [
		id 4
		label "Positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 5
		label "Differential mobility spectroscopy [CHMO:0000431]"
	]
	node [
		id 6
		label "Orbitrap mass spectrometry [CHMO:0002926]"
	]
	node [
		id 7
		label "Database search [operation:2421]"
	]
	node [
		id 8
		label "Peptide identification [operation:3631]"
	]
	node [
		id 9
		label "END"
	]
	edge [
		source 1
		target 2
		label "Peptide [NCIT:C735]"
	]
	edge [
		source 2
		target 3
		label "Peptide [NCIT:C735]"
	]
	edge [
		source 3
		target 4
		label "Eluent [NCIT:C70796]"
	]
	edge [
		source 4
		target 5
		label "Ion [NCIT:C597]"
	]
	edge [
		source 5
		target 6
		label "Ion [NCIT:C597]"
	]
	edge [
		source 6
		target 7
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 7
		target 8
		label "Data [data:0006]"
	]
	edge [
		source 8
		target 9
		label "Peptide identification [data:0945]"
	]
]