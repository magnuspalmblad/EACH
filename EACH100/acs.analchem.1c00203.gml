graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c00203"
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
		label "Aliquot [NCIT:C25414]"
	]
	node [
		id 4
		label "Centrifuge [NCIT:C153402] 1"
	]
	node [
		id 5
		label "Specific Gravity [NCIT:C64832]"
		comment "Alternative: urine specific gravity measurement [EFO:0010135]"
	]
	node [
		id 6
		label "Dilute [NCIT:C64657]"
	]
	node [
		id 7
		label "Centrifuge [NCIT:C153402] 2"
	]
	node [
		id 8
		label "hydrophilic interaction chromatography [CHMO:0002262]"
	]
	node [
		id 9
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 10
		label "negative electrospray ionisation [CHMO:0002464]"
	]
	node [
		id 11
		label "quadrupole time-of-flight mass spectrometry [CHMO:0002719]"
	]
	node [
		id 12
		label "Deisotoping [operation:3629]"
	]
	node [
		id 13
		label "Spectral library search [operation:3801]"
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
		label "Urine [NCIT:C13283]"
	]
	edge [
		source 2
		target 3
		label "Urine [NCIT:C13283]"
	]
	edge [
		source 3
		target 4
		label "Urine [NCIT:C13283]"
	]
	edge [
		source 4
		target 5
		label "Urine [NCIT:C13283]"
	]
	edge [
		source 4
		target 6
		label "Urine [NCIT:C13283]"
	]
	edge [
		source 5
		target 6
		label "Specific Gravity [NCIT:C64832]"
	]
	edge [
		source 6
		target 7
		label "Urine [NCIT:C13283]"
	]
	edge [
		source 7
		target 8
		label "Urine [NCIT:C13283]"
	]
	edge [
		source 8
		target 9
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 8
		target 10
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 9
		target 11
		label "cation [CHEBI:36916]"
		comment "Alternative: analyte [CHMO:0002467]"
		comment "Alternative: Ion [NCIT:C597]"
	]
	edge [
		source 10
		target 11
		label "anion [CHEBI:22563]"
		comment "Alternative: analyte [CHMO:0002467]"
		comment "Alternative: Ion [NCIT:C597]"
	]
	edge [
		source 11
		target 12
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 12
		target 13
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 12
		target 14
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 13
		target 14
		label "Compound identifier [data:1086]"
	]
	edge [
		source 13
		target 15
		label "Compound identifier [data:1086]"
	]
	edge [
		source 14
		target 15
		label "Concentration [data:2140]"
	]
]