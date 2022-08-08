graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c03743"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "31P nuclear magnetic resonance spectroscopy [CHMO:0000739]"
	]
	node [
		id 3
		label "hydrophilic interaction chromatography [CHMO:0002262]"
		comment "externally calibrated"
	]
	node [
		id 4
		label "inductively coupled plasma mass spectrometry [CHMO:0000538]"
	]
	node [
		id 5
		label "hydrophilic interaction chromatography [CHMO:0002262]"
		comment "with added standard"
	]
	node [
		id 6
		label "inductively coupled plasma mass spectrometry [CHMO:0000538]"
	]
	node [
		id 7
		label "flow-injection analysis [CHMO:0002891]"
	]
	node [
		id 8
		label "inductively coupled plasma mass spectrometry [CHMO:0000538]"
	]
	node [
		id 9
		label "hydrophilic interaction chromatography [CHMO:0002262]"
	]
	node [
		id 10
		label "electrospray ionisation [CHMO:0001659]"
	]
	node [
		id 11
		label "collision-induced dissociation [CHMO:0001938]"
	]
	node [
		id 12
		label "Orbitrap mass spectrometry [CHMO:0002926]"
		comment "in AIF, collision-induced dissociation precedes the Orbitrap mass spectrometry"
	]
	node [
		id 13
		label "hydrophilic interaction chromatography [CHMO:0002262]"
	]
	node [
		id 14
		label "electrospray ionisation [CHMO:0001659]"
	]
	node [
		id 15
		label "collision-induced dissociation [CHMO:0001938]"
	]
	node [
		id 16
		label "Orbitrap mass spectrometry [CHMO:0002926]"
		comment "in AIF, collision-induced dissociation precedes the Orbitrap mass spectrometry"
	]
	node [
		id 17
		label "hydrophilic interaction chromatography [CHMO:0002262]"
	]
	node [
		id 18
		label "electrospray ionisation [CHMO:0001659]"
	]
	node [
		id 19
		label "Orbitrap mass spectrometry [CHMO:0002926]"
	]
	node [
		id 20
		label "nanoelectrospray ionisation mass spectrometry [CHMO:0000488]"
	]
	node [
		id 21
		label "reversed-phase liquid chromatography-electrospray ionisation tandem mass spectrometry [CHMO:0000738]"
	]
	node [
		id 22
		label "Bioanalytical Validation Method [NCIT:C115542]"
	]
	node [
		id 23
		label "END"
	]
	edge [
		source 1
		target 2
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 1
		target 3
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 3
		target 4
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 1
		target 5
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 5
		target 6
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 1
		target 7
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 7
		target 8
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 1
		target 9
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 9
		target 10
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 10
		target 11
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 11
		target 12
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 1
		target 13
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 13
		target 14
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 14
		target 15
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 15
		target 16
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 1
		target 17
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 17
		target 18
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 18
		target 19
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 1
		target 20
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 1
		target 21
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 2
		target 22
		label "Raw NMR data [data:0938]"
	]
	edge [
		source 4
		target 22
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 6
		target 22
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 8
		target 22
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 12
		target 22
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 16
		target 22
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 19
		target 22
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 20
		target 22
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 21
		target 22
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 1
		target 5
		label "Standard [NCIT:C44275]"
	]
	edge [
		source 22
		target 23
		label "analytical method [AFR:0000895]"
	]
]
