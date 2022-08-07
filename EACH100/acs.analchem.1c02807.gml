graph [
	directed 1
	label "Annotation of acs.analchem.1c02807"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Enrichment [NCIT:C154307]"
	]
	node [
		id 3
		label "Protein denaturation method [BAO:0002631]"
	]
	node [
		id 4
		label "Protein Digestion [NCIT:C70845]"
	]
	node [
		id 5
		label "Liquid Chromatography [NCIT:C16435]"
	]
	node [
		id 6
		label "Electrospray ionisation [CHMO:0001659]"
	]
	node [
		id 7
		label "Higher-Energy Collisional Dissociation [NCIT:C161780]"
	]
	node [
		id 8
		label "Mass Spectrometry [NCIT:C17156]"
	]
	node [
		id 9
		label "Data analysis [SIO:001051]"
	]
	node [
		id 10
		label "Absolute Proteomic Quantification [NCIT:C161811]"
	]
	node [
		id 11
		label "END"
	]
	edge [
		source 1
		target 2
		label "Blood plasma [BTO:0000131]"
	]
	edge [
		source 2
		target 3
		label "Extract [NCIT:C82948]"
	]
	edge [
		source 3
		target 4
		label "Extract [NCIT:C82948]"
	]
	edge [
		source 4
		target 5
		label "Proteolytic digest [data:1238]"
	]
	edge [
		source 5
		target 6
		label "Fraction [NCIT:C25514]"
	]
	edge [
		source 6
		target 7
		label "Cation [CHEBI:36916]"
	]
	edge [
		source 7
		target 8
		label "Cation [CHEBI:36916]"
	]
	edge [
		source 8
		target 9
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 10
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 10
		target 11
		label "Data [data:0006]"
	]
]