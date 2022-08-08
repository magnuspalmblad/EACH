graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c04254"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Mycology culture (procedure) [SNOMED:41170006]"
		comment "or Cell Culture [NCIT:C16396]"
	]
	node [
		id 3
		label "Isolation [NCIT:C25549]"
	]
	node [
		id 4
		label "Biospecimen Collection [NCIT:C70945]"
	]
	node [
		id 5
		label "Freezing [NCIT:C48160]"
	]
	node [
		id 6
		label "homogenisation [CHMO:0002020]"
	]
	node [
		id 7
		label "extraction [CHMO:0001577]"
	]
	node [
		id 8
		label "high-speed centrifugation [CHMO:0002013]"
	]
	node [
		id 9
		label "dilution [AFP:0000785]"
	]
	node [
		id 10
		label "reversed-phase liquid chromatography [CHMO:0001050]"
		comment "or ultra high performance liquid chromatography [CHMO:0000795]"
	]
	node [
		id 11
		label "electrospray ionisation [CHMO:0001659]"
	]
	node [
		id 12
		label "quadrupole time-of-flight mass spectrometry [CHMO:0002719]"
		comment "or high-resolution mass spectrometry [CHMO:0000498]"
		comment "using an impact II [MS:1002666]"
	]
	node [
		id 13
		label "tandem mass spectrometry [CHMO:0000575]"
		comment "using collision-induced dissociation [CHMO:0001938]"
	]
	node [
		id 14
		label "tandem quadrupole mass spectrometry [CHMO:0000579]"
	]
	node [
		id 15
		label "multiple reaction monitoring [CHMO:0002869]"
	]
	node [
		id 16
		label "ion mobility separation [MS:1003219]"
	]
	node [
		id 17
		label "quadrupole time-of-flight mass spectrometry [CHMO:0002719]"
		comment "or high-resolution mass spectrometry [CHMO:0000498]"
		comment "using an impact II [MS:1002666]"
	]
	node [
		id 18
		label "tandem mass spectrometry [CHMO:0000575]"
		comment "using collision-induced dissociation [CHMO:0001938]"
	]
	node [
		id 19
		label "Bioanalytical Validation Method [NCIT:C115542]"
	]
	node [
		id 20
		label "application [CHEBI:33232]"
	]
	node [
		id 21
		label "Evaluation [NCIT:C25214]"
	]
	node [
		id 22
		label "END"
	]
	edge [
		source 1
		target 2 
		label "Fungus [NCIT:C14209]"
	]
	edge [
		source 2
		target 3 
		label "Fungus [NCIT:C14209]"
	]
	edge [
		source 1
		target 4 
		label "Fungus [NCIT:C14209]"
	]
	edge [
		source 4
		target 5
		label "Fungus [NCIT:C14209]"
	]
	edge [
		source 5
		target 6
		label "Fungus [NCIT:C14209]"
	]
	edge [
		source 6
		target 7
		label "Fungus [NCIT:C14209]"
	]
	edge [
		source 7
		target 8
		label "mycotoxin [CHEBI:25442]"
	]
	edge [
		source 8
		target 9
		label "mycotoxin [CHEBI:25442]"
	]
	edge [
		source 9
		target 10
		label "mycotoxin [CHEBI:25442]"
	]
	edge [
		source 1
		target 10
		label "mycotoxin [CHEBI:25442]"
	]
	edge [
		source 3
		target 10
		label "mycotoxin [CHEBI:25442]"
	]
	edge [
		source 10
		target 11
		label "column eluent [CHMO:0002469]"
	]
	edge [
		source 11
		target 12
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 11
		target 14
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 11
		target 16
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 12
		target 13
		label "Ions [PRIDE:0000055]"
	]
	edge [
		source 14
		target 15
		label "Ions [PRIDE:0000055]"
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
		source 13
		target 19
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 15
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
		label "analytical method [AFR:0000895]"
	]
	edge [
		source 20
		target 21
		label "analytical method [AFR:0000895]"
	]
	edge [
		source 21
		target 22
		label "analytical method [AFR:0000895]"
	]
]