graph [
	directed 1
	comment "Annotated by Enahoro"
	comment "Last update 20220225"
	comment "Annotation version 1"	
	label "Annotation of 10.1021/acs.analchem.1c03442"
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
		label "Laser ablation inductively coupled plasma time-of-flight mass spectrometry [CHMO:0000551]"
	]
	node [
		id 4
		label "Data handling 1 [operation:2409]"
	]
	node [
		id 5
		label "Quantification [operation:3799]"
	]
	node [
		id 6
		label "Inductively coupled plasma time-of-flight mass spectrometry [CHMO:0000549]"
	]
	node [
		id 7
		label "Data handling 2 [operation:2409]"
	]
	node [
		id 8
		label "END"
	]
	edge [
		source 1
		target 2
	]
	edge [
		source 2
		target 3
		label "THP-1 [EFO:0001253]"
	]
	edge [
		source 3
		target 4
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 4
		target 5
		label "Data [data:0006]"
	]
	edge [
		source 2
		target 6
		label "THP-1 [EFO:0001253]"
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
		source 5
		target 8
	]	
]