graph [
	directed 1
	label "Annotation of acs.analchem.0c05277"
	comment "Annotation for proton transfer charge reduction not found."
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Dissection [NCIT:C15227]"
	]
	node [
		id 3
		label "Quick Freeze [NCIT:C63521]"
	]
	node [
		id 4
		label "Sectioning [NCIT:C124327]"
	]
	node [
		id 5
		label "Nanospray desorption electrospray ionization assay [OBI:0003101]"
	]
	node [
		id 6
		label "Orbitrap mass spectrometry [CHMO:0002926]"
	]
	node [
		id 7
		label "Collision-Induced Dissociation [NCIT:C48061]"
	]
	node [
		id 8
		label "Higher-Energy Collisional Dissociation [NCIT:C161780]"
	]
	node [
		id 9
		label "Mass spectrometry imaging [PRIDE:0000631]"
	]
	node [
		id 10
		label "Spectral library search [MS:1001031]"
	]
	node [
		id 11
		label "Graphics Visualization [NCIT:C85439]"
	]
	node [
		id 12
		label "END"
	]
	edge [
		source 1
		target 2
		label "Tissue [NCIT:C12801]"
	]
	edge [
		source 2
		target 3
		label "Tissue [NCIT:C12801]"
	]
	edge [
		source 3
		target 4
		label "Tissue [NCIT:C12801]"
	]
	edge [
		source 4
		target 5
		label "Tissue [UBERON:0000479]"
	]
	edge [
		source 5
		target 6
		label "Cation [CHEBI:36916]"
	]
	edge [
		source 6
		target 7
		label "Cation [CHEBI:36916]"
	]
	edge [
		source 6
		target 8
		label "Cation [CHEBI:36916]"
	]
	edge [
		source 7
		target 9
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 8
		target 9
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 7
		target 10
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 8
		target 10
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 11
		label "Image [data:2968]"
	]
	edge [
		source 10
		target 11
		label "Peptide identification [data:0945]"
	]
	edge [
		source 11
		target 12
		label "Image [data:2968]"
	]
]