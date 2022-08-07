graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c01040"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Thaw [NCIT:C48165]"
	]
	node [
		id 3
		label "Internal standard role [AFRL:0000432]"
		comment "addition of internal standard"
	]
	node [
		id 4
		label "Lipid extraction [MSIO:0000142]"
		comment "also, sample is deproteinated"
	]
	node [
		id 5
		label "Vortex mixer [NCIT:C29544]"
	]
	node [
		id 6
		label "Centrifuge [NCIT:C153402] 1"
	]
	node [
		id 7
		label "Sample drying [CHMO:0001549]"
		comment "Nitrogen is used [NCIT:C61863]"
	]
	node [
		id 8
		label "Dilute [NCIT:C64657]"
	]
	node [
		id 9
		label "Incubator [OBI:0000136]"
	]
	node [
		id 10
		label "Silylation [MSIO:0000117]"
	]
	node [
		id 11
		label "Centrifuge [NCIT:C153402] 2"
	]
	node [
		id 12
		label "Gas Chromatography [NCIT:C30014]"
	]
	node [
		id 13
		label "Quadrupole mass spectrometry [CHMO:0000504]"
	]
	node [
		id 14
		label "Isotope natural abundance correction [MSIO:0000130]"
		comment "Also, isotopologue distribution analysis [mass_isotopologue_distribution:analysis]"
	]
	node [
		id 15
		label "Quantitation [operation:3799]"
	]
	node [
		id 16
		label "END"
	]
	edge [
		source 1
		target 2
		label "Specimen [NCIT:C19157]"
	]
	edge [
		source 2
		target 3
		label "Specimen [NCIT:C19157]"
	]
	edge [
		source 3
		target 4
		label "Sample label [MS:1002602]"
		comment "also, carbon-13 atom [CHEBI:36928]"
		comment "referring to 13C-isotopically labeled sample"
	]
	edge [
		source 4
		target 5
		label "Specimen [NCIT:C19157]"
	]
	edge [
		source 5
		target 6
		label "Specimen [NCIT:C19157]"
	]
	edge [
		source 6
		target 7
		label "Metabolite [NCIT:C61154]"
	]
	edge [
		source 7
		target 8
		label "Metabolite [NCIT:C61154]"
	]
	edge [
		source 8
		target 9
		label "Sample dilution [NCIT:C178974]"
	]
	edge [
		source 9
		target 10
		label "Sample dilution [NCIT:C178974]"
	]
	edge [
		source 10
		target 11
		label "Derivatives [NCIT:C28355]"
	]
	edge [
		source 11
		target 12
		label "Supernatant [NCIT:C106485]"
	]
	edge [
		source 12
		target 13
		label "Column eluent [CHMO:0002469]"
	]
	edge [
		source 13
		target 14
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 13
		target 15
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 14
		target 16
		label "Isotopologue distribution matrix [MSIO:0000077]"
		comment "referring to Carbon isotopologue distribution"
	]
	edge [
		source 15
		target 16
		label "Concentration [data:2140]"
	]
]