graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c02732"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "washing [OBI:0302888]"
	]
	node [
		id 3
		label "matrix-assisted laser desorption–ionisation [CHMO:0002334]"
	]
	node [
		id 4
		label "photoionisation mass spectrometry [CHMO:0000525]"
	]
	node [
		id 5
		label "time-of-flight mass spectrometry [CHMO:0000580]"
		
	]
	node [
		id 6
		label "imaging mass spectrometry [CHMO:0000053]"
		comment "or matrix-assisted laser desorption-ionisation imaging mass spectrometry [CHMO:0000054] with the above"
	]
	node [
		id 7
		label "END"
	]
	edge [
		source 1
		target 2
		label "Formalin-Fixed Paraffin-Embedded [NCIT:C143028]"
	]
	edge [
		source 2
		target 3
		label "Formalin-Fixed Paraffin-Embedded [NCIT:C143028]"
	]
	edge [
		source 3
		target 4
		label "molecular ion [CHEBI:25364]"
	]
	edge [
		source 4
		target 5
		label "molecular ion [CHEBI:25364]"
	]
	edge [
		source 5
		target 6
		label "Mass spectrometry data [data:2536]"
	
	]
	edge [
		source 6
		target 7
		label "Image [data:2968]"
	]
]