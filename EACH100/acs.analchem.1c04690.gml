graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c04690"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Genetic Engineering [NCIT:C16621]"
	]
	node [
		id 3
		label "Cell Culture [NCIT:C16396]"
		comment "or Protein Expression [NCIT:C18966]"
	]
	node [
		id 4
		label "liquid-solid extraction [CHMO:0001583]"
	]
	node [
		id 5
		label "matrix-assisted laser desorption–ionisation [CHMO:0002334]"
	]
	node [
		id 6
		label "high-resolution Fourier transform ion cyclotron resonance mass spectrometry [CHMO:0000503]"
	]
	node [
		id 7
		label "mass spectrometry data analysis [ERO:0001670]"
	]
	node [
		id 8
		label "END"
	]
	edge [
		source 1
		target 2
		label "Plasmid Cloning Vector [NCIT:C1919]"
	]
	edge [
		source 1
		target 2
		label "Escherichia coli [NCIT:C14206]"
	]
	edge [
		source 2
		target 3
		label "Escherichia coli [NCIT:C14206]"
	]
	edge [
		source 3
		target 4
		label "protein [CHEBI:36080]"
	]
	edge [
		source 4
		target 5
		label "protein [CHEBI:36080]"
	]
	edge [
		source 5
		target 6
		label "Ions [OMIT:0008593]"
	]
	edge [
		source 6
		target 7
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 7
		target 8
		label "Data [data:0006]"
	]
]