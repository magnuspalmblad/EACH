graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c00893"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "recombinant expression [BAO:0000360]"
	]
	node [
		id 3
		label "Protein Purification [NCIT:C113066]"
	]
	node [
		id 4
		label "Enzyme digestion [PRIDE:0000024]"
		comment "various enzymes"
	]
	node [
		id 5
		label "capillary electrophoresis [CHMO:0001024]"
	]
	node [
		id 6
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 7
		label "quadrupole time-of-flight mass spectrometry [CHMO:0002719]"
	]
	node [
		id 8
		label "matrix-assisted laser desorption–ionisation [CHMO:0002334]"
	]
	node [
		id 9
		label "time-of-flight mass spectrometry [CHMO:0000580]"
	]
	node [
		id 10
		label "reversed-phase nanoflow high-performance liquid chromatography [CHMO:0001280]"
	]
	node [
		id 11
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 12
		label "ion trap mass spectrometry [CHMO:0000500]"
	]
	node [
		id 13
		label "ELISA [OBI:0000661]"
	]
	node [
		id 14
		label "binding assay [BAO:0002989]"
	]
	node [
		id 15
		label "Glycan Analysis [NCIT:C93248]"
	]
	node [
		id 16
		label "END"
	]
	edge [
		source 1
		target 2
		label "Gene [NCIT:C16612]"
	]
	edge [
		source 2
		target 3
		label "glycoprotein [CHEBI:17089]"
	]
	edge [
		source 3
		target 4
		label "glycoprotein [CHEBI:17089]"
	]
	edge [
		source 4
		target 5
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 5
		target 6
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 6
		target 7
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 4
		target 8
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 8
		target 9
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 4
		target 10
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 10
		target 11
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 11
		target 12
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 3
		target 13
		label "glycoprotein [CHEBI:17089]"
	]
	edge [
		source 3
		target 14
		label "glycoprotein [CHEBI:17089]"
	]
	edge [
		source 7
		target 15
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 9
		target 15
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 12
		target 15
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 13
		target 15
		label "Data [data:0006]"
	]
	edge [
		source 14
		target 15
		label "Data [data:0006]"
	]
	edge [
		source 15
		target 16
		label "Glycan Profile [NCIT:C128469]"
	]
]