graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c03442.gml"
	comment "Includes references to a brightfield imaging that is not described further in the Experimental Section"
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
		label "infusion [MS:1000060]"
	]
	node [
		id 4
		label "Single-Cell Analysis [OMIT:0027492]"
	]
	node [
		id 5
		label "inductively coupled plasma time-of-flight mass spectrometry [CHMO:0000549]"
	]
	node [
		id 6
		label "laser ablation inductively coupled plasma time-of-flight mass spectrometry [CHMO:0000551]"
	]
	node [
		id 7
		label "Data Processing [NCIT:C47925]"
	]
	node [
		id 8
		label "END"
	]
	edge [
		source 1
		target 2
		label "Cells, Cultured [OMIT:0003807]"
		label "or Cultured cells (substance) [SNOMED:702451000]"
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
		target 5
		label "Cells, Cultured [OMIT:0003807]"
	]
	edge [
		source 5
		target 8
		label "Mass spectrometry data [data:2536]"	
	]
	edge [
		source 2
		target 6
		label "Cells, Cultured [OMIT:0003807]"	
	]
	edge [
		source 6
		target 7
		label "Mass spectrometry data [data:2536]"	
	]
	edge [
		source 7
		target 8
		label "Concentration [data:2140]"
	]
]