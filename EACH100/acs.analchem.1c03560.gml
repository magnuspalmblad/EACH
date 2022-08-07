graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c03560"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "gel filtration chromatography [CHMO:0001011]"
		comment "NAP-5 is a Sephadex gel filtration column"
	]
	node [
		id 3
		label "capillary affinity electrophoresis [CHMO:0001039]"
	]
	node [
		id 4
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 5
		label "ion trap mass spectrometry [CHMO:0000500]"
		comment "performed using orbitrap [CHMO:0000968]"
	]
	node [
		id 6
		label "Chromatogram visualisation [operation:3203]"
	]
	node [
		id 7
		label "END"
	]
	node [
		id 8
		label "Reduction [NCIT:C157203]"
	]
	node [
		id 9
		label "Alkylation Process [NCIT:C40468]"
	]
	node [
		id 10
		label "Tryptic Digestion [NCIT:C68835]"		
	]
	node [
		id 11
		label "reversed-phase solid-phase extraction [CHMO:0001585]"
	]
	node [
		id 12
		label "reversed-phase high-performance liquid chromatography [CHMO:0001259]"
	]
	node [
		id 13
		label "positive electrospray ionisation [CHMO:0002463] 2"
	]
	node [
		id 14
		label "ion trap mass spectrometry [CHMO:0000500] 2"
		comment "performed with an orbitrap [CHMO:0000968]"
	]
	node [
		id 15
		label "tandem mass spectrometry [CHMO:0000575]"
	]
	node [
		id 16
		label "Chromatogram visualisation [operation:3203] 2"
	]
	edge [
		source 1
		target 2
		label "Monoclonal Antibody [NCIT:C20401]"
	]
	edge [
		source 2
		target 3
		label "Monoclonal Antibody [NCIT:C20401]"
	]
	edge [
		source 3
		target 4
		label "Monoclonal Antibody [NCIT:C20401]"
	]
	edge [
		source 4
		target 5
		label "Monoclonal Antibody [NCIT:C20401]"
	]
	edge [
		source 5
		target 6
		label "Mass spectrometry data [data:2536]"	
	]
	edge [
		source 6
		target 7
		label "chromatogram [CHMO:0002387]"	
	]
	edge [
		source 1
		target 8
		label "Monoclonal Antibody [NCIT:C20401]"	
	]
	edge [
		source 8
		target 9
		label "Monoclonal Antibody [NCIT:C20401]"
	]
	edge [
		source 9
		target 10
		label "Monoclonal Antibody [NCIT:C20401]"
	]
		label "peptide [CHEBI:16670]"
	edge [
		source 10
		target 11
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 11
		target 12
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 12
		target 13
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 13
		target 14
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 14
		target 15
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 15
		target 16
		label "mass spectrum [CHMO:0000806]"
	]
	edge [
		source 16
		target 7
		label "chromatogram [CHMO:0002387]"
	]
]