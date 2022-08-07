graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c03768"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Sample Dilution [NCIT:C178974]"
	]
	node [
		id 3
		label "spiking [CHMO:0002852]"
	]
	node [
		id 4
		label "washing [OBI:0302888]"
	]
	node [
		id 5
		label "centrifugation [OBI:0302886]"
	]
	node [
		id 6
		label "sample heating [CHMO:0002770]"
	]
	node [
		id 7
		label "Sample Dilution [NCIT:C178974] 2"
	]
	node [
		id 8
		label "acid digestion [CHMO:0001491]"
	]
	node [
		id 9
		label "washing [OBI:0302888] 2"
	]
	node [
		id 10
		label "Sample Dilution [NCIT:C178974] 3"
	]
	node [
		id 11
		label "spiking [CHMO:0002852] 2"
	]
	node [
		id 12
		label "inductively coupled plasma mass spectrometry [CHMO:0000538]"
	]
	node [
		id 13
		label "elemental analysis [CHMO:0001075]"
	]
	node [
		id 14
		label "multiple collector inductively coupled plasma mass spectrometry [CHMO:0000553]"
	]
	node [
		id 15
		label "stable isotope ratio mass spectrometry [CHMO:0000514]"
	]	
	node [
		id 16
		label "END"
	]
	edge [
		source 1
		target 2
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 2
		target 3
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 1
		target 4
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 4
		target 5
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 5
		target 6
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 6
		target 7
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 1
		target 8
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 8
		target 9
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 9
		target 10
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 10
		target 11
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 3
		target 12
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 3
		target 14
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 7
		target 12
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 7
		target 14
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 11
		target 12
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 11
		target 14
		label "reference material [CHMO:0002913]"
	]
	edge [
		source 12
		target 13
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 14
		target 15
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 13
		target 16
		label "Composition [NCIT:C53414]"
		comment "could also be Elemental Composition Atomic Mass Fraction [DICOM:130094]"
	]
	edge [
		source 15
		target 16
		label "Stable isotope ratio [PRIDE:0000210]"
	]
]