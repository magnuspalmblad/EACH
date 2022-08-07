graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c00478"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Suspension [NCIT:C45304]"
		comment "resuspension in RIPA with protease inhibitor"
	]
	node [
		id 3
		label "Centrifugation [NCIT:C16410]"
		comment "remove cell debris"
	]
	node [
		id 4 
		label "Gel Electrophoresis [NCIT:C18091]"
	]
	node [
		id 5
		label "Gel staining [ERO:0001691]"
	]
	node [
		id 6 
		label "Reduction [NCIT:C157203]"
		comment "with dithiothreitol"
	]
	node [
		id 7
		label "Alkylation [NCIT:C40468]"
		comment "with iodoacetamide"
	]
	node [
		id 8
		label "Incubation [NPO:2000]"
	]
	node [
		id 9
		label "Concentration [NCIT:C41185]"
		comment "also desalting; C18 StageTips"
	]
	node [
		id 10 
		label "Linear ion trap mass spectrometry [MS:1000291]"
		comment "using an Orbitrap Elite, Thermo Fisher Scientiﬁc"
	]
	node [
		id 11
		label "Orbitrap mass spectrometry [CHMO:0002926]"
		comment "using an Orbitrap Elite, Thermo Fisher Scientiﬁc"
	]
	node [
		id 12
		label "Ion selection / peak picking [MS:1000035]"
		comment "pick 20 most intense ions"
	]
	node [
		id 13 
		label "collision-induced dissociation [CHMO:0001938]"
	]
	node [
		id 14
		label "Data analysis [NCIT:C117750]"
		comment "using MaxQuant (Andromeda/PombeBase)"
	]
	node [
		id 15
		label "END"
	]
	edge [
		source 1
		target 2
		label "Cell [NCIT:C12508]"
		comment "frozen S. Pombe cells"
	]
	edge [
		source 2
		target 3
		label "Cell [NCIT:C12508]"
		comment "frozen S. Pombe cells"
	]
	edge [
		source 3
		target 4
		label "Lysate [NCIT:C62004]"
	]
	edge [
		source 4 
		target 5
		label "Gel [NCIT:C45307]"
	]	
	edge [
		source 5 
		target 6
		label "Proteins [NCIT:C17021]"
	]	
	edge [
		source 6 
		target 7
		label "Proteins [NCIT:C17021]"
	]
	edge [
		source 7 
		target 8
		label "Proteins [NCIT:C17021]"
	]
	edge [
		source 8
		target 9
		label "Proteins [NCIT:C17021]"
	]
	edge [
		source 9
		target 10
		label "Peptides [NCIT:C17021]"
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
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 13
		target 14
		label "Mass spectrometry data [data:2536]"
		comment "CID data"
	]
	edge [
		source 14
		target 15
	]
]
