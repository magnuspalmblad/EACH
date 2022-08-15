graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.9b04580"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Biospecimen Collection [NCIT:C70945]"
	]
	node [
		id 3
		label "Freezing [NCIT:C48160]"
	]
	node [
		id 4
		label "cryotome sectioning [ERO:0001776]"
	]
	node [
		id 5
		label "laser ablation [CHMO:0001132]"
	]
	node [
		id 6
		label "electrospray ionisation [CHMO:0001659]"
		comment "remote electrospray ionisation"
	]
	node [
		id 7
		label "tandem quadrupole mass spectrometry [CHMO:0000579]"
	]
	node [
		id 8
		label "selected reaction monitoring [CHMO:0002867]"
	]
	node [
		id 9
		label "surface-enhanced laser desorption-ionisation mass spectrometry [CHMO:0000522]"
	]
	node [
		id 10
		label "imaging mass spectrometry [CHMO:0000053]"
	]
	node [
		id 11
		label "Data analysis [NCIT:C117750]"
	]
	node [
		id 12
		label "END"
	]
	edge [
		source 1
		target 2
		label "Biospecimen [NCIT:C70699]"
	]
	edge [
		source 2
		target 3
		label "Biospecimen [NCIT:C70699]"
	]
	edge [
		source 3 
		target 4
		label "Biospecimen [NCIT:C70699]"
	]
	edge [
		source 4
		target 5
		label "Tissue Section [NCIT:C158415]"
	]
	edge [
		source 5
		target 6
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 6
		target 7
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 7
		target 8
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 4
		target 9
		label "Tissue Section [NCIT:C158415]"
	]
	edge [
		source 9
		target 10
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 10
		target 11
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 8
		target 11
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 11
		target 12
		label "Data [data:0006]"
	]
]