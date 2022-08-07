graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c01613"
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
		label "enzyme digestion [CHMO:0001494]"
	]
	node [
		id 4
		label "centrifugation [OBI:0302886]"
		commnet "Using a Centrifuge [NCIT:C153402]"
	]
	node [
		id 5
		label "ultra high performance liquid chromatography [CHMO:0000795]"
	]
	node [
		id 6
		label "tandem quadrupole mass spectrometry [CHMO:0000579]"
		comment "Using a triple quadrupole mass spectrometer [CHMO:0002021]"
	]
	node [
		id 7
		label "multiple reaction monitoring analysis by mass spectrometry [ERO:0000709]"
		comment "Alternative: multiple reaction monitoring [CHMO:0002869]"
	]
	node [
		id 8
		label "END"
	]
	edge [
		source 1
		target 2
		label "specimen [NCIT:C19157]"
		comment "Analytes: REGN10933 and REGN10987"
	]
	edge [
		source 2
		target 3
		label "specimen [NCIT:C19157]"
	]
	edge [
		source 3
		target 4
		label "digested serum [MICRO:0001362]"
	]
	edge [
		source 4
		target 5
		label "digested serum [MICRO:0001362]"
	]
	edge [
		source 5
		target 6
		label "column eluent [CHMO:0002469]"
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