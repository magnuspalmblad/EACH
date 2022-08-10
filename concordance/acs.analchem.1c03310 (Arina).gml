graph [
	directed 1
	comment "Annotated by Arina"
	comment "Last update 20220217"
	comment "Annotation version 1"
	label "Annotation of acs.analchem.1c03310"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Aliquot 1 [NCIT:C25414]"
	]
	node [
		id 3
		label "solid–liquid extraction [CHMO:0001607]"
	]

	node [
		id 4
		label "sonication [CHMO:0001707]"
	]
	node [
		id 5
		label "Centrifugation [NCIT:C16410]"
	]
	node [
		id 6
		label "Sample Dilution 1 [NCIT:C178974]"
		comment "Alternative Dilute [NCIT:C64657]"
	]
	node [
		id 7
		label "Aliquot 2 [NCIT:C25414]"
	]
	node [
		id 8
		label "Sample Dilution 2 [NCIT:C178974]"
		comment "alternative Dilute [NCIT:C64657]"
	]
	node [
		id 9
		label "Reversed-Phase Liquid Chromatography [NCIT:C161770]"
	]
	node [
		id 10
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 11
		label "negative electrospray ionisation [CHMO:0002464]" 
	]
	node [
		id 12
		label "linear quadrupole ion trap mass-to-charge analyser [CHMO:0000969]" 
	]
	node [
		id 13
		label "multiple reaction monitoring [CHMO:0002869]" 
	]
	node [
		id 14
		label "Quantification [operation:3799]" 
	]
	node [
		id 15
		label "END"
	]
	edge [
		source 1
		target 2
		label "Illicit Substance [NCIT:C79097]"
	]
	edge [
		source 2
		target 3
		label "Illicit Substance [NCIT:C79097]"
	]
	edge [
		source 3
		target 4
		label "Extract [NCIT:C82948]"
	]
	edge [
		source 4
		target 5
		label "Extract [NCIT:C82948]"
	]
	edge [
		source 5
		target 6
		label "Extract [NCIT:C82948]"
	]
	edge [
		source 6
		target 9
		label "Extract [NCIT:C82948]"
	]
	edge [
		source 1
		target 7
		label "Illicit Substance [NCIT:C79097]"
		comment "alternative liquid [NCIT:C45298]"
	]
	edge [	
		source 7
		target 8
		label "Illicit Substance [NCIT:C79097]"
		comment "alternative liquid [NCIT:C45298]"
	]
	edge [	
		source 8
		target 9
		label "Illicit Substance [NCIT:C79097]"
		comment "alternative liquid [NCIT:C45298]"
	]
	edge [
		source 9
		target 10
		label "eluate [OBI:0000318]"
	]
	edge [
		source 9
		target 11
		label "eluate [OBI:0000318]"
	]
	edge [
		source 10
		target 12
		label "cation [CHEBI:36916]"
		comment "Alternative: analyte [CHMO:0002467]"
		comment "Alternative: Ion [NCIT:C597]"
	]
	edge [
		source 11
		target 12
		label "anion [CHEBI:22563]"
		comment "Alternative: analyte [CHMO:0002467]"
		comment "Alternative: Ion [NCIT:C597]"
	]
	edge [
		source 12
		target 13
		label "Ion [NCIT:C597]"
	]
	edge [
		source 13
		target 14
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 14
		target 15
		label "Concentration [NCIT:C41185]"
	]
]