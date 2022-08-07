graph [
	directed 1
	label "Annotation of acs.analchem.1c00239"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Synthesis [NCIT:C61408]"
	]
	node [
		id 3
		label "matrix-assisted laser desorption–ionisation [CHMO:0002334]"
	]
	node [
		id 4
		label "Fourier Transform Ion Cyclotron Resonance Mass Spectrometry [NCIT:C116571]"
	]
	node [
		id 5
		label "Electrospray Ionization [NCIT:C19363]"
	]
	node [
		id 6
		label "Fourier Transform Ion Cyclotron Resonance Mass Spectrometry [NCIT:C116571]"
		comment "no label for tandem FT-ICR"
	]
	node [
		id 7
		label "Data Processing [NCIT:C47925]" 
		comment "or Data handling [operation:2409]"
	]
	node [
		id 8
		label "END"
	]
	edge [
		source 1
		target 2
		label "Monomer [NCIT:C63845]"
	]
	edge [
		source 2
		target 3
		label "Oligomer [CHEBI:132554]"
	]
	edge [
		source 3
		target 4
		label "Ion [NCIT:C597]"
	]
	edge [
		source 2
		target 5
		label "Oligomer [CHEBI:132554]"
	]
	edge [
		source 4
		target 7
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 5
		target 6
		label "Ion [NCIT:C597]"
	]
	edge [
		source 6
		target 7
		label "Mass spectrometry data [data:2536]"
	]
	edge [	
		source 7
		target 8
		label "Chemical Structure [NCIT:C103240]"
	]
]