graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.1c04174"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Pelleting of cells"
	]
	node [
		id 3
		label "washing [AFP:0001878]"
		comment "Washing with phosphate buffer"
	]
	node [
		id 4
		label "Freezing [OBI:0001953]"
		comment "Store at -80C"
	]
	node [
		id 5
		label "Lysed [PATO:0065001]"
		comment "Lyse the cells"
	]
	node [
		id 6
		label "Sonication [NCIT:C81871]"
	]
	node [
		id 7
		label "Sample drying [CHMO:0001549]"
		comment "Dry in speed vac concentrator"
	]
	node [
		id 8
		label "Suspension [NCIT:C45304]"
		comment "Resuspend in urea/HCl solution"
	]
	node [
		id 9
		label "Reduction [NCIT:C157203]"
		comment "Reduction using dithiothenol; pH correct before"
	]
	node [
		id 10
		label "Alkylation [NCIT:C40468]"
		comment "Alkylation with iodoacetamine"
	]
	node [
		id 11
		label "Sample Dilution [NCIT:C178974]"
		comment "Also pH adjusting"
	]
	node [
		id 12
		label "Lys-C [MS:1001309]"
		comment "Digest with LysC for 3h"
	]
	node [
		id 13
		label "Solid Phase Extraction [OMIT:0025161]"
		comment "Desalting. pH correction before"
	]
	node [
		id 14
		label "Concentration [NCIT:C41185]"
	]
	node [
		id 15
		label "Tandem Mass Tag [NCIT:C161866]"
		comment "Labeling with TMTzero, TMT-10, TMTpro"
	]
	node [
		id 16
		label "liquid chromatography-tandem mass spectrometry [CHMO:0000701]"
		comment "SCoPE-MS and SCoPE2 protocol"
	]
	node [
		id 17
		label "liquid chromatography-tandem mass spectrometry [CHMO:0000701]"
		comment "Different methods for choosing precursors depending om which label"
	]
	node [
		id 18
		label "data independent acquisition from dissociation of sequential mass ranges [MS:1003224]"
		comment "Double TMT protocols"
	]	
	node [
		id 19
		label "Data analysis [NCIT:C117750]"
	]
	node [
		id 20
		label "END"
	]
	edge [
		source 1
		target 2 
		label "Cells [NCIT:C12508]"
	]
	edge [
		source 2
		target 3 
		label "Cells [NCIT:C12508]"
	]
	edge [
		source 3 
		target 4 
		label "Cells [NCIT:C12508]"
	]
	edge [
		source 4
		target 5
		label "Protein [NCIT:C17021]" 
	]
	edge [
		source 5 
		target 6
		label "Protein [NCIT:C17021]" 
	]
	edge [
		source 6 
		target 7
		label "Protein [NCIT:C17021]" 
	]
	edge [
		source 7
		target 8
		label "Protein [NCIT:C17021]" 
	]
	edge [
		source 8
		target 9
		label "Protein [NCIT:C17021]" 
	]
	edge [
		source 9 
		target 10
		label "Protein [NCIT:C17021]" 
	]
	edge [
		source 10
		target 11
		label "Protein [NCIT:C17021]" 
	]
	edge [
		source 11
		target 12
		label "Protein [NCIT:C17021]" 
	]
	edge [
		source 12
		target 13
		label "Protein [NCIT:C17021]" 
	]
	edge [
		source 13
		target 14
		label "Protein [NCIT:C17021]" 
	]
	edge [
		source 14
		target 15
		label "Protein [NCIT:C17021]" 
	]
	edge [
		source 14
		target 16
		label "Protein [NCIT:C17021]" 
	]
	edge [
		source 15
		target 17
		label "Protein [NCIT:C17021]" 
		comment "TMTzero labeled"
	]
	edge [
		source 15
		target 17
		label "Protein [NCIT:C17021]" 
		comment "TMT-10 labeled"
	]
	edge [
		source 15
		target 17
		label "Protein [NCIT:C17021]" 
		comment "TMTpro labeled"
	]
	edge [
		source 14
		target 18
		label "Protein [NCIT:C17021]" 
		comment "DIA-TMT (TMT-10 and TMTpro)"
	]
	edge [
		source 17
		target 19
		label "Mass Spectrometry Data [data:2536]"
	]
	edge [
		source 16
		target 19
		label "Mass Spectrometry Data [data:2536]"
	]
	edge [
		source 18
		target 19
		label "Mass Spectrometry Data [data:2536]"
	]
	edge [
		source 19
		target 20
		label "Data [data:0006]"
	]
]
