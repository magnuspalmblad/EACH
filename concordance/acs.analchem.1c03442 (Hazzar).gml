graph [
	comment "Annotated by Hazzar"
	comment "Last update 20220223"
	comment "Annotation version 1"
	label "Annotation of 10.1021/acs.analchem.1c03442"
	node [
		id 1
		label "START"
        ]
	edge [
		source 1
		target 2
		label "THP-1 [CLO:0009348]"
	]
	node [
		id 2
		label "Seeding [NCIT:C54575]"
	]
	edge [
		source 2
		target 3
		label "THP-1 [CLO:0009348]"
        ]	
	node [
		id 3
		label "Incubation [NPO:2000]"
	]
	edge [
		source 3
		target 7
		label "THP-1 [CLO:0009348]"
	]
	edge [
		source 3
		target 4
		label "THP-1 [CLO:0009348]"
	]
	node [
		id 4
		label "Incubation [NPO:2000]"
	]
	edge [
		source 4
		target 5
		label "Macrophage [NCIT:C12558]"
	]
	node [
		id 5
		label "Incubation [NPO:2000]"
	]
	edge [
		source 4
		target 6
		label "Macrophage [NCIT:C12558]"
	]
	node [
		id 6
		label "Incubation [NPO:2000]"
	]
	edge [
		source 4
		target 7
		label "Macrophage [NCIT:C12558]"
	]
	edge [
		source 5
		target 7
		label "Macrophage [NCIT:C12558]"
	]
	edge [
		source 6
		target 7
		label "Macrophage [NCIT:C12558]"
	]
	node [
		id 7
		label "spiking [CHMO:0002852]"
		comment "with cisplatin"
	]
	edge [
		source 7
		target 8
		label "THP-1 [CLO:0009348]"
	]
	node [
		id 8
		label "Aliquotting [NCIT:C124326]"
	]
	edge [
		source 8
		target 9
		label "THP-1 [CLO:0009348]"
	]
	node [
		id 9
		label "Fixation [OMIABIS:0000911]"
	]
	edge [
		source 9
		target 10
		label "THP-1 [CLO:0009348]"
	]
	node [
		id 10
		label "Staining Method [NCIT:C23010]"
	]
	edge [
		source 10
		target 11
		label "THP-1 [CLO:0009348]"
	]
	node [
		id 11
		label "Washing [OBI:0302888]"
	]
	edge [
		source 11
		target 12
		label "THP-1 [CLO:0009348]"
	]
	node [
		id 12
		label "Sample Dilution [NCIT:C178974]"
	]
	edge [
		source 7
		target 13
		label "cell culture [OBI:0001876]"
	]
	node [
		id 13
		label "Staining Method [NCIT:C23010]"
	]
	edge [
		source 7
		target 14
		label "cell culture [OBI:0001876]"
	]
	node [
		id 14
		label "dissociation protocol [EFO:0009088]"
	]
	edge [
		source 14
		target 15
		label "cell culture [OBI:0001876]"
	]
	node [
		id 15
		label "Washing [OBI:0302888]"
	]
	edge [
		source 15
		target 16
		label "cell culture [OBI:0001876]"
	]
	node [
		id 16
		label "Centrifugation [NCIT:C16410]"
	]
	edge [
		source 16
		target 17
		label "cell culture [OBI:0001876]"
	]
	node [
		id 17
		label "Drying [CHMO:0001549]"
	]
	edge [
		source 17
		target 18
		label "cell culture [OBI:0001876]"
	]
	node [
		id 18
		label "Fixation [OMIABIS:0000911]"
	]
	edge [
		source 18
		target 19
		label "cell culture [OBI:0001876]"
	]
	node [
		id 19
		label "Washing [OBI:0302888]"
	]
	edge [
		source 19
		target 20
		label "cell culture [OBI:0001876]"
	]
	node [
		id 20
		label "Drying [CHMO:0001549]"
	]
	edge [
		source 20
		target 21
		label "cell culture [OBI:0001876]"
		comment "M1 and M2 cytospins only"
	]
	node [
		id 21
		label "Incubation [NPO:2000]"
	]
	edge [
		source 21
		target 22
		label "cell culture [OBI:0001876]"
	]
	node [
		id 22
		label "Washing [OBI:0001876]"
	]
	edge [
		source 22
		target 23
		label "cell culture [OBI:0001876]"
	]
	node [
		id 23
		label "Cell Permeabilization [OBI:0600033]"
	]
	edge [
		source 23
		target 24
		label "cell culture [OBI:0001876]"
	]
	node [
		id 24
		label "Washing [OBI:0001876]"
	]
	edge [
		source 24
		target 25
		label "cell culture [OBI:0001876]"
	]
	node [
		id 25
		label "blocking [AFP:0003404]"
	]
	edge [
		source 25
		target 26
		label "cell culture [OBI:0001876]"
	]
	node [
		id 26
		label "Incubation [NPO:2000]"
	]
	edge [
		source 26
		target 27
		label "cell culture [OBI:0001876]"
	]
	node [
		id 27
		label "Washing [OBI:0001876]"
	]
	edge [
		source 27
		target 28
		label "cell culture [OBI:0001876]"
	]
	node [
		id 28
		label "Staining Method [NCIT:C23010]"
	]
	edge [
		source 28
		target 29
		label "cell culture [OBI:0001876]"
	]
	node [
		id 29
		label "Washing [OBI:0001876]"
	]
	edge [
		source 29
		target 30
		label "cell culture [OBI:0001876]"
	]
	node [
		id 30
		label "Drying [CHMO:0001549]"
	]
	edge [
		source 12
		target 31
		label "Suspension culture [NCIT:C20217]"
	]
	node [
		id 31
		label "inductively coupled plasma time-of-flight mass spectrometry [CHMO:0000549]"
	]
	edge [
		source 12
		target 32
		label "Suspension culture [NCIT:C20217]"
	]
	edge [
		source 13
		target 32
		label "cell culture [OBI:0001876]"
	]
	edge [
		source 20
		target 32
		label "cell culture [OBI:0001876]"
	]
	edge [
		source 30
		target 32
		label "cell culture [OBI:0001876]"
	]
	node [
		id 32
		label "laser ablation inductively coupled plasma time-of-flight mass spectrometry [CHMO:0000551]"
	]
	edge [
		source 31
		target 33
		label "Mass spectrometry data [data:2536]"
	]
	node [
		id 33
		label "Data Processing [NCIT:C47925]"
	]
	edge [
		source 32
		target 34
		label "Mass spectrometry data [data:2536]"
	]
	node [
		id 34
		label "Data Processing [NCIT:C47925]"
	]
	edge [
		source 33
		target 35
		label "Mass spectrometry data [data:2536]"
	]
	node [
		id 35
		label "Quantification [operation: 3799]"
	]
	edge [
		source 34
		target 36
		label "Mass spectrometry data [data:2536]"
	]
	node [
		id 36
		label "Imaging mass cytometry assay [OBI:0003096]"
	]	
	edge [
		source 34
		target 35
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 35
		target 37
		label "Concentration [NCIT:C41185]"
	]
	edge [
		source 36
		target 37
		label "Picture [NCIT:C54273]"
	]
	node [
		id 37
		label "END"
	]
]