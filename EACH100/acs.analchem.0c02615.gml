graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c02615"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Device [NCIT:C62103]" 
		comment "referring to the pen device with incorporated camera [NCIT:C49858]"
	]
	node [
		id 3
		label "Ionization type [MS:1000008]"
		Comment "selection of the ionization Mode [NCIT:C25571]"
	]
	node [
		id 4
		label "desorption electrospray ionisation [CHMO:0001660]"
	]
	node [
		id 5
		label "sonic spray mass spectrometry [CHMO:0000530]"
		comment "Referring to easy ambient sonic-spray ionisation"
	]
	node [
		id 6
		label "low-temperature plasma mass spectrometry [CHMO:0000711]"
	]
	node [
		id 7
		label "Tube [NCIT:C41277]"
		comment "Referring to ion transfer tube"
	]
	node [
		id 8
		label "Orbitrap mass spectrometry [CHMO:0002926]"
	]
	node [
		id 9
		label "Spectral library search [operation:3801]" 
	]
	node [
		id 10
		label "END" 
	]
	edge [
		source 1
		target 2
		label "Specimen [NCIT:C19157]"
	]
	edge [
		source 2
		target 3
		label "Specimen [NCIT:C19157]"
	]
	edge [
		source 3
		target 4
		label "Specimen [NCIT:C19157]"
	]
	edge [
		source 3
		target 5
		label "Specimen [NCIT:C19157]"
	]
	edge [
		source 3
		target 6
		label "Specimen [NCIT:C19157]"
	]
	edge [
		source 4
		target 7
		label "Ion [NCIT:C597]"
	]
	edge [
		source 5
		target 7
		label "Ion [NCIT:C597]"
	]
	edge [
		source 6
		target 7
		label "Ion [NCIT:C597]"
	]
	edge [
		source 7
		target 8
		label "Ion [NCIT:C597]"
	]
	edge [
		source 8
		target 9
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 10
		label "Compound identifier [data:1086]"
	]
]