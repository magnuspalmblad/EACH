graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c04347"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Vapor Generation [AFP:0002670]"
	]
	node [
		id 3
		label "Injecting [AFP:0003666]"
	]
	node [
		id 4
		label "scanning Electron Microscopy [CHMO:0000073]"
	]
	node [
		id 5
		label "time-of-flight Secondary Ion Mass Spectrometry [CHMO:0000565]"
	]
	node [
		id 6
		label "anodic Stripping Voltammetry [CHMO:0000042]"
	]
	node [
		id 7
		label "Quantification [operation:3799]"
	]
	node [
		id 8
		label "Square-wave Anodic Stripping Voltammetry [CHMO:0000045]"
	]
	node [
		id 9
		label "Quantification [operation:3799]"
	]
	node [
		id 10
		label "Quantification [operation:3799]"
	]
	node [
		id 11
		label "END"
	]
	edge [
		source 1
		target 2
		label "Liquid Mercury [CHEBI:16170]"
	]
	edge [
		source 2
		target 3
		label "Mercury Vapor [768004007]"
	]
	edge [
		source 3
		target 4
		label "Mercury Amalgamated on the Gold Surface [CHEBI:16170]"
	]
	edge [
		source 3
		target 5
		label "Mercury Amalgamated on the Gold Surface [CHEBI:16170]"
	]
	edge [
		source 3
		target 6
		label "Mercury Amalgamated on the Gold Surface [CHEBI:16170]"
	]
	edge [
		source 4
		target 11
		label "Scanning Electron Micrograph [CHMO:0001801]"
	]
	edge [
		source 5
		target 7
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 7
		target 11
		label "Surface Concentration [data:2140]"
	]
	edge [
		source 6
		target 8
		label "Mercury (2+) [CHEBI:16793]"
	]
	edge [
		source 6
		target 9
		label "Voltammogram [CHMO:0000922]"
	]
	edge [
		source 8
		target 10
		label "Voltammogram [CHMO:0000922]"
	]
	edge [
		source 9
		target 11
		label "Concentration (Area) [data:2140]"
	]
	edge [
		source 10
		target 11
		label "Concentration (Mass) [data:2140]"
	]
]