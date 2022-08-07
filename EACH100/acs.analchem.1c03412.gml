graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c03412"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Cyanobacteria [NCBITaxon:1117]"
	]
	node [
		id 3
		label "Cell growth [NCIT:C16402]"
	]
	node [
		id 4
		label "Extraction [NCIT:C61575]"	
	]
	node [
		id 5
		label "Phycocyanin [OMIT:0011778]"
        ]
	node [
		id 6
		label "Centrifugation [NCIT:C16410]"
	]
	node [
		id 7
		label "Mass Spectrometry [NCIT:C17156]"
	]
	node [
		id 8
		label "Data processing [NCIT:C47925]"
	]
	node [
		id 9
		label "Identification [NCIT:C25737]"
	]
	node [
		id 10
		label "Detection limit [NCIT:C105701]"
	]
	node [
		id 11
		label "Microscope [NCIT:C20677]"
	]
	node [
		id 12
		label "Cell count [NCIT:C48938]"
	]
	node [
		id 13
		label "Dilution [AFP:0000785]"
	]
        node [
		id 14
		label "Centrifugation [NCIT:C16410]"
	]
        node [
		id 15
		label "Extraction [NCIT:C61575]"
	]
        node [
		id 16
		label "UVVIS Quantification [operation:3799]"        
        ]
        node [
		id 17
		label "Mass Spectrometry [NCIT:C17156]"
	]
        node [
		id 18
		label "Protein extraction [ERO:0001682]"         
	]
        node [
		id 19
		label "Protein quantification [operation:3630]"
	]
        node [
		id 20
		label "Dilution [AFP:0000785]"
	]
	node [
		id 21
		label "Data processing [NCIT:C47925]"
	]
	node [
		id 22
		label "END"
	]
	edge [
		source 1
		target 2
		label "Cell [NCIT:C13283]"
	]
	edge [
		source 2
		target 3
		label "Cell [NCIT:C13283]"
	]
	edge [
		source 3
		target 4
		label "Cell [NCIT:C13283]"
	]
	edge [
		source 4
		target 5
		label "Cell [NCIT:C13283]"
	]
	
	edge [
		source 5
		target 6
		label "Phycocyanin [OMIT:0011778]"
	]
	edge [
		source 6
		target 7
		label "Phycocyanin [OMIT:0011778]"
	]
	edge [
		source 7
		target 8
		label "Spectral analysis[operation:3214]"
	]
	edge [
		source 3
		target 9
		label "Cell [NCIT:C13283]"
	]
	edge [
		source 9
		target 10
		label "Cell [NCIT:C13283]"
	]
	edge [
		source 10
		target 11
		label "Cell [NCIT:C13283]"		
	]
	edge [
		source 11
		target 12
		label "Cell [NCIT:C13283]"
	]
	edge [
		source 12
		target 13
		label "Cell [NCIT:C13283]"
	]
	edge [
		source 13
		target 14
		label "Cell [NCIT:C13283]"
	]
	edge [
		source 14
		target 15
		label "Cell [NCIT:C13283]"
	]
	edge [
		source 15
		target 16
		label "Proteins [OMIT:0012450]"
	]
	edge [
		source 16
		target 17
		label "Proteins [OMIT:0012450]"
	]
         edge [
		source 9
		target 18
		label "Cell [NCIT:C13283]"
	]
         edge [
		source 18
		target 19
		label "Proteins [OMIT:0012450]"
	]
         edge [
		source 19
		target 20
		label "Proteins [OMIT:0012450]"
	]
         edge [
		source 20
		target 7
		label "Proteins [OMIT:0012450]"
	]
         edge [
		source 8
		target 22
		label "Spectral analysis[operation:3214]"
	]
	 edge [
		source 17
		target 21
		label "Spectral analysis[operation:3214]"
	]
	 edge [
		source 21
		target 22
		label "Spectral analysis[operation:3214]"
	]
]