graph [
	directed 1
	comment "Annotated by Hazzar"
	comment "Last update 20220223"
	comment "Annotation version 1"
	label "Annotation of 10.1021/acs.analchem.1c03310"
	node [
		id 1
		label "START"
        ]
	edge [
		source 1
		target 2
		label "Illicit Substance [NCIT:C79097]"
	]
	node [
		id 2
		label "Sampling [NCIT:C25662]"
	]
	edge [
		source 2
		target 3
		label "Solid [NCIT:C45300]"
        ]	
	node [
		id 3
		label "Weighing [CHMO:0002827]"
	]
	edge [
		source 3
		target 4
		label "Solid [NCIT:C45300]"
	]
	node [
		id 4
		label "Extraction [NCIT:C61575]"
	]
	edge [
		source 4
		target 5
		label "Extract [NCIT:C82948]"
	]
	node [
		id 5
		label "Sample Dilution [NCIT:C178974]"
	]
	edge [
		source 2
		target 6
		label "Liquid [NCIT:C45298]"
	]
	node [
		id 6
		label "Aliquotting [NCIT:C124326]"
	]
	edge [
		source 6
		target 5
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 5
		target 7
		label "Solution [NCIT:C70830]"
	]
	node [
		id 7
		label "RPLC [CHMO:0001050]"
	]
	edge [
		source 7
		target 8
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 7
		target 9
		label "column eluent [CHMO:0002469]"
	]
	node [
		id 8
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 9
		label "negative electrospray ionisation [CHMO:0002464]"
	]
	edge [
		source 8
		target 10
		label "cation [CHEBI:36916]"
	]
	edge [
		source 9
		target 10
		label "anion [CHEBI:22563]"
	]
	node [
		id 10
		label "Tandem mass spectrometry [NCIT:C18142]"
		comment "QTrap"
	]
	edge [
		source 10
		target 11
		label "Mass spectrometry data [data:2536]"
	]
	node [
		id 11
		label "Quantification [operation: 3799]"
	]
	edge [
		source 11
		target 12
		label "Concentration [NCIT:C41185]"
	]
	node [
		id 12
		label "Bioanalytical Validation Method [NCIT:C115542]"
	]
	edge [
		source 12
		target 13
		label "Evaluation [NCIT:C25214]"
	]
	node [
		id 13
		label "END"
	]
]