graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c02220"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Sample Dilution [NCIT:C178974]"
	]
	node [
		id 3
		label "Spiking [CHMO:0002852]"
	]
	node [
		id 4
		label "liquid chromatography [CHMO:0001004]"
	]
	node [
		id 5 
		label "Orbitrap mass spectrometry [CHMO:0002926]"
	]
	node [
		id 6 
		label "Peak detection [operation:3215]"
	]
	node [
		id 7 
		label "Formatting [operation:0335]"
	]
	node [
		id 8
		label "Quality Control [NCIT:C15311]"
		comment "data QC/validation"
	]	
	node [
		id 9
		label "Training [NCIT:C17705]"
		comment "neural network training"
	]
	node [
		id 10
		label "Testing [NCIT:C15336]"
		comment "neural network testing"
	]
	node [
		id 11
		label "Validation [operation:2428]"
		comment "neural network validation"
	]
	node [
		id 12
		label "END"
	]
	edge [
		source 1
		target 2 
		label "metabolite [CHEBI:25212]"
	]
	edge [
		source 2
		target 3 
		label "metabolite [CHEBI:25212]"
	]
	edge [
		source 3
		target 4 
		label "metabolite [CHEBI:25212]"
	]
	edge [
		source 4
		target 5 
		label "metabolite [CHEBI:25212]"
	]
	edge [
		source 5
		target 6 
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 6
		target 7 
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
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 10 
		label "computational model [MAMO:0000023]"
	]
	edge [
		source 10
		target 11 
		label "computational model [MAMO:0000023]"
	]
	edge [
		source 11
		target 12 
		label "computational model [MAMO:0000023]"
	]
]