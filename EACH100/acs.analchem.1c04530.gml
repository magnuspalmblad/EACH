graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c04530"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "isotopic labelling [CHMO:0001677]"
		comment "or Metabolic labeling [operation:3715]"
	]
	node [
		id 3
		label "addition of molecular tracer function [OBI:0000961]"
	]
	node [
		id 4
		label "liquid chromatography [CHMO:0001004]"
	]
	node [
		id 5
		label "high-resolution electrospray ionisation mass spectrometry [CHMO:0000485]"
	]
	node [
		id 6
		label "Formatting [operation:0335" 
	]
	node [
		id 7
		label "isotopologue distribution analysis [mass_isotopologue_distribution:analysis]"
	]
	node [
		id 8
		label "Clustering [operation:3432]"
	]
	node [
		id 9
		label "peak picking [MS:1000035]"
	]
	node [
		id 10
		label "Data Verification [NCIT:C142501]"
	]
	node [
		id 11
		label "data collapsing [OBCS:0000028]"
	]
	node [
		id 12
		label "area peak picking [MS:1000801]"
	]
	node [
		id 13
		label "Annotation [operation:0226]"
	]
	node [
		id 14
		label "Export [NCIT:C71586]"
	]
	node [
		id 15
		label "END"
	]
	edge [
		source 1
		target 2 
		label "Cell Culture [NCIT:C16396]"
	]
	edge [
		source 1
		target 3
		label "Cell Culture [NCIT:C16396]"
	]
	edge [
		source 2
		target 4
		label "isotopically modified compound [CHEBI:139358]"
	]
	edge [
		source 3
		target 4 
		label "isotopic tracer [CHEBI:35206]"
	]
	edge [
		source 4
		target 5 
		label "metabolite [CHEBI:25212]"
	]
	edge [
		source 5
		target 6 
		label "metabolite [CHEBI:25212]"
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
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 10
		target 11
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 11
		target 12
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 12
		target 13
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 13
		target 14
		label "molecular identifier [SIO:000732]"
	]
	edge [
		source 14
		target 15
		label "TSV [format:3475]"
	]
]