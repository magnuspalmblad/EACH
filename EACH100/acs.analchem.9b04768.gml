graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.9b04768"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Thaw [NCIT:C48165]"
	]
	node [
		id 3
		label "Extraction [NCIT:C61575]"
	]
	node [
		id 4
		label "matrix assisted laser desorption-ionisation mass spectrometer [CHMO:0002202]"
	]
	node [
		id 5
		label "Mass spectra calibration [operation:3627]"
	]
	node [
		id 6
		label "Identification [NCIT:C25737]"
	]
	node [
		id 7
		label "Normalize [NCIT:C62007]"
	]
	node [
		id 8
		label "imaging mass spectrometry [CHMO:0000053]"
	]
	node [
		id 9
		label "END"
	]
	edge [
		source 1
		target 2	
		label "Rat Brain [NCIT:C60544]"
	]
	edge [
		source 2
		target 3
		label "Rat Brain [NCIT:C60544]"
	]
	edge [
		source 3
		target 4
		label "Rat Brain [NCIT:C60544]"
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
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 8
		target 9
		label "chemical imaging [CHMO:0000049]"
	]
]