graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.9b05722"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Immunoaffinity microextraction [CHMO:0002888]"
	]
	node [
		id 3
		label "heat denaturation [BAO:0002633]"
	]
	node [
		id 4
		label "Reduction [NCIT:C157203]"
	]
	node [
		id 5
		label "Alkylation [MOP:0000369]"
	]
	node [
		id 6
		label "Tryptic Digestion [NCIT:C68835]"
		comment "or enzyme digestion [CHMO:0001494]"
	]
	node [
		id 7
		label "sample pooling [EFO:0005316]"
	]
	node [
		id 8
		label "reversed-phase nanoflow high-performance liquid chromatography [CHMO:0001280]"
	]
	node [
		id 9
		label "positive electrospray ionisation [CHMO:0002463]"
		comment "or electrospray ionisation [CHMO:0001659]"
	]
	node [
		id 10
		label "Orbitrap mass spectrometry [CHMO:0002926]"
	]
	node [
		id 11
		label "tandem mass spectrometry [CHMO:0000575]"
	]
	node [
		id 12
		label "reversed-phase nanoflow high-performance liquid chromatography [CHMO:0001280]"
	]
	node [
		id 13
		label "Enrichment [NCIT:C154307]"
		comment "dopant-enriched nitrogen gas using acetonitrile"
	]
	node [
		id 14
		label "positive electrospray ionisation [CHMO:0002463]"
		comment "could also be electrospray ionisation [CHMO:0001659]"
	]
	node [
		id 15
		label "quadrupole time-of-flight mass spectrometry [CHMO:0002719]"
	]
	node [
		id 16
		label "Peptide identification [operation:3631]"
	]
	node [
		id 17
		label "Formatting [operation:0335]"
	]
	node [
		id 18
		label "Alignment [operation:2928]"
	]
	node [
		id 19
		label "Data Curation [OMIT:0028885]"
	]
	node [
		id 20
		label "Quantification [operation:3799]"
		comment "relative quantification - term needed"
	]
	node [
		id 21
		label "Correction [NCIT:C54657]"
	]
	node [
		id 22
		label "Regression analysis [operation:3659]"
	]
	node [
		id 23
		label "END"
	]
	edge [
		source 1
		target 2
		label "Serum [NCIT:C13325]"
	]
	edge [
		source 1
		target 2
		label "Plasma [NCIT:C13356]"
	]
	edge [
		source 2
		target 3
		label "IgG [NCIT:C568]"
	]
	edge [
		source 2
		target 3
		label "IgA [NCIT:C565]"
		comment "or IgA [ERO:0000305]"
	]
	edge [
		source 3
		target 4
		label "Immunoglobulin [NCIT:C572]"
	]
	edge [
		source 4
		target 5
		label "Immunoglobulin [NCIT:C572]"
	]
	edge [
		source 5
		target 6
		label "Immunoglobulin [NCIT:C572]"
	]
	edge [
		source 6
		target 7
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 7
		target 8
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 8
		target 9
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 9
		target 10
		label "cation [CHEBI:36916]"
	]
	edge [
		source 10
		target 11
		label "cation [CHEBI:36916]"
	]
	edge [
		source 11
		target 16
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 6
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
		label "cation [CHEBI:36916]"
	]
	edge [
		source 15
		target 17
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 16
		target 18
		label "Peptide identification [data:0945]"
	]
	edge [
		source 17
		target 18
		label "Mass spectrometry data [data:2536]"
		comment "in mzXML [format:3654]"
	]
	edge [
		source 18
		target 19
		label "ion chromatogram [CHMO:0002388]"
	]
	edge [
		source 19
		target 20
		label "Mass spectrometry data [data:2536]"
	] 
	edge [
		source 20
		target 21
		label "relative peak area [AFR:0001165]"
	] 
	edge [
		source 21
		target 22
		label "relative peak area [AFR:0001165]"
		comment "relative glycopeptide quantification - term needed"
	] 
	edge [
		source 22
		target 23
		label "correlation [SIO:000923]"
	] 
]