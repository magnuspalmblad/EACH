graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c02793"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Tissue Sample [NCIT:C19697]"
		comment "tissue samples and neurons/stemcells/etc from mice"
	]
	node [
		id 3
		label "Sample preparations [MS:1000831]"
		comment "Not included in the article; supplemental information"
	]
	node [
		id 4
		label "Analysis [NCIT:C25391]"
		comment "Main analysis step; RSLC"
	]
	node [
		id 5 
		label "high-performance liquid chromatography [CHMO:0001009]"
		comment "RCLC does not exist in database"
	]
	node [
		id 6
		label "Preconcentration [AFP:0002185]"
		comment "C18 trapping column"
	]
	node [
		id 7 
		label "Separation column [NCIT:C47874]"
		comment "C18 main column"
	]
	node [
		id 8 
		label "Orbitrap mass spectrometry [CHMO:0002926]"
		comment "QExactive HF"
	]
	node [
		id 9 
		label "peak picking [MS:1000035]"
		comment "Pick 15 most intense ions"
	]
	node [
		id 10 
		label "Higher-Energy Collisional Dissociation [NCIT:C161780]"
		comment "Correct NCIT?"
	]
	node [
		id 11 
		label "Filter [NCIT:C45801]"
		comment "Only allow peptides obeying tryptic cleavage rule"
	]
	node [
		id 12 
		label "Filter [NCIT:C45801]"
		comment "Only allow pepties of certain length/charge"
	]
	node [
		id 13 
		label "Filter [NCIT:C45801]"
		comment "Discard certain fragments"
	]
	node [
		id 14 
		label "Filter [NCIT:C45801]"
		comment "Discard certain fragments"
	]
	node [
		id 15
		label "END"
	]
	edge [
		source 1
		target 2
		label "Tissue Sample [NCIT:C19697]"
		comment "ncit = tissue"
	]
	edge [
		source 2
		target 3
		label "Tissue Sample [NCIT:C19697]"
	]
	edge [
		source 3
		target 4
		label "Peptide [NCIT:C735]"
	]	
	edge [
		source 4 
		target 5
		label "Peptide [NCIT:C735]"
	]	
	edge [
		source 5 
		target 6
		label "Peptide [NCIT:C735]"
	]
	edge [
		source 6 
		target 7
		label "Peptide [NCIT:C735]"
	]
	edge [
		source 7 
		target 8
		label "Peptides [NCIT:C735]"
	]
	edge [
		source 8
		target 9
		label "Mass spectrometry data [data:2536]"
		comment "is there a better name? Data [NCIT:C25474]?"
	]
	edge [
		source 9
		target 10
		label "Mass spectrometry data [data:2536]"
		comment "is there a better name?"
	]
	edge [
		source 10
		target 11
		label "Mass spectrometry data [data:2536]"
		comment "is there a better name?"
	]
	edge [
		source 11
		target 12
		label "Peptide identification [data:0945]"
	]
	edge [
		source 12
		target 13
		label "Peptide identification [data:0945]"
	]
	edge [
		source 13
		target 14
		label "Peptide identification [data:0945]"
	]
	edge [
		source 14
		target 15
		label "Peptide identification [data:0945]"
	]
]