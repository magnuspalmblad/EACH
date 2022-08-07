graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c04898"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "material acquisition [CHMO:0002831]"
	]
	node [
		id 3
		label "Calibration [NCIT:C69187]"
	]
	node [
		id 4
		label "secondary ion mass spectrometry [CHMO:0000560]"
	]
	node [
		id 5
		label "Calculation [operation:3438]"
		comment "DBE calculation"
	]
	node [
		id 6
		label "Peak detection [operation:3215]" 
		comment "or data analysis [ERO:0001309]"
	]
	node [
		id 7
		label "Filtering [operation:3695]"
	]
	node [
		id 8
		label "Multivariate Analysis [OMIT:0016593]"
	]
	node [
		id 9
		label "END"
	]
	edge [
		source 1
		target 2 
		label "Deposit [NCIT:C9442]"
	]
	edge [
		source 1
		target 3 
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 3
		target 4 
		label "calibration curve [AFR:0000788]"
	]
	edge [
		source 2
		target 4 
		label "experimental sample [CHMO:0002746]"
	]
	edge [
		source 4
		target 5 
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 5
		target 6 
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 6
		target 7 
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 7
		target 8
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 8
		target 9 
		label "Data [data:0006]"
	]
]