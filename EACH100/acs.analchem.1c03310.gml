graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c03310"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Aliquot [NCIT:C25414]"
	]
	node [
		id 3
		label "Sonication [NCIT:C81871]"
	]
	node [
		id 4
		label "Centrifuge [NCIT:C153402] "
	]
	node [
		id 5
		label "Dilute [NCIT:C64657]"	
	]
	node [
		id 6
		label "reversed phase  liquid chromatography [CHMO:0001050]"
	]
	node [
		id 7
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 8
		label "negative electrospray ionisation [CHMO:0002464]"
	]
	node [
		id 9
		label "linear quadrupole ion trap mass-to-charge analyser [CHMO:0000969]"
	]
	node [
		id 10
		label "multiple reaction monitoring [CHMO:0002869]"
	]
	node  [
		id 11
		label "Quantification [operation:3799]"
	]
	node [
		id 12
		label "END"
	]
	edge [
		source 1
		target 2
		label "Illicit substance [NCIT:C79097]"
	]
	edge [
		source 2
		target 3
		label "Illicit substance [NCIT:C79097]"
	]
	edge [
		source 3
		target 4
		label "Illicit substance [NCIT:C79097]"
	]
	edge [
		source 4
		target 5
		label "Illicit substance [NCIT:C79097]"
	]
	edge [
		source 5
		target 6
		label "Illicit substance [NCIT:C79097]"
	
	]
	edge [
		source 6
		target 7
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 6
		target 8
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 7
		target 9
		label "cation [CHEBI:36916]"
		comment "or analyte [CHMO:0002467]"
		comment "or Ion [NCIT:C597]"
	]
	edge [
		source 8
		target 9
		label "anion [CHEBI:22563]"
		comment "or analyte [CHMO:0002467]"
		comment "or Ion [NCIT:C597]"
	]
	edge [
		source 9
		target 10
		label "or Ion [NCIT:C597]"
	]
	edge [
		source 10
		target 11
		label "Mass spectrometry data [data:2536]"
	
	]
	edge [
		source 11
		target 12
		label "Concentration [data:2140]"
	]
]