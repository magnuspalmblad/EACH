graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c05068"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Cell Culture [NCIT:C16396]"
	]
	node [
		id 3
		label "CRISPR/Cas9 method [BAO:0010249]"
	]
	node [
		id 4
		label "cell lysis [OBI:0302894]"
	]
	node [
		id 5
		label "PNGase F digestion [CHMO:0002921]"
	]
	node [
		id 6
		label "evaporation [CHMO:0001574]"
	]
	node [
		id 7
		label "Release [NCIT:C42882]"
	]
	node [
		id 8
		label "hydrophilic interaction chromatography [CHMO:0002262]"
		comment "or liquid-solid extraction [CHMO:0001583] for SPE"
	]
	node [
		id 9
		label "graphitized carbon liquid chromatography [CHMO:0002924]"
		comment "or liquid-solid extraction [CHMO:0001583] for SPE"
	]
	node [
		id 10
		label "evaporation [CHMO:0001574]"
	]
	node [
		id 11
		label "reversed-phase nanoflow high-performance liquid chromatography [CHMO:0001280]"
	]
	node [
		id 12
		label "Orbitrap mass spectrometry [CHMO:0002926]"
	]
	node [
		id 13
		label "tandem mass spectrometry [CHMO:0000575]"
	]
	node [
		id 14
		label "data analysis [ERO:0001309]"
	]
	node [
		id 15
		label "END"
	]
	edge [
		source 1
		target 2
		label "HEK293 Cells [OMIT:0027010]"
	]
	edge [
		source 1
		target 3
		label "Keratinocytes [OMIT:0016293]"
	]
	edge [
		source 1
		target 3
		label "HaCaT [EFO:0002056]"
	]
	edge [
		source 3
		target 2
		label "Keratinocytes [OMIT:0016293]"
	]
	edge [
		source 3
		target 2
		label "HaCaT [EFO:0002056]"
	]
	edge [
		source 2
		target 4
		label "HEK293 Cells [OMIT:0027010]"
	]
	edge [
		source 2
		target 4
		label "Keratinocytes [OMIT:0016293]"
	]
	edge [
		source 2
		target 4
		label "HaCaT [EFO:0002056]"
	]
	edge [
		source 4
		target 5
		label "HEK293 Cells [OMIT:0027010]"
	]
	edge [
		source 4
		target 5
		label "Keratinocytes [OMIT:0016293]"
	]
	edge [
		source 4
		target 5
		label "HaCaT [EFO:0002056]"
	]
	edge [
		source 5
		target 6
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 4
		target 7
		label "HEK293 Cells [OMIT:0027010]"
	]
	edge [
		source 4
		target 7
		label "Keratinocytes [OMIT:0016293]"
	]
	edge [
		source 4
		target 7
		label "HaCaT [EFO:0002056]"
	]
	edge [
		source 6
		target 11
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 7
		target 8
		label "O-glycan [CHEBI:59521]"
	]
	edge [
		source 8
		target 9
		label "O-glycan [CHEBI:59521]"
	]
	edge [
		source 9
		target 10
		label "O-glycan [CHEBI:59521]"
	]
	edge [
		source 10
		target 11
		label "O-glycan [CHEBI:59521]"
	]
	edge [
		source 11
		target 12
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 12
		target 13
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 13
		target 14
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 14
		target 15
		label "Glycan Profile [NCIT:C128469]"
	]
]