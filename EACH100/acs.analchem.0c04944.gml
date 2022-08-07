graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c04944"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "solvent casting [CHMO: 0002204]"
	]
	node [
		id 3
		label ",icrocontact printing [CHMO:0001440]"
	]
	node [
		id 4
		label "ultraviolet curing [CHMO:0002497]"
	]
	node [
		id 5
		label "Microscopy [CHMO:0000067]"
	]
	node [
		id 6
		label "Quantification [operation:3799]"
	]
	node [
		id 7
		label "Replicate [NCIT:C28038]"
	]
	node [
		id 8
		label "Plasma-assisted chemical vapour deposition [CHMO:0001325]"
	]
	node [
		id 9
		label "ultraviolet curing [CHMO:0002497]"
	]
	node [
		id 10
		label "sample heating [CHMO:0002770]"
	]
	node [
		id 11
		label "Raman spectroscopy [CHMO:0000656]"
	]
	node [
		id 12
		label "positive electrospray ionisation [CHMO:0002463]"
	]
	node [
		id 13
		label "Fourier transform ion cyclotron resonance mass spectrometry [CHMO:0000502]"
	]
	node [
		id 14
		label "Mass spectra calibration [operation:3627]"
	]
	node [
		id 15
		label "Spectral analysis [operation:3214]"
	]
	node [
		id 16
		label "nuclear magnetic resonance spectroscopy [CHMO:0000591]"
	]
	node [
		id 17
		label "decoupling pulse sequence [CHMO:0001844]"
	]
	node [
		id 18
		label "Spectral analysis [operation:3214]"
	]
	node [
		id 19
		label "sample heating [CHMO:0002770]"
	]
	node [
		id 20
		label "solvent casting [CHMO: 0002204]"
	]
	node [
		id 21
		label "Quantification [operation:3799]"
	]
	node [
		id 23
		label "Spectral analysis [operation:3214]"
	]
	node [
		id 24
		label "Imaging [topic:3382]"
	]
	node [
		id 22
		label "END"
	]
	edge [
		source 1
		target 2
		label "Resin [NCIT:C79662]"
	]
	edge [
		source 1
		target 3
		label "Resin [NCIT:C79662]"
	]
	edge [
		source 2
		target 4
		label "Mold Device [NCIT:C157603]"
	]
	edge [
		source 3
		target 4
		label "Mold Device [NCIT:C157603]"
	]
	edge [
		source 4
		target 5
		label "Mold Device [NCIT:C157603]"
	]
	edge [
		source 5
		target 6
		label "Mold Device [NCIT:C157603]"
	]
	edge [
		source 6
		target 7
		label "Mold Device [NCIT:C157603]"
	]
	edge [
		source 7
		target 8
		label "Mold Device [NCIT:C157603]"
	]
	edge [
		source 8
		target 9
		label "Mold Device [NCIT:C157603]"
	]
	edge [
		source 9
		target 10
		label "Mold Device [NCIT:C157603]"
	]
	edge [
		source 10
		target 11
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 10
		target 12
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 10
		target 16
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 11
		target 15
		label "Spectrum [data:3483]"
	]
	edge [
		source 15
		target 22
		label "Spectrum [data:3483]"
	]
	edge [
		source 12
		target 13
		label "Ion [NCIT:C597]"
	]
	edge [
		source 13
		target 14
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 14
		target 23
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 23
		target 22
		label "Mass spectrum [data:0943]"
	]
	edge [
		source 16
		target 17
		label "NMR spectrum [data:3488]"
	]
	edge [
		source 17
		target 18
		label "NMR spectrum [data:3488]"
	]
	edge [
		source 18
		target 22
		label "NMR spectrum [data:3488]"
	]	
	edge [
		source 9
		target 19
		label "Mold Device [NCIT:C157603]"
	]
	edge [
		source 19
		target 20
		label "Liquid [NCIT:C45298]"
	]
	edge [
		source 20
		target 24
		label "Mold Device [NCIT:C157603]"
	]
	edge [
		source 24
		target 21
		label "Image [data:2968]"
	]
	edge [
		source 21
		target 22
		label "Image [data:2968]"
	]
]