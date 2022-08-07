graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c00627"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Heat degradation [NCIT:C61559]"
	]
	node [
		id 3
		label "Agitation degradation [NCIT:C61559]"
	]
	node [
		id 4
		label "pH degradation [NCIT:C61559] "
	]
	node [
		id 5
		label "Oxidation [NCIT:C16944]"
		
	]
	node [
		id 6
		label "Deamidation [MI:2280]"
	]
	node [
		id 7
		label "Light stress[NCIT:C61559]"
	]
	node [
		id 8
		label "Aliquot [NCIT:C25414]"
	]
	node [
		id 9
		label "Incubation [NCIT:C25616]"
	]
	node [
		id 10
		label "Ramman spectroscopy [NCIT:C17157]"
	]
	node [
		id 11
		label "Principal Component Analysis [NCIT:C49291]"
	]
	node  [
		id 12
		label "END"
	
	]
	edge [
		source 1
		target 2
		label "Monoclonal antibodies [NCIT:C20401]"
	]
	edge [
		source 1
		target 3
		label "Monoclonal antibodies [NCIT:C20401]"
	]
	edge [
		source 1
		target 4
		label "Monoclonal antibodies [NCIT:C20401]"
	]
	edge [
		source 1
		target 5
		label "Monoclonal antibodies [NCIT:C20401]"
	]
	edge [
		source 1
		target 6
		label "Monoclonal antibodies [NCIT:C20401]"
	
	]
	edge [
		source 1
		target 7
		label "Monoclonal antibodies [NCIT:C20401]"
	]
	edge [
		source 2
		target 8
		label "degradation product [AFRL:0000365]"
	]
	edge [
		source 3
		target 8
		label "degradation product [AFRL:0000365]"
		
	]
	edge [
		source 4
		target 8
		label "degradation product [AFRL:0000365]"
		
	]
	edge [
		source 5
		target 8
		label "degradation product [AFRL:0000365]"
	]
	edge [
		source 6
		target 8
		label "degradation product [AFRL:0000365]"
	
	]
	edge [
		source 7
		target 8
		label "degradation product [AFRL:0000365]"
	]

        edge [
		source 8
		target 9
		label "degradation product [AFRL:0000365]"
	]
	edge [
		source 9
		target 10
		label "degradation product [AFRL:0000365]"
	
	]
	edge [
		source 10
		target 11
		label "data [NCIT:C25474]"
	]
        edge [
		source 11
		target 12
		label "chemical identification [NCIT:C158435]" 
        ]
]
