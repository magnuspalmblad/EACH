graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c02719"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Sample dilution [NCIT:C178974]"
	]
	node [
		id 3
		label "Saturation [NCIT:C61427]"
		comment "add ester to saturate"
	]
	node [
		id 4
		label "Solid phase microextraction [CHMO:0001589]"
	]
	node [
		id 5 
		label "Autoinjection [NCIT:C50317]"
	]
	node [
		id 6
		label "Gas Chromatography [NCIT:C30014]"
	]
	node [
		id 7
		label "Gas Chromatography [NCIT:C30014]"
	]
	node [
		id 8
		label "time-of-flight mass spectrometry [CHMO:0000580]"
	]
	node [
		id 9
		label "peak picking [MS:1000035]"
	]
	node [
		id 10
		label "Data analysis [NCIT:C117750]"
	]
	node [
		id 11
		label "END"
	]
	edge [
		source 1
		target 2
		label "White Wine [NCIT:C84877]"
		comment "A mix of white wines"
	]
	edge [
		source 1
		target 2
		label "Esters [CHEBI:35701]"
		comment "A mix of 5 esters"
	]
	edge [
		source 2
		target 3
		label "White Wine [NCIT:C84877]"
	]
	edge [
		source 3 
		target 4
		label "White Wine [NCIT:C84877]"
		comment "White wine solution (saturated with esters)  ncit...?"
	]
	edge [
		source 4
		target 6
		label "White Wine [NCIT:C84877] [NCIT:C84877]"
		comment "White wine solution (saturated with esters)ncit...?"
	]
	edge [
		source 2
		target 5
		label "ester [CHEBI:35701]"
		comment "A mix of 5 esters; diluted"
	]
	edge [
		source 5
		target 6
		label "ester [CHEBI:35701]"
		comment "A mix of 5 esters; diluted"
	]
	edge [
		source 6
		target 7
		label "GC separated solution []"
	]
	edge [
		source 7 
		target 8
		label "GC separated solution []"
	]
	edge [
		source 8 
		target 9
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 10
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 10
		target 11
		label ""
	]
]
