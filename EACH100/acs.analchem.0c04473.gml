graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c04473"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Virtual screening [operation:3938]"
	]
	node [
		id 3
		label "Prioritization [NCIT:C48911]"
	]
	node [
		id 4
		label "Modelling and simulation [operation:2426]"
	]
	node [
		id 5
		label "Spectrum calculation [operation:3860]"
	]
	node [
		id 6
		label "reversed-phase liquid chromatography [CHMO:0001050]"
	]
	node [
		id 7
		label "high-resolution mass spectrometry [CHMO:0000498]"
	]
	node [
		id 8
		label "tandem mass spectrometry [CHMO:0000575]"
	]
	node [
		id 9
		label "Spectral analysis [operation:3214]"
	]
	node [
		id 10
		label "END"
	]
	edge [
		source 1
		target 2
		label "molecular entity [CHEBI:23367]"
	]
	edge [
		source 1
		target 6
		label "toxin [CHEBI:27026]"
	]
	edge [
		source 2
		target 3
		label "toxin [CHEBI:27026]"
	]
	edge [
		source 3
		target 4
		label "toxin [CHEBI:27026]"
		comment "As SMILES string [data:2301]"
	]
	edge [
		source 4
		target 5
		label "Simulation [data:3869]"
	]
	edge [
		source 5
		target 6
		label "Simulation [data:3869]"
	]
	edge [
		source 6
		target 7
		label "toxin [CHEBI:27026]"
	]
	edge [
		source 7
		target 8
		label "toxin [CHEBI:27026]"
	]
	edge [
		source 8
		target 9
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 9
		target 10
		label "Chemical formula [data:0846]"
	]
]