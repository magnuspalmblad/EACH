graph [
	directed 1
	label "Annotation of acs.analchem.0c02198"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Protein Digestion [NCIT:C70845]"
	]
	node [
		id 3
		label "Solid Phase Extraction [OMIT:0025161]"
	]
	node [
		id 4
		label "Spotting [NCIT:C48060]"
	]
	node [
		id 5
		label "MALDI matrix application [MS:1000832]"
	]
	node [
		id 6
		label "Positive ion laser desorption mass spectrometry [CHMO:0000518]"
	]
	node [
		id 7
		label "Negative ion laser desorption mass spectrometry [CHMO:0000517]"
	]
	node [
		id 8
		label "Data analysis [SIO:001051]"
	]
	node [
		id 9
		label "Comparison [NCIT:C49156]"
	]
	node [
		id 10
		label "END"
	]

	edge [
		source 1
		target 4
		label "Monoclonal Antibody [NCIT:C20401]"
	]

	edge [
		source 1
		target 2
		label "Monoclonal Antibody [NCIT:C20401]"
	]
	edge [
		source 2
		target 3
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 3
		target 4
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 4
		target 5
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 5
		target 6
		label "MALDI matrix material [CHEBI:64345]"
	]
	edge [
		source 5
		target 7
		label "MALDI matrix material [CHEBI:64345]"

	]
	edge [
		source 6
		target 8
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 7
		target 8
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 8
		target 9
		label "Data [data:0006]"
	]
	edge [
		source 9
		target 10
		label "Data [data:0006]"
	]
]
