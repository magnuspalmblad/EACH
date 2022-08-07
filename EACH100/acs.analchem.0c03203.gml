graph [
	directed 1
	label "Annotation of acs.analchem.0c03203"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "dissection [OBI:0001504]"
	]
	node [
		id 3
		label "cryosectioning [ERO:0000218]"
	]
	node [
		id 4
		label "vacuum drying [CHMO:0001557]"
	]
	node [
		id 5
		label "Spotting [NCIT:C48060]"
		comment "spotting of internal standard and calibration solutions on a tissue slide"
	]
	node [
		id 6
		label "optical microscopy [CHMO:0000102]"
	]
	node [
		id 7
		label "matrix-assisted laser desorption–ionisation tandem time-of-flight detection [CHMO:0002339]"
	]
	node [
		id 8
		label "matrix-assisted laser desorption–ionisation [CHMO:0002334]"
	]
	node [
		id 9
		label "Fourier Transform Ion Cyclotron Resonance Mass Spectrometry [NCIT:C116571]"
	]
	node [
		id 10
		label "Data Processing 1 [NCIT:C47925]"
		comment "or Data handling [operation:2409]"
	]
	node [
		id 11
		label "Quantitation 1 [NCIT:C48937]" 
	]
	node [
		id 12
		label "Mapping [NCIT:C73942]"
	]
	node [
		id 13
		label "Aliquot [NCIT:C25414]"
	]
	node [
		id 14
		label "solid–liquid extraction 1 [CHMO:0001607]"
	]
	node [
		id 15
		label "homogenisation [CHMO:0002020]"
	]
	node [
		id 16
		label "centrifugation 1 [OBI:0302886]"
	]
	node [
		id 17
		label "solid–liquid extraction 2 [CHMO:0001607]"
	]
	node [
		id 18
		label "mixing [CHMO:0001685]"
	]
	node [
		id 19
		label "centrifugation 2 [OBI:0302886]"
	]
	node [
		id 20
		label "Pool [NCIT:C68779]"
	]
	node [
		id 21
		label "solvent evaporation [CHMO:0002208]"
	]
	node [
		id 22
		label "Dissolve [NCIT:C64929]"
	]
	node [
		id 23
		label "filtration [CHMO:0001640]"
	]
	node [
		id 24
		label "reversed-phase high-performance liquid chromatography [CHMO:0001259]"
	]
	node [
		id 25
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 26
		label "ion trap mass spectrometry [CHMO:0000500]"
		comment "Tandem Mass Spectrometry [NCIT:C18142]"
	]
	node [
		id 27
		label "multiple reaction monitoring [CHMO:0002869]"
	]
	node [
		id 28
		label "Data Processing 2 [NCIT:C47925]"
		comment "or Data handling [operation:2409]"
	]
	node [
		id 29
		label "Quantitation 2 [NCIT:C48937]" 
	]
	node [
		id 30
		label "END"
	]
	edge [
		source 1
		target 2
		label "Mouse Brain [NCIT:C22606]"
	]
	edge [
		source 2
		target 3
		label "Mouse Brain [NCIT:C22606]"
	]
	edge [
		source 3
		target 4
		label "organ section [OBI:0100066]"
	]
	edge [
		source 4
		target 5
		label "organ section [OBI:0100066]"
	]
	edge [
		source 5
		target 6
		label "organ section [OBI:0100066]"
	]
	edge [
		source 6
		target 7
		label "organ section [OBI:0100066]"
	]
	edge [	
		source 7
		target 10
		label "Mass spectrometry data [data:2536]"
	]
	edge [	
		source 8
		target 9
		label "ion [CHEBI:24870]"
		comment "or Analyte [NCIT:C128639]"
	]
	edge [
		source 9
		target 10
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 10
		target 11
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 11
		target 12
		label "Concentration [NCIT:C41185]"
	]
	edge [
		source 12
		target 30
		label "Image [data:2968]"
		comment "or Map [NCIT:C43433]"
	]
	edge [
		source 2
		target 13
		label "organ section [OBI:0100066]"
	]
	edge [
		source 13
		target 14
		label "organ section [OBI:0100066]"
	]
	edge [
		source 14
		target 15
		label "organ section [OBI:0100066]"
	]
	edge [
		source 15
		target 16
		label "organ section [OBI:0100066]"
	]
	edge [
		source 16
		target 17
		label "organ section [OBI:0100066]"
	]
	edge [
		source 17
		target 18
		label "organ section [OBI:0100066]"
	]
	edge [
		source 18
		target 19
		label "organ section [OBI:0100066]"
	]
	edge [
		source 16
		target 20
		label "extract [OBI:0000423]"
	]
	edge [
		source 19
		target 20
		label "extract [OBI:0000423]"
	]
	edge [
		source 6
		target 8
		label "organ section [OBI:0100066]"
	]
	edge [
		source 20
		target 21
		label "extract [OBI:0000423]"
	]
	edge [
		source 21
		target 22
		label "Solid [NCIT:C45300]"
		comment "no label for solid residue after evaporation"
	]
	edge [
		source 22
		target 23
		label "Solution [NCIT:C70830]"
	]
	edge [
		source 23
		target 24
		label "Solution [NCIT:C70830]"
	]
	edge [
		source 24
		target 25
		label "eluate [OBI:0000318]"
	]
	edge [	
		source 25
		target 26
		label "ion [CHEBI:24870]"
		comment "or Analyte [NCIT:C128639]"
		comment "or cation [CHEBI:36916]"
	]
	edge [	
		source 26
		target 27
		label "ion [CHEBI:24870]"
		comment "or Analyte [NCIT:C128639]"
		comment "or cation [CHEBI:36916]"
	]
	edge [
		source 27
		target 28
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 28
		target 29
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 29
		target 30
		label "Concentration [NCIT:C41185]"
	]
]