graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c02384"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Protein Expression [NCIT:C18966]"
	]
	node [
		id 3
		label "affinity chromatography [CHMO:0001006]"
	]
	node [
		id 4
		label "RNA Synthesis [NCIT:C19018]"
	]
	node [
		id 5
		label "Protein-RNA cross-linking experiment [PRIDE:0000456]"
	]
	node [
		id 6
		label "Nucleic acid enzymatic digestion method (procedure) [SNOMED:104168003]"
	]
	node [
		id 7
		label "Tryptic Digestion [NCIT:C68835]"
	]
	node [
		id 8
		label "reversed-phase solid-phase extraction [CHMO:0001585]"
	]
	node [
		id 9
		label "isotopic labelling [CHMO:0001677]"
	]
	node [
		id 10
		label "reversed-phase solid-phase extraction [CHMO:0001585] 2"
	]
	node [
		id 11
		label "metal oxide affinity chromatography [CHMO:0002256]"
	]
	node [
		id 12
		label "reversed-phase solid-phase extraction [CHMO:0001585] 3"
	]
	node [
		id 13
		label "reversed-phase nanoflow high-performance liquid chromatography [CHMO:0001280]"
	]
	node [
		id 14
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 15
		label "ion trap mass spectrometry [CHMO:0000500]"
		comment "using an orbitrap [CHMO:0000968]"
	]
	node [
		id 16
		label "tandem mass spectrometry [CHMO:0000575]"
	]
	node [
		id 17
		label "Formatting [operation:0335]"
	]
	node [
		id 18
		label "Target-Decoy [operation:3649]"
	]
	node [
		id 19
		label "cross-linking search [MS:1002494]"
	]
	node [
		id 20
		label "Quantification [operation:3799]"
	]
	node [
		id 21
		label "END"
	]
	edge [
		source 1
		target 2
		label "Cells, Cultured [OMIT:0003807]"
	]
	edge [
		source 1
		target 4
		label "RNA sequence [data:3495]"
	]
	edge [
		source 2
		target 3
		label "RNA Recognition Motif (RRM) Proteins [OMIT:0001215]"
		comment "or RNA Recognition Motif [NCIT:C13720]"
	]
	edge [
		source 3
		target 5
		label "RNA Recognition Motif (RRM) Proteins [OMIT:0001215]"
	]
	edge [
		source 4
		target 5
		label "RNA fragment [CHEBI:82726]"
	]
	edge [
		source 5
		target 6
		label "conjugated protein [CHEBI:33837]"
		comment "could not find a term for cross-linked protein-RNA covalent complex"
	]
	edge [
		source 6
		target 7
		label "conjugated protein [CHEBI:33837]"
	]
	edge [
		source 7
		target 8
		label "conjugated protein [CHEBI:33837]"
	]
	edge [
		source 8
		target 9
		label "conjugated protein [CHEBI:33837]"
	]
	edge [
		source 9
		target 10
		label "conjugated protein [CHEBI:33837]"
	]
	edge [
		source 10
		target 11
		label "conjugated protein [CHEBI:33837]"
	]
	edge [
		source 11
		target 12
		label "conjugated protein [CHEBI:33837]"
	]
	edge [
		source 12
		target 13
		label "conjugated protein [CHEBI:33837]"
	]
	edge [
		source 13
		target 14
		label "conjugated protein [CHEBI:33837]"
	]
	edge [
		source 14
		target 15
		label "ion [CHEBI:24870]"
	]
	edge [
		source 15
		target 16
		label "ion [CHEBI:24870]"
	]
	edge [
		source 16
		target 17
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 17
		target 18
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
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 20
		target 21
		label "Concentration [data:2140]"
	]
]