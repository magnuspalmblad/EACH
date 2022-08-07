graph [
	label "Annotation of 10.1021/acs.analchem.0c02228"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "cell culture [OBI:0001876]"
	]
	node [
		id 3
		label "plasmid construction [ERO:0001308]"
	]
	node [
		id 4
		label "Transformation, Genetic [OMIT:0015010]"
	]
	node [
		id 5
		label "cell culture [OBI:0001876] 2"
	]
	node [
		id 6
		label "specimen collection [OBI:0000659]"
	]
	node [
		id 7
		label "fluorescence microscopy [CHMO:0000087]"
	]
	node [
		id 8
		label "Alignment [NCIT:C49033]"
	]
	node [
		id 9
		label "photothermal spectroscopy [CHMO:0000622]"
	]
	node [
		id 10
		label "Smoothing [NCIT:C64202]"
	]
	node [
		id 11
		label "Partial Least Square regression [STATO:0000571]"
	]
	node [
		id 12
		label "END"
	]
	edge [
		source 1
		target 2
		label "Fungus [NCIT:C14209]"
	]
	edge [
		source 1
		target 3
		label "primer [ERO:0000631]"
	]
	edge [
		source 3
		target 4
		label "plasmid DNA construct [BAO:0002925]"
	]
	edge [
		source 2
		target 4
		label "Fungus [NCIT:C14209]"
	]
	edge [
		source 4
		target 5
		label "genetically modified organism [OBI:0302859]"
	]
	edge [
		source 5
		target 6
		label "genetically modified organism [OBI:0302859]"
	]
	edge [
		source 6
		target 7
		label "mycelium [FAO:0000011]"
	]
	edge [
		source 6
		target 9
		label "mycelium [FAO:0000011]"
	]
	edge [
		source 7
		target 8
		label "fluorescence image [CHMO:0002694]"
	]
	edge [
		source 8
		target 11
		label "fluorescence image [CHMO:0002694]"
	]
	edge [
		source 9
		target 10
		label "fluorescence spectrum [CHMO:0000815]"
	]
	edge [
		source 10
		target 11
		label "fluorescence spectrum [CHMO:0000815]"
	]
	edge [
		source 11
		target 12
		label "selectivity ratio [STATO:0000570]"
	]
]