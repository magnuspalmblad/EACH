graph [
	directed 1
	label "Annotation of acs.analchem.0c04572"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Tissue harvesting [ERO:0001048]"
	]
	node [
		id 3
		label "Freeze-Drying [NCIT:C28150]"
	]
	node [
		id 4
		label "Sectioning [NCIT:C124327]"
	]
	node [
		id 5
		label "Drying Method [NCIT:C112923]"
	]
	node [
		id 6
		label "Rinsing [AFP:0001750]"
	]
	node [
		id 7
		label "Protein denaturation method [BAO:0002631]"
	]
	node [
		id 8
		label "Rinsing [AFP:0001750]"
	]
	node [
		id 9
		label "Protein Digestion [NCIT:C70845]"
	]
	node [
		id 10
		label "isotopic labelling [CHMO:0001677]"
	]
	node [
		id 12
		label "MALDI matrix application [MS:1000832]"
	]
	node [
		id 13
		label "matrix-assisted laser desorption-ionisation imaging mass spectrometry [CHMO:0000054]"
	]
	node [
		id 14
		label "Histological assay [OBI:0600020]"
	]
	node [
		id 15
		label "Light microscopy assay [CHMO:0000102]"
	]
	node [
		id 17
		label "Quantification [operation:3799]"
	]
	node [
		id 16
		label "Spectral library search [operation:3801]"
	]
	node [
		id 18
		label "END"
	]
	edge [
		source 1
		target 2
	]
	edge [
		source 2
		target 3
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 3
		target 4
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 4
		target 5
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 5
		target 6
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 6
		target 7
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 7
		target 8
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 8
		target 9
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 9
		target 10
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 10
		target 12
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 12
		target 13
		label "Cations [OMIT:0003743]"
	]
	edge [
		source 13
		target 16
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 16
		target 17
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 17
		target 18
		label "Data [data:0006]"
	]
	edge [
		source 12
		target 14
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 14
		target 15
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 15
		target 18
		label "Data [data:0006]"
	]
]