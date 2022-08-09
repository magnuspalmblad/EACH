graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.9b05683"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Peptide Synthesis [NCIT:C16966]"
	]
	node [
		id 3
		label "liquid-solid extraction [CHMO:0001583]"
	]
	node [
		id 4
		label "matrix-assisted laser desorption–ionisation [CHMO:0002334]"
	]
	node [
		id 5
		label "high-resolution Fourier transform ion cyclotron resonance mass spectrometry [CHMO:0000503]"
	]
	node [
		id 6
		label "Isotopic distributions calculation [operation:3632]"
	]
	node [
		id 7
		label "figure-of-merit determination [CHMO:0002912]"
	]
	node [
		id 8
		label "mass spectrometry data analysis [ERO:0001670]"
	]
	node [
		id 9
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
		label "unmodified peptide sequence [NMR:1000888]"
	]
	edge [
		source 2
		target 3
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 3
		target 4
		label "peptide [CHEBI:16670]"
	]
	edge [
		source 4
		target 5
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 5
		target 6
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 6
		target 7
		label "isotopic pattern area [MS:1001846]"
	]
	edge [
		source 5
		target 8
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 7
		target 8
		label "figure of merit [CHMO:0002803]"
		comment "or isotopic fit score [MS:1002891]"
	]
	edge [
		source 8
		target 9
		label "Data [data:0006]"
	]
]