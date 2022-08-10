graph [
	directed 1
	comment "Annotated by Stefan"
	comment "Last update 20220223"
	comment "Annotation version 1"
	label "Annotation of 10.1021/acs.analchem.1c03310"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "material portioning [OBI_0600018]"
		comment "article uses "aliquoting" but ontologies describe it as seperating liquid samples"
	]
	node [
		id 3
		label "weighing [CHMO_0002827]"
	]
	node [
		id 4
		label "solid–liquid extraction [CHMO_0001607]"
		comment "article uses just "extracting" but this is specifically applied to solid samples"
	]
	node [
		id 5
		label "dilution [process#AFP_0000785]"
	]
	node [
		id 6
		label "dilution [process#AFP_0000785]"
	]
	node [
		id 7
		label "liquid chromatography–tandem mass spectrometry [ERO_0001349]"
	]
	node [
		id 8
		label "END"
	]
	edge [
		source 1
		target 2
		label "Illicit Substance [NCIT_C79097]"
	]
	edge [
		source 2
		target 3
		label "Illicit Substance [NCIT_C79097]"
	]
	edge [
		source 3
		target 4
		label "solid [material#AFM_0000386]"
		comment "nothing like "illicit substance solid""
	]
	edge [
		source 3
		target 6
		label "liquid [material#AFM_0000403]"
	]
	edge [
		source 4
		target 5
		label "liquid sample state [MS_1000049]"
	]
	edge [
		source 5
		target 7
		label "liquid sample state [MS_1000049]"
	]
	edge [
		source 6
		target 7
		label "liquid sample state [MS_1000049]"
	]
	edge [
		source 7
		target 8
		label "Mass spectrum [data_0943]"
	]
]