graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c03913"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Spiking [CHMO:0002852]"
		comment "NaCl / db18c16 in MeOH"
	]
	node [
		id 3
		label "Freezing [OBI:0001953]"
	]
	node [
		id 4
		label "Sectioning [NCIT:C124327]"
	]
	node [
		id 5 
		label "Thaw [NCIT:C48165]"
	]
	node [
		id 6 
		label "DESI [MS:1002011]"
		comment "Surface sample; nano-DESI"
	]
	node [
		id 7 
		label "DESI [MS:1002011]"
		comment "Pneumatically assisted nano-DESI; Imaging"
	]
	node [
		id 8
		label "DESI [MS:1002011]"
		comment "nano-DESI; Imaging"
	]	
	node [
		id 9
		label "Orbitrap mass spectrometry [CHMO:0002926]"
		comment ""
	]
	node [
		id 10
		label "Data processing [NCIT:C47925]"
		comment "Proteowizard msconvert + MATLAB"
	]
	node [
		id 11
		label "Data analysis [NCIT:C117750]"
		comment "MATLAB"
	]
	node [
		id 12
		label "Dissolving [CHMO:0002773]"
		comment "db18c16 in MeOH"
	]
	node [
		id 13
		label "Sonication [NCIT:C81871]"
	]
	node [
		id 14
		label "Sample Dilution [NCIT:C178974]"
	]
	node [
		id 15
		label "ICP-AES [CHMO:0000267]"
	]
	node [
		id 16
		label "Ion selection [MS:1000035]"
		comment "Na+"
	]
	node [
		id 17
		label "END"
	]
	edge [
		source 1
		target 4 
		label "Brain [NCIT:C12439]"
                comment "flash frozen rat brain"
	]
	edge [
		source 1
		target 4
		label "Brain [NCIT:C12439]"
		comment "flash frozen mouse brain with MCAO"
	]
	edge [
		source 1
		target 2
		label "Homogenate [NCIT:C113744]"
		comment "mouse brain homogenate"
	]
	edge [
		source 2
		target 3
		label "Homogenate [NCIT:C113744]"
		comment "Na-spiked mouse brain homogenate"
	]
	edge [
		source 3
		target 4
		label "Homogenate [NCIT:C113744]"
		comment "Frozen Na-spiked mouse brain homogenate"
	]
	edge [
		source 4 
		target 5
		label "Section [NCIT:C25668]"
	]
	edge [
		source 5 
		target 6
		label "Data [NCIT:C25474]"
	]

	edge [
		source 5 
		target 7
		label "Data [NCIT:C25474]"
	]

	edge [
		source 5 
		target 8 
		label "Data [NCIT:C25474]"
	]
	edge [
		source 6
		target 9
		label "Section [NCIT:C25668]"
	]
	edge [
		source 7 
		target 9
		label "Section [NCIT:C25668]"
	]
	edge [
		source 8 
		target 9 
		label "Section [NCIT:C25668]"
	]
	edge [
		source 9
		target 10
		label "Mass Spectrometry Data [data:2536]"
	]

	edge [
		source 10
		target 11
		label "Data [NCIT:C25474]"
	]
	edge [
		source 2
		target 12
		label "Homogenate [NCIT:C113744]"
		comment "Na-spiked mouse brain homogenate"
	]
	edge [
		source 12
		target 13
		label "Homogenate [NCIT:C113744]"
		comment "Na-spiked mouse brain homogenate"
	]
	edge [
		source 13
		target 14
		label "Homogenate [NCIT:C113744]"
		comment "Na-spiked mouse brain homogenate"
	]
	edge [
		source 14
		target 15
		label "Homogenate [NCIT:C113744]"
		comment "Na-spiked mouse brain homogenate"
	]
	edge [
		source 15
		target 16
		label "Data [NCIT:C25474]"
		comment "ICP-AES output"
	]
	edge [
		source 16
		target 11
		label "Data 3 [NCIT:C25474]"
		comment "Na content"
	]
	edge [
		source 11
		target 17
	]
]