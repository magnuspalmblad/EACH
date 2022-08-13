graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c03173"
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
		label "Reduction [NCIT:C157203]"
	]	
	node [
		id 5
		label "Alkylation Process [NCIT:C40468]"
	]
	node [
		id 6
		label "Tryptic Digestion [NCIT:C68835]"
	]
	node [
		id 7
		label "PNGase F digestion [CHMO:0002921]"
	]
	node [
		id 8
		label "Protein Digestion [NCIT:C70845]"
	]
	node [
		id 9
		label "Enzyme digestion [PRIDE:0000024]"
	]
	node [
		id 10
		label "Enzyme digestion [PRIDE:0000024]"
	]
	node [
		id 11
		label "reversed-phase nanoflow high-performance liquid chromatography [CHMO:0001280]"
	]
	node [
		id 12
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 13
		label "Orbitrap mass spectrometry [CHMO:0002926]"
		comment "performed with an orbitrap [CHMO:0000968]"
	]
	node [
		id 14
		label "tandem mass spectrometry [CHMO:0000575]"
	]
	node [
		id 15
		label "reversed-phase nanoflow high-performance liquid chromatography [CHMO:0001280]"
	]
	node [
		id 16
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 17
		label "ion mobility separation [MS:1003219]"
	]
	node [
		id 18
		label "time-of-flight mass spectrometry [CHMO:0000580]"
	]
	node [
		id 19
		label "Glycan Analysis [NCIT:C93248]"
	]
	node [
		id 20
		label "END"
	]
	edge [
		source 1
		target 2
		label "Spike gene (SARS-CoV-2) [GENEPIO:0100154]"
	]
	edge [
		source 2
		target 3
		label "SARS-CoV-2 Spike Glycoprotein [NCIT:C178209]"
	]
	edge [
		source 3
		target 4
		label "SARS-CoV-2 Spike Glycoprotein [NCIT:C178209]"
	]
	edge [
		source 4
		target 5
		label "SARS-CoV-2 Spike Glycoprotein [NCIT:C178209]"
	]
	edge [
		source 5
		target 6
		label "SARS-CoV-2 Spike Glycoprotein [NCIT:C178209]"
	]
	edge [
		source 6
		target 7
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 6
		target 8
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 6
		target 9
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 6
		target 10
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 7
		target 11
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 8
		target 11
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 9
		target 11
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
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 12
		target 13
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 13
		target 14
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 7
		target 15
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 8
		target 15
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 9
		target 15
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 10
		target 15
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 15
		target 16
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 16
		target 17
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 17
		target 18
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 14
		target 19
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 18
		target 19
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 19
		target 20
		label "Glycan Profile [NCIT:C128469]"
		comment "many steps in this glycan profiling described but hard to annotate with current ontologies"
	]
]