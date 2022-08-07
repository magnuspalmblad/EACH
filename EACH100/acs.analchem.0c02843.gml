graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c02843"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Centrifuge [NCIT:C153402]"
	]
	node [
		id 3
		label "Ultraviolet-visible spectrophotometry [AFP:0000955]"
	]
	node [
		id 4
		label "ion cyclotron resonance mass spectrometry [CHMO:0000501]"
	]
	node [
		id 5
		label "Encode [NCIT:C80216]"
		comment "or data encoding [NMR:1400048]"
	]
	node [
		id 6
		label "Spectral denoising [NMR:1400073]"
		comment "No other similar term for 'denoise' found outside of the NMR ontology"
	]
	node [
		id 7
		label "Mass spectra calibration [operation:3627]"
		comment "or calibration spectrum [MS:1000928]"
	]
	node [
		id 8
		label "Peak detection [operation:3215]"
		comment "Referred in the article as peak-picking"
	]
	node [
		id 9
		label "END"		
	]
	edge [
		source 1
		target 2
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 2
		target 3
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 3
		target 4
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 4
		target 5
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 5
		target 6
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 6
		target 7
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 7
		target 8
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 8
		target 9
		label "Peak [MS:1000231]"
	]
]