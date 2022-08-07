graph [
	directed 1
	comment "some alternatives for some annotations are included, e.g. linear fitting"
	label "Annotation of 10.1021/acs.analchem.1c01892"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "mixture [CHEBI:60004]"
		comment "or Proteome [NCIT:C18276]"
	]
	node [
		id 3
		label "spiking [CHMO:0002852]"
	]
	node [
		id 4
		label "Nanoflow high-performance liquid chromatography [AFP:0000698]"
	]
	node [
		id 5
		label "Quadrupole mass spectrometer [CHMO:0000963]"
	]
	node [
		id 6
		label "Conversion [operation:3434]"
		comment "or Formatting [operation:0335]"
	]
	node [
		id 7
		label "Spectral library search [operation:3801]"
		comment "or concatenation"
	]
	node [
		id 8
		label "Preprocessing software [MS:1002386]"
		comment "or preprocessing toolset"
	]
	node [
		id 9
		label "Clustering [operation:3432]"
	]
	node [
		id 10
		label "regression analysis method [OBI:0200102]"
		comment "or Fit [NCIT:C70826]"
	]
	node [
		id 11
		label " END"
	]
	edge [
		source 1
		target 2
		label "Reference standards [OMIT:0012942]"
	]
	edge [
		source 1
		target 3
		label "Reference standards [OMIT:0012942]"
	]
	edge [
		source 2
		target 4
		label "mixture [NCIT:C45305]"
	]
	edge [
		source 3
		target 4
		label "sample dilutions [NCIT:C178974]"
	]
	edge [
		source 4
		target 5
		label "column eluent [CHMO:0002469]"
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
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 11
		label "Compound identifier [data:1086]"
	]
	edge [
		source 10
		target 11
		label "Concentration [data:2140]"
	]
	edge [
		source 8
		target 10
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 10
		label "Compound identifier [data:1086]"
	]
]