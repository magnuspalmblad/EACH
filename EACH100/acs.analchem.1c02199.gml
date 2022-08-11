graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c02199"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Reduction [NCIT:C157203]"
	]
	node [
		id 3
		label "PNGase F digestion [CHMO:0002921]"
		comment "or enzymatic cleavage [OBI:0000231]"
	]
	node [
		id 4
		label "fluorescent labelling [CHMO:0001676]"
	]
	node [
		id 5
		label "hydrophilic interaction chromatography [CHMO:0002262]"
		comment "or liquid-solid extraction [CHMO:0001583]"
	]
	node [
		id 6
		label "capillary gel electrophoresis [CHMO:0001032]"
	]
	node [
		id 7
		label "laser-induced fluorescence detection [CHMO:0001722]"
	]
	node [
		id 8
		label "Alkylation Process [NCIT:C40468]"
	]
	node [
		id 9
		label "Tryptic Digestion [NCIT:C68835]"
	]
	node [
		id 10
		label "PNGase F digestion [CHMO:0002921]"
		comment "to remove N-glycans and sialic acids"
		comment "or enzymatic cleavage [OBI:0000231]"
	]
	node [
		id 11
		label "graphitized carbon liquid chromatography [CHMO:0002924]"
		comment "or ultra high performance liquid chromatography [CHMO:0000795]"
	]
	node [
		id 12
		label "negative electrospray ionisation [CHMO:0002464]"
	]
	node [
		id 13
		label "ion trap mass spectrometry [CHMO:0000500]"
	]
	node [
		id 14
		label "reversed-phase high-performance liquid chromatography [CHMO:0001259]"
	]
	node [
		id 15
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 16
		label "Orbitrap mass spectrometry [CHMO:0002926]"
		comment "performed with an orbitrap [CHMO:0000968]"
	]
	node [
		id 17
		label "tandem mass spectrometry [CHMO:0000575]"
	]
	node [
		id 18
		label "reversed-phase high-performance liquid chromatography [CHMO:0001259]"
	]
	node [
		id 19
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 20
		label "Orbitrap mass spectrometry [CHMO:0002926]"
		comment "performed with an orbitrap [CHMO:0000968]"
	]
	node [
		id 21
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 22
		label "Orbitrap mass spectrometry [CHMO:0002926]"
		comment "Using an orbitrap [CHMO:0000968]"
	]
	node [
		id 23
		label "tandem mass spectrometry [CHMO:0000575]"
	]
	node [
		id 24
		label "Spectral library search [operation:3801]"
	]
	node [
		id 25
		label "Glycan Analysis [NCIT:C93248]"
	]
	node [
		id 26
		label "END"
	]
	edge [
		source 1
		target 2
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 1
		target 21
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 2
		target 3
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 2
		target 18
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 3
		target 4
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 4
		target 5
		label "glycan [CHEBI:167559]"
	]
	edge [
		source 5
		target 6
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 6
		target 7
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 7
		target 8
		label "Fluorescence [NCIT:C16586]"
	]
	edge [
		source 2
		target 8
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 8
		target 9
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 9
		target 10
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 9
		target 14
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 10
		target 11
		label "O-glycan [CHEBI:59521]"
	]
	edge [
		source 11
		target 12
		label "O-glycan [CHEBI:59521]"
	]
	edge [
		source 12
		target 13
		label "Ions [OMIT:0008593]"
	]
	edge [
		source 13
		target 24
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 14
		target 15
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 15
		target 16
		label "Ions [OMIT:0008593]"
	]
	edge [
		source 16
		target 17
		label "Ions [OMIT:0008593]"
	]
	edge [
		source 17
		target 24
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 18
		target 19
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 19
		target 20
		label "Ions [OMIT:0008593]"
	]
	edge [
		source 20
		target 24
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 21
		target 22
		label "Ions [OMIT:0008593]"
	]
	edge [
		source 22
		target 23
		label "Ions [OMIT:0008593]"
	]
	edge [
		source 23
		target 24
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 24
		target 25
		label "Glycan Profile [NCIT:C128469]"
	]
	edge [
		source 25
		target 26
		label "Glycan Profile [NCIT:C128469]"
	]
]
