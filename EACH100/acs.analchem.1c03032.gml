graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c03032"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Data Acquisition [NCIT:C142469]"
	]
	node [
		id 3
		label "liquid chromatography-tandem mass spectrometry [CHMO:0000701]"
		comment "pseudo-MS/MS spectrum generation from LC-MS data"
	]
	node [
		id 4
		label "isotopologue distribution [analysismass_isotopologue_distribution:analysis]"
		comment "or a quality control"
	]
	node [
		id 5
		label "selection [OBI:0001928]"
	]
	node [
		id 6
		label "Spectral library search [operation:3801]" 
	]
	node [
		id 7
		label "ranking [STATO:0000118]"
	]
	node [
		id 8
		label "Output [NCIT:C47906]"
	]
	node [
		id 9
		label "END"
	]
	edge [
		source 1
		target 2 
		label "Data Table [NCIT:C48693]"
	]
	edge [
		source 2
		target 3 
		label "Data [data:0006]"
	]
	edge [
		source 3
		target 4 
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 4
		target 5 
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 5
		target 6 
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 6
		target 7 
		label "Candidate [NCIT:C138079]"
		comment "or Mass spectrometry data [data:2536]"
	]
	edge [
		source 7
		target 8
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 8
		target 9 
		label "PDF [format:3508]"
	]
	edge [
		source 8
		target 9 
		label "CSV [format:3752]"
	]
]