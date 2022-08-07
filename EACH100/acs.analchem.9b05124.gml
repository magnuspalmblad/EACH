graph [
	directed 1
	label "Annotation of acs.analchem.9b05124"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Dissection [OBI:0001504]"
	]
	node [
		id 3
		label "Quick Freeze [NCIT:C63521]"
	]
	node [
		id 4
		label "Cryosectioning [ERO:0000218]"
		comment "term derived from another ontology - ERO"
	]
	node [
		id 5
		label "washing [OBI:0302888]"
		comment "only for brain tissue"
	]
	node [
		id 6
		label "solid–liquid extraction [CHMO:0001607]"
	]
	node [
		id 7
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 8
		label "differential mobility spectroscopy [CHMO:0000431]"
		comment "synonym to FAIMS"
		comment "alternative: ion mobility spectrometry-mass spectrometry [CHMO:0000499]"
	]
	node [
		id 9
		label "electron transfer dissociation tandem mass spectrometry [CHMO:0002098]"
		comment "or high-resolution mass spectrometry [CHMO:0000498]"
		comment "using an orbitrap [CHMO:0000968]"
	]
	node [
		id 10
		label "Deisotoping [operation:3629]"
		comment "Alternative: Deconvolution [NCIT:C47929]"
	]
	node [
		id 11
		label "Formatting [operation:0335]"
	]
	node [
		id 12 
		label "imaging mass spectrometry [CHMO:0000053]"
		comment "no annotation found for LESA"
	]
	node [
		id 13
		label "Dimensionality reduction [operation:3935]"
		comment "no specific term for t-SNE found"
	]
	node [
		id 14
		label "Protein identification [operation:3767]"
		comment "using Top-down proteomics [PRIDE:0000427]"
		comment "Proteomics [topic:0121]"
	]
	node [
		id 15
		label "data visualization [OBI:0200111]"
	]
	node [
		id 16
		label "END"
	]
	edge [
		source 1
		target 2
		label "Tissue [NCIT:C12801]"
		comment "brain specimen [OBI:0002516], testis specimen [OBI:0002552], kidney[UBERON:0002113]"
	]
	edge [
		source 2
		target 3
		label "organ section [OBI:0100066]"
	]
	edge [
		source 3
		target 4
		label "organ section [OBI:0100066]"
	]
	edge [
		source 4
		target 6
		label "organ section [OBI:0100066]"
	]
	edge [
		source 4
		target 5
		label "organ section [OBI:0100066]"
		comment "only for brain specimen"
	]
	edge [
		source 5
		target 6
		label "organ section [OBI:0100066]"
		comment "only for brain specimen"
	]
	edge [
		source 6
		target 7
		label "protein extract [OBI:0000894]"
		comment "only for brain specimen"
		comment "or analyte [CHMO:0002467]"
	]
	edge [
		source 7
		target 8
		label "cation [CHEBI:36916]"
		comment "or analyte [CHMO:0002467]"
		comment "or Ion [NCIT:C597]"
	]
	edge [
		source 8
		target 9
		label "cation [CHEBI:36916]"
		comment "or analyte [CHMO:0002467]"
		comment "or Ion [NCIT:C597]"
	]
	edge [
		source 9
		target 10
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 11
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 10
		target 14
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 11
		target 12
 		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 11
		target 13
 		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 12
		target 16
 		label "Image [data:2968]"
	]
	edge [
		source 13
		target 15
 		label "Data [data:0006]"
		comment "t-SNE projections"
	]
	edge [
		source 15
		target 16
 		label "Plot [data:2884]"
	]
	edge [
		source 14
		target 16
 		label "Peptide identification [data:0945]"
		comment "actually direct protein identification, as this is top-down proteomics"
	]
]