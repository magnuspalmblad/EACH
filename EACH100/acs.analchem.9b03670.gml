graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.9b03670"
	node [
		id 1
		label "START"
        ]
	edge [
		source 1
		target 2
		label "Patient [NCIT:C16960]"
	]
	node [
		id 2
		label "Sampling [NCIT:C25662]"
	]
	edge [
		source 2
		target 3
		label "Plasma [NCIT:C13356]"
        ]	
	node [
		id 3
		label "Infusion Procedure [NCIT:C15388]"
	]
	edge [
		source 3
		target 4
		label "Plasma [NCIT:C13356]"
	]
	node [
		id 4
		label "Centrifugation [NCIT:C16410]"
	]
	edge [
		source 4
		target 5
		label "Plasma [NCIT:C13356]"
	]
	node [
		id 5
		label "Acidification [NCIT:C94508]"
	]
	edge [
		source 5
		target 6
		label "Plasma [NCIT:C13356]"
	]
	node [
		id 6
		label "mixing [CHMO:0001685]"
	]
	edge [
		source 6
		target 7
		label "Plasma [NCIT:C13356]"
	]
	node [
		id 7
		label "Storage [NCIT:C60824]"
	]
	edge [
		source 7
		target 8
		label "Plasma [NCIT:C13356]"
	]
	node [
		id 8
		label "Thaw [NCIT:C48165]"
	]
	edge [
		source 8
		target 9
		label "Plasma [NCIT:C13356]"
	]
	node [
		id 9
		label "Sample Dilution [NCIT:C178974] 1"
	]
	edge [
		source 9
		target 10
		label "Plasma [NCIT:C13356]"
	]
	node [
		id 10
		label "incubation [NPO:2000] 1"
	]
	edge [
		source 10
		target 11
		label "Plasma [NCIT:C13356]"
	]
	node [
		id 11
		label "Cool [NCIT:C128635] 1"
	]
	edge [
		source 11
		target 12
		label "Plasma [NCIT:C13356]"
	]
	node [
		id 12
		label "Extraction [NCIT:C61575]"
	]
	edge [
		source 12
		target 13
		label "Extract [NCIT:C82948]"
	]
	node [
		id 13
		label "solvent evaporation [CHMO:0002208]"
	]
	edge [
		source 13
		target 14
		label "Extract [NCIT:C82948]"
	]
	node [
		id 14
		label "Sample Dilution [NCIT:C178974] 2"
	]
	edge [
		source 14
		target 15
		label "Extract [NCIT:C82948]"
	]
	node [
		id 15
		label "incubation [NPO:2000] 2"
	]
	edge [
		source 15
		target 16
		label "Extract [NCIT:C82948]"
	]
	node [
		id 16
		label "Cool [NCIT:C128635] 2"
	]
	edge [
		source 16
		target 17
		label "Extract [NCIT:C82948]"
	]
	node [
		id 17
		label "Gas Chromatography [NCIT:C30014]"
	]
	edge [
		source 17
		target 18
		label "column eluent [CHMO:0002469]"
	]
	node [
		id 18
		label "electron ionization [MS:1000389]"
	]
	edge [
		source 18
		target 19
		label "cation [CHEBI:36916]"
	]
	node [
		id 19
		label "Tandem mass spectrometry [NCIT:C18142]"
		comment "Triple Quadrupole"
	]
	edge [
		source 19
		target 20
		label "Mass spectrometry data [data:2536]"
	]
	node [
		id 20
		label "Quantification [operation: 3799]"
	]
	edge [
		source 20
		target 21
		label "Concentration [NCIT:C41185]"
	]
	node [
		id 21
		label "Bioanalytical Validation Method [NCIT:C115542]"
	]
	edge [
		source 21
		target 22
		label "Evaluation [NCIT:C25214]"
	]
	node [
		id 22
		label "END"
	]
]