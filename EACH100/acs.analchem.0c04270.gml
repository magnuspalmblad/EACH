graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c04270"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Sample Dilution [NCIT:C178974]"
		comment "or Dilute [NCIT:C64657]"
	]
	node [
		id 3
		label "Aliquot [NCIT:C25414]"
	]
	node [
		id 4
		label "liquid–liquid extraction [CHMO:0001600]"
	]
	node [
		id 5
		label "paper spray mass spectrometry [CHMO:0002729]"
		comment "positive ionization mode"
	]
	node [
		id 6
		label "linear quadrupole ion trap mass-to-charge analyser [CHMO:0000969]"
	]
	node [
		id 7
		label "orbitrap [CHMO:0000968]"
	]
	node [
		id 8
		label "collision-induced dissociation [CHMO:0001938]"
		comment "no annotation for full scan mode"
	]
	node [
		id 10
		label "Data handling operation:2409"
		comment "no details in the article"
	]
	node [
		id 11
		label "Semiquantitative Method [NCIT:C9498]"	
	]
	node [
		id 12
		label "END"
	]
	edge [
		source 1
		target 2
		label "Cannabis oil (substance) 763662005"
		comment "SNOMED database"
	]
	edge [
		source 2
		target 3
		label "Sunflower Oil [NCIT:C1241]"
	]
	edge [
		source 3
		target 4
		label "Sunflower Oil [NCIT:C1241]"
	]
	edge [
		source 4
		target 5
		label "Methanol [NCIT:C217]"
	]
	edge [
		source 5
		target 6
		label "cation [CHEBI:36916]"
		comment "or analyte [CHMO:0002467]"
		comment "or Ion [NCIT:C597]"
	]
	edge [
		source 5
		target 7
		label "cation [CHEBI:36916]"
		comment "or analyte [CHMO:0002467]"
		comment "orIon [NCIT:C597]"
	]
	edge [
		source 7
		target 8
		label "cation [CHEBI:36916]"
		comment "or analyte [CHMO:0002467]"
		comment "or Ion [NCIT:C597]"
	]
	edge [
		source 6
		target 8
		label "cation [CHEBI:36916]"
		comment "or analyte [CHMO:0002467]"
		comment "or Ion [NCIT:C597]"
	]
	edge [
		source 8
		target 10
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 10
		target 11
 		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 11
		target 12
		label "Relative Value [NCIT:C45830]"
		comment "or Ratio [NCIT:C44256]"
	]
]