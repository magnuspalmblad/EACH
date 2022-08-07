graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c00049"
	
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Gas chromatography [CHMO:0001002]"
	]
	node [
		id 3
		label "Fraction collector [NCIT:C80369]"
	]
	node [
		id 4
		label "Dissolve 1 [NCIT:C64929]"
	]
	node [
		id 5
		label "Two-dimensional gas chromatography [CHMO:0002886]"
	]
	node [
		id 6
		label "Electron capture detection [CHMO:0001717]"
	]
	node [
		id 7
		label "Chromatogram visualisation [operation:3203]"
	]
	node [
		id 8
		label "High-performance liquid chromatography [CHMO:0001009]"
	]
	node [
		id 9
		label "Atmospheric pressure chemical ionisation [CHMO:0002022]"
	]
	node [
		id 10
		label "Quadrupole time-of-flight mass spectrometry [CHMO:00027197]"
	]
	node [
		id 11
		label "Visualisation 1 [operation:0337]"
	]
	node [
		id 12
		label "Spectral analysis 1 [operation:3214]"
	]
	node [
		id 13
		label "Blow drying 1 [CHMO:0002124]"
	]
	node [
		id 14
		label "Dissolve 2 [NCIT:C64929]"
	]
	node [
		id 15
		label "Nuclear magnetic resonance spectroscopy [CHMO:0000591]"
	]
	node [
		id 16
		label "Visualisation 2 [operation:0337]"
	]
	node [
		id 17
		label "Spectral analysis 2 [operation:3214]"
	]
	node [
		id 18
		label "Solvent evaporation [CHMO:0002208]"
	]
	node [
		id 19
		label "Dissolve 3 [NCIT:C64929]"
	]	
	node [
		id 20
		label "Blow drying 2 [CHMO:0002124]"
	]
	node [
		id 21
		label "Dissolve 4 [NCIT:C64929]"
	]	
	node [
		id 22
		label "Flame ionisation detection [CHMO:0001719]"
	]
	node [
		id 23
		label "Analysis [operation:2945]"
	]
	node [
		id 24
		label "END"
	]	
	edge [
		source 1
		target 2
		label "Mixture [NCIT:C45305]"
	]
	edge [
		source 2
		target 3
		label "Eluent [NCIT:C70796]"
	]
	edge [
		source 3
		target 4
		label "Fraction [NCIT:C25514]"
	]
	edge [
		source 4
		target 5
		label "Fraction [NCIT:C25514]"
	]
	edge [
		source 1
		target 5
		label "Mixture [NCIT:C45305]"
	]
	edge [
		source 5
		target 6
		label "Eluent [NCIT:C70796]"
	]
	edge [
		source 6
		target 7
		label "Data [data:0006]"
	]
	edge [
		source 7
		target 24
		label "chromatogram [CHMO:0002387]"
	]
	edge [
		source 3
		target 13
		label "Fraction [NCIT:C25514]"
	]
	edge [
		source 13
		target 14
		label "Fraction [NCIT:C25514]"
	]
	edge [
		source 14
		target 15
		label "Fraction [NCIT:C25514]"
	]
	edge [
		source 15
		target 16
		label "Data [data:0006]"
	]
	edge [
		source 16
		target 17
		label "NMR spectrum [data:3488]"
	]
	edge [
		source 17
		target 24
		label "NMR spectrum [data:3488]"
	]
	edge [
		source 15
		target 18
		label "Fraction [NCIT:C25514]"
	]
	edge [
		source 18
		target 19
		label "Fraction [NCIT:C25514]"
	]
	edge [
		source 19
		target 20
		label "Fraction [NCIT:C25514]"
	]
	edge [
		source 20
		target 21
		label "Fraction [NCIT:C25514]"
	]
	edge [
		source 21
		target 8
		label "Fraction [NCIT:C25514]"
	]
	edge [
		source 1
		target 8
		label "Mixture [NCIT:C45305]"
	]
	edge [
		source 8
		target 9
		label "Eluent [NCIT:C70796]"
	]
	edge [
		source 9
		target 10
		label "Ion [NCIT:C597]"
	]
	edge [
		source 10
		target 11
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 11
		target 12
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 12
		target 24
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 2
		target 22
		label "Eluent [NCIT:C70796]"
	]
	edge [
		source 22
		target 23
		label "Data [data:0006]"
	]
	edge [
		source 23
		target 24
		label "Data [data:0006]"
	]			
]