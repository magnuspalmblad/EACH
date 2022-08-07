graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c03895"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Extraction [NCIT:C61575]"
	]
	node [
		id 3
		label "Sample Dilution [NCIT:C13325]"
	]
	node [
		id 4
		label "Extraction [NCIT:C61575] 2"
	]
	node [
		id 5
		label "Vortex Mixer [NCIT:C153402]"
	]
	node [
		id 6
		label "Centrifuge [NCIT:C153402]"
	]
	node [
		id 7
		label "Aliquot [NCIT:C25414]"
	]
	node [
		id 8
		label "Reversed-phase liquid chromatography [CHMO:0001050]"
	]
	node [
		id 9
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 10
		label "Tandem mass spectrometry [CHMO:0000575]"
	]
	node [
		id 11
		label "Chromatogram visualisation [operation:3203]"
	]
	node [
		id 12
		label "END"
	]
	edge [
		source 1
		target 2
		label "Fetal Bovine Serum [NCIT:C113696]"
	]
	edge [
		source 1
		target 4
		label "Beer [NCIT:C66824]"
	]
	edge [
		source 2
		target 3
		label "Serum [NCIT:C13325]"
	]
	edge [
		source 3
		target 7
		label "Serum [NCIT:C13325]"
	]
	edge [
		source 4
		target 5
		label "Beer [NCIT:C66824]"
	]
	edge [
		source 5
		target 6
		label "Beer [NCIT:C66824]"
	]
	edge [
		source 6
		target 7
		label "Beer [NCIT:C66824]"
	]
	edge [
		source 7
		target 8
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 8
		target 9
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 9
		target 10
		label "cation [CHEBI:36916]"
		comment "Alternative: analyte [CHMO:0002467]"
		comment "Alternative: Ion [NCIT:C597]"
	]
	edge [
		source 10
		target 11
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 11
		target 12
	]
]