graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.9b04903"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Radical Prostatectomy [NCIT:C15399]"
	]
	node [
		id 3
		label "Sectioning [NCIT:C124327]"
	]
	node [
		id 4
		label "Freeze-Drying [NCIT:C28150]"
	]
	node [
		id 5
		label "Matrix-assisted laser desorption-ionisation time-of-flight mass spectrometry [CHMO:0000520]"
	]
	node [
		id 6
		label "Imaging mass spectrometry [CHMO:0000053]"
	]
	node [
		id 7
		label "Correlation 1 [operation:3465]"
	]
	node [
		id 8
		label "Statistical modelling [operation:3664]"
	]
	node [
		id 9
		label "matrix-assisted laser desorption–ionisation [CHMO:0002334]"
	]
	node [
		id 10
		label "tandem mass spectrometry [CHMO:0000575]"
	]
	node [
		id 11
		label "Comparison [operation:2424]"
	]
	node [
		id 12
		label "Natural product identification [operation:3803]"
	]
	node [
		id 13
		label "Statistical modelling [operation:3664]"
	]
	node [
		id 14
		label "Correlation [operation:3465]"
	]
	node [
		id 15
		label "Staining [NCIT:C50753]"
	]
	node [
		id 16
		label "Histology [NCIT:C16681]"
	]
	node [
		id 17
		label "laser ablation inductively coupled plasma mass spectrometry [CHMO:0000550]"
	]
	node [
		id 18
		label "imaging mass spectrometry [CHMO:0000053]"
	]
	node [
		id 19
		label "END"
	]
	edge [
		source 1
		target 2
		label "Prostate Gland [NCIT:C12410]"
	]
	edge [
		source 2
		target 3
		label "Prostate Gland [NCIT:C12410]"
	]
	edge [
		source 3
		target 4
		label "Prostate Gland [NCIT:C12410]"
	]
	edge [
		source 4
		target 5
		label "Prostate Gland [NCIT:C12410]"
	]
	edge [
		source 5
		target 6
	]
	edge [
		source 6
		target 7
	]
	edge [
		source 7
		target 19
	]
	edge [
		source 6
		target 8
	]
	edge [
		source 8
		target 19
	]
	edge [
		source 4
		target 9
		label "Prostate Gland [NCIT:C12410]"
	]
	edge [
		source 9
		target 10
		label "Ion [NCIT:C597]"
	]
	edge [
		source 10
		target 11
	]
	edge [
		source 11
		target 12
	]
	edge [
		source 12
		target 13
	]
	edge [
		source 13
		target 19
	]
	edge [
		source 12
		target 14
	]
	edge [
		source 14
		target 19
	]
	edge [
		source 4
		target 17
		label "Prostate Gland [NCIT:C12410]"
	]
	edge [
		source 17
		target 18
	]
	edge [
		source 18
		target 19
		label "Image [data:2968]"
	]
	edge [
		source 4
		target 15
	]
	edge [
		source 15
		target 16
	]
	edge [
		source 16
		target 19
	]
]