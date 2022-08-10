graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c03688"
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
		label "Dissolve [NCIT:C64929]"
	]
	node [
		id 4
		label "filtering [PROCO:0000050]"
	]
	node [
		id 5
		label "cross linking [OBI:0000800]"
	]
	node [
		id 6
		label "Reduction [NCIT:C157203]"
	]
	node [
		id 7
		label "alkylation [MOP:0000369]"
	]
	node [
		id 8
		label "Tryptic Digestion [NCIT:C68835]"
	]
	node [
		id 9
		label "reversed-phase high-performance liquid chromatography [CHMO:0001259]"
	]
	node [
		id 10
		label "electrospray ionisation [CHMO:0001659]"
		comment "inferred from context"
	]
	node [
		id 11
		label "time-of-flight mass spectrometry [CHMO:0000580]"
	]
	node [
		id 12
		label "mass spectrometry data analysis [ERO:0001670]"
	]
	node [
		id 13
		label "Visualisation [operation:0337]"
	]
	node [
		id 14
		label "END"
	]
	edge [
		source 1
		target 2
		label "Project identifier [PRIDE:0000156]"
	]
	edge [
		source 1
		target 3
		label "Bovine Serum Albumin [NCIT:C85253]"
	]
	edge [
		source 3
		target 4
		label "Bovine Serum Albumin [NCIT:C85253]"
	]
	edge [
		source 4
		target 5
		label "Bovine Serum Albumin [NCIT:C85253]"
	]
	edge [
		source 5
		target 6
		label "Bovine Serum Albumin [NCIT:C85253]"
	]
	edge [
		source 6
		target 7
		label "Bovine Serum Albumin [NCIT:C85253]"
	]
	edge [
		source 7
		target 8
		label "Bovine Serum Albumin [NCIT:C85253]"
	]
	edge [
		source 8
		target 9
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 9
		target 10
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 10
		target 11
		label "Ions [OMIT:0008593]"
	]
	edge [
		source 2
		target 12
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
		label "Protein structure report [data:1537]"
		comment "or Data [data:0006]"
	]
]