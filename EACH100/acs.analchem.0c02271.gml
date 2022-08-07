graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c02271"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Preparation [NCIT:C25625]"
	]
	node [
		id 3
		label "Freezing [NCIT:C48160]"
	]
	node [
		id 4
		label "Thaw [NCIT:C48165]"
	]
	node [
		id 5
		label "extrusion [CHMO:0001613]"
	]
	node [
		id 6
		label "phosphorus content [TO:0001024]"
		comment "action noun would be preferred"
	]
	node [
		id 7
		label "sonication [CHMO:0001707]"
	]
	node [
		id 8
		label "fluorescence spectroscopy [CHMO:0000287]"
	]
	node [
		id 9
		label "Forster resonance energy transfer [CHMO:0000062]"
	]
	node [
		id 10
		label "background correction [BAO:0040003]"
	]
	node [
		id 11
		label "Nanoparticle Tracking Analysis [ENM:0000065]"
	]
	node [
		id 12
		label "dynamic light scattering [CHMO:0000167]"
	]
	node [
		id 13
		label "END"
	]
	edge [
		source 1
		target 2
		label "lipid [CHEBI:18059]"
	]
	edge [
		source 2
		target 3
		label "Vesicle [NCIT:C120912]"
	]
	edge [
		source 3
		target 4
		label "Vesicle [NCIT:C120912]"
	]
	edge [
		source 4
		target 5
		label "Vesicle [NCIT:C120912]"
	]
	edge [
		source 5
		target 6
		label "Vesicle [NCIT:C120912]"
	]
	edge [
		source 6
		target 13
		label "phosphorus content [TO:0001024]"
	]
	edge [
		source 5
		target 7
		label "Vesicle [NCIT:C120912]"
	]
	edge [
		source 7
		target 8
		label "Vesicle [NCIT:C120912]"
	]
	edge [
		source 8
		target 9
		label "Fluorescence [NCIT:C16586]"
	]
	edge [
		source 9
		target 10
		label "Fluorescence [NCIT:C16586]"
	]
	edge [
		source 7
		target 11
		label "Vesicle [NCIT:C120912]"
	]
	edge [
		source 7
		target 12
		label "Vesicle [NCIT:C120912]"
	]
	edge [
		source 10
		target 13
		label "fluorescence resonance energy transfer evidence [ECO:0001048]"
	]
	edge [
		source 11
		target 13
		label "Data [data:0006]"
	]
	edge [
		source 12
		target 13
		label "Data [data:0006]"
	]
]