graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c02389"	
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Cell culture [NCIT:C16396]"
	]
	node [
		id 3
		label "laser ablation inductively coupled plasma mass spectrometry [CHMO:0000550]"
	]
	node [
		id 4
		label "Spectral analysis [operation:3214]"
	]
	node [
		id 5
		label "Tissue Preparation or Processing Technique [NCIT:C49337]"
	]
	node [
		id 6
		label "Imaging mass cytometry assay [OBI:0003096]"
	]
	node [
		id 7
		label "Image analysis [operation:3443]"
	]
	node [
		id 8
		label "Histological assay [OBI:0600020]"
	]
	node [
		id 9
		label "Image analysis [operation:3443]"
	]
	node [
		id 10
		label "Visualisation [operation:0337]"
	]
	node [
		id 11
		label "desorption electrospray ionisation [CHMO:0001660]"
	]
	node [
		id 12
		label "negative electrospray ionisation [CHMO:0002464]"
	]
	node [
		id 13
		label "imaging mass spectrometry [CHMO:0000053]"
	]
	node [
		id 14
		label "Image analysis [operation:3443]"
	]
	node [
		id 15
		label "Spectral analysis [operation:3214]"
	]
	
	node [
		id 16
		label "END"
	]
	edge [
		source 1
		target 2
		label "HCC827 [EFO:0003137]"
	]
	edge [
		source 2
		target 5
		label "HCC827 [EFO:0003137]"
	]
	edge [
		source 2
		target 3
		label "HCC827 [EFO:0003137]"
	]
	edge [
		source 3
		target 4
		label "Spectrum [data:3483]"
	]
	edge [
		source 4
		target 16
		label "Spectrum [data:3483]"
	]
	edge [
		source 5
		target 6
		label "HCC827 [EFO:0003137]"
	]
	edge [
		source 6
		target 7
		label "Image [data:2968]"
	]
	edge [
		source 7
		target 16
		label "Image [data:2968]"
	]
	edge [
		source 5
		target 8
		label "HCC827 [EFO:0003137]"
	]
	edge [
		source 8
		target 9
		label "Image [data:2968]"
	]
	edge [
		source 9
		target 10
		label "Data [data:0006]"
	]
	edge [
		source 10
		target 16
		label "Image [data:2968]"
	]
	edge [
		source 5
		target 11
		label "HCC827 [EFO:0003137]"
	]
	edge [
		source 11
		target 12
		label "Ion [NCIT:C597]"
	]
	edge [
		source 12
		target 13
		label "Ion [NCIT:C597]"
	]
	edge [
		source 13
		target 14
		label "Image [data:2968]"
	]
	edge [
		source 13
		target 15
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 14
		target 16
		label "Image [data:2968]"
	]
	edge [
		source 15
		target 16
		label "Histogram [data:3905]"
	]
]