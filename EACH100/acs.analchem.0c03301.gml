graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c03301"	
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Size-exclusion chromatography-high performance liquid chromatography [CHMO:0001276]"
	]
	node [
		id 3
		label "Ultraviolet detection [CHMO:0001733]"
	]
	node [
		id 4
		label "Chromatogram visualisation [operation:3203]"
	]
	node [
		id 5
		label "Gel electrophoresis [CHMO:0001021]"
	]
	node [
		id 6
		label "Protein digestion [NCIT:C70845]"
	]
	node [
		id 7
		label "nanoflow high-performance liquid chromatography-electrospray ionisation tandem mass spectrometry [CHMO:0001282]"
	]
	node [
		id 8
		label "Database search [operation:2421]"
	]
	node [
		id 9
		label "Mass spectrum visualisation [operation:3694]"
	]
	node [
		id 10
		label "Spectral analysis [operation:3214]"
	]
	node [
		id 11
		label "Peptide identification [operation:3631]"
	]
	node [
		id 12
		label "Validation [operation:2428]"
	]	
	node [
		id 13
		label "END"
	]
	edge [
		source 1
		target 2
		label "SARS-CoV-2 Spike Glycoprotein [NCIT:C178209]"
	]
	edge [
		source 2
		target 3
	]
	edge [
		source 3
		target 4
	]
	edge [
		source 4
		target 13
		label "Chromatogram [CHMO:0002387]"
	]
	edge [
		source 1
		target 5
		label "SARS-CoV-2 Spike Glycoprotein [NCIT:C178209]"
	]
	edge [
		source 5
		target 13
		label "2D PAGE image [data:0942]"
	]
	edge [
		source 1
		target 6
		label "SARS-CoV-2 Spike Glycoprotein [NCIT:C178209]"
	]
	edge [
		source 6
		target 7
		label "SARS-CoV-2 Spike Glycoprotein [NCIT:C178209]"
	]
	edge [
		source 7
		target 11
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 11
		target 12
		label "Peptide identification [data:0945]"
	]
	edge [
		source 12
		target 13
		label "Peptide identification [data:0945]"
	]
	edge [
		source 7
		target 8
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 8
		target 13
		label "Database search results [data:2080]"
	]
	edge [
		source 7
		target 9
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 10
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 10
		target 13
		label "Mass spectrum [data:0943]"
	]		
]