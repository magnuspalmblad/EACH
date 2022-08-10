graph [
	directed 1
	comment "Annotated by Arina"
	comment "Last update 20220217"
	comment "Annotation version 1"
	label "Annotation of acs.analchem.1c03442"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Cell Culture [NCIT:C16396]"
	]
	node [
		id 3
		label "Aliquot [NCIT:C25414]"
	]
	node [
		id 4
		label "laser ablation inductively coupled plasma time-of-flight mass spectrometry [CHMO:0000551]"
	]
	node [
		id 5
		label "Single-Cell Analysis [OMIT:0027492]"
		comment "I could not find an annotation for the sample introduction in case of SC-ICP-MS experiments"
	]
	node [
		id 6
		label "inductively coupled plasma time-of-flight mass spectrometry [CHMO:0000549]"
	]
	node [
		id 7
		label "Data Processing 1 [NCIT:C47925]"
		comment "alternative Data handling operation:2409"
	]
	node [
		id 8
		label "Mapping [NCIT:C73942]"
	]
	node [
		id 9
		label "Quantitation 1 [NCIT:C48937]"
	]
	node [
		id 10
		label "Data Processing 2 [NCIT:C47925]"
		comment "alternative Data handling operation:2409"
	]
	node [
		id 11
		label "Quantitation 2 [NCIT:C48937]" 
	]
	node [
		id 12
		label "END"
	]
	edge [
		source 1
		target 2
		label "Human Cells or Tissue Product [NCIT:C101674]"
	]
	edge [
		source 2
		target 3
		label "Cells, Cultured [OMIT:0003807]"
	]
	edge [
		source 3
		target 4
		label "Cells, Cultured [OMIT:0003807]"
	]
	edge [
		source 4
		target 7
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 7
		target 8
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 7
		target 9
		label "Mass spectrometry data [data:2536]"
	]

	edge [	
		source 9
		target 12
		label "Concentration [NCIT:C41185]"
	]
	edge [	
		source 8
		target 12
		label "Image [data:2968]"
		comment "alternative Map [NCIT:C43433]"
	]
	edge [
		source 3
		target 5
		label "Cells, Cultured [OMIT:0003807]"
	]
	edge [
		source 5
		target 6
		label "Cell [NCIT:C12508]"
	]
	edge [
		source 6
		target 10
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 10
		target 11
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 11
		target 12
		label "Concentration [NCIT:C41185]"
	]
]