graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c04118"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Biospecimen Collection [NCIT:C70945]"
	]
	node [
		id 3
		label "surface-enhanced laser desorption-ionisation mass spectrometry [CHMO:0000522]"
	]
	node [
		id 4
		label "imaging mass spectrometry [CHMO:0000053]"
	]
	node [
		id 5
		label "Data analysis [NCIT:C117750]"
	]
	node [
		id 6
		label "Visualisation [operation:0337]"
	]
	node [
		id 7
		label "surface-enhanced Raman spectroscopy [CHMO:0000677]"
		comment "or Raman imaging [BAO:0002515]"
	]
	node [
		id 8
		label "Image Registration [NCIT:C80145]"
	]
	node [
		id 9
		label "END"
	]
	edge [
		source 1
		target 2
		label "Biospecimen [NCIT:C70699]"
	]
	edge [
		source 2
		target 3
		label "Biospecimen [NCIT:C70699]"
	]
	edge [
		source 3 
		target 4
		label "Ions [PRIDE:0000055]"
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
		target 8
		label "Image [data:2968]"
	]
	edge [
		source 1
		target 7
		label "Biospecimen [NCIT:C70699]"
	]
	edge [
		source 7
		target 8
		label "Image [data:2968]"
	]
	edge [
		source 8
		target 9
		label "Fused Image [NCIT:C94904]"
	]
]