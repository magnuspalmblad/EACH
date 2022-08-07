graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c03833"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Data retrieval [operation:2422]"
	]
	node [
		id 3
		label "Alignment [operation:2928]"
	]
	node [
		id 4
		label "Mass spectrum visualisation [operation:3694]"
	]	
	node [
		id 5
		label "END"
	]
	edge [
		source 1
		target 2
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 2
		target 3
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 3
		target 4
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 4
		target 5
		label "Plot [data:2884]"
	]
]