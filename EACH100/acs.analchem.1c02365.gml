graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c02365"
	node [
		id 1
		label "START"
        ]
	edge [
		source 1
		target 2
		label "CHO Cells [NCIT:C17421]"
	]
	node [
		id 2
		label "Clonal Expansion [NCIT:C20613]"
	]
	edge [
		source 2
		target 3
		label "Growth Medium [NCIT:C85504]"
	]
	node [
		id 3
		label "Monoclonal Antibody [NCIT:C20401]"
	]
	edge [
		source 3
		target 4
		label "Growth Medium [NCIT:C85504]"
	]
	node [
		id 4
		label "Sampling [NCIT:C25662]"
	]
	edge [
		source 4
		target 5
		label "Growth Medium [NCIT:C85504]"		
	]
	node [
		id 5
		label "Centrifuge [NCIT:C153402]"
	]
	edge [
		source 5
		target 6
		label "Supernatant [NCIT:C106485]"	
	]
	node [
		id 6
		label "Sediment Filter Device [NCIT:C50360]"
	]
	edge [
		source 6
		target 7
		label "culture fluid [BTO:0002233]"
	]
	node [
		id 7
		label "Trypan Blue Staining Method [NCIT:C163743]"
	]
	edge [
		source 6
		target 18
		label "size-exclusion chromatography [CHMO:0001013]"
	]
	node [
		id 18
		label "size-exclusion chromatography [CHMO:0001013]"
	]
	edge [
		source 18
		target 10
		label "column eluent [CHMO:0002469]"
        ]
	edge [
		source 6
		target 8
		label "culture fluid [BTO:0002233]"
	]
	node [
		id 8
		label "Optical Spectroscopy [NCIT:C94374]"
	]
	edge [
		source 6
		target 9
		label "culture fluid [BTO:0002233]"
	]
	node [
		id 9
		label "affinity chromatography [CHMO:0001006]"
	]
	edge [
		source 9
		target 10
		label "column eluent [CHMO:0002469]"
	]
	node [
		id 10
		label "ultraviolet detector [CHMO_0002584]"
	]
	edge [
		source 10
		target 14
		label "chromatogram [AFR:0000236]"
	]
	edge [
		source 10
		target 11
		label "column eluent [CHMO:0002469]"
	]
	node [
		id 11
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	edge [
		source 11
		target 12
		label "cation [CHEBI:36916]"
	]
	node [
		id 12
		label "quadrupole mass spectrometry [CHMO:0000504]"
	]
	edge [
		source 12
		target 13
		label "Mass spectrometry data [data:2536]"
	]
	node [
		id 13
		label "high-resolution electrospray ionisation mass spectrum [CHMO:0002342]"
	]
	edge [
		source 13
		target 14
		label "Mass spectrometry data [data:2536]"
	]
	node [
		id 14
		label "signal averaging [AFP:0002662]"
	]
	edge [
		source 14
		target 15
		label "Mass spectrometry data [data:2536]"
	]
	node [
		id 15
		label "Deconvolution [NCIT:C47929]"
	]
	edge [
		source 15
		target 16
		label "Mass spectrometry data [data:2536]"
	]
	node [
		id 16
		label "Quantification [operation:3799]"
	]
	edge [
		source 16
		target 17
		label "Concentration [NCIT:C41185]"
	]
	node [
		id 17
		label "END"
	]
]