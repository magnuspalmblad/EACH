graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c03656"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "recombinant expression [BAO:0000360]"
	]
	node [
		id 3
		label "Protein Purification [NCIT:C113066]"
	]
	node [
		id 4
		label "nanoelectrospray [MS:1000398]"
	]
	node [
		id 5
		label "time-of-flight mass spectrometry [CHMO:0000580]"
	]
	node [
		id 6
		label "Orbitrap mass spectrometry [CHMO:0002926]"
	]
	node [
		id 7
		label "size-exclusion chromatography [CHMO:0001013]"
	]
	node [
		id 8
		label "multi-angle light scattering [CHMO:0000168]"
	]
	node [
		id 9
		label "ultraviolet detection [CHMO:0001733]"
	]
	node [
		id 10
		label "refractive index detection [CHMO:0001730]"
	]
	node [
		id 11
		label "Photometry [NCIT:C65109]"
	]
	node [
		id 12
		label "Data analysis [NCIT:C117750]"
	]
	node [
		id 13
		label "END"
	]
	edge [
		source 1
		target 2
		label "Gene [NCIT:C16612]"
	]
	edge [
		source 2
		target 3
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 3
		target 4
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 4
		target 5
		label "Ion [NCIT:C597]"
	]
	edge [
		source 4
		target 6
		label "Ion [NCIT:C597]"
	]
	edge [
		source 3
		target 7
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 7
		target 8
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 8
		target 9
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 9
		target 10
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 8
		target 10
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 3
		target 11
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 5
		target 12
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 6
		target 12
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 10
		target 12
		label "refractive index [CHEMINF:000228]"
	]
	edge [
		source 11
		target 12
		label "Photometric Interpretation [PhotometricInterpretation]"
	]
	edge [
		source 12
		target 13
		label "Data [data:0006]"
	]
]