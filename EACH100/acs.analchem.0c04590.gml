graph [
	directed 1
	label "Annotation of 10.1021/acs.analchem.0c04590"	
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Sampling [NCIT:C25662]"
	]
	node [
		id 3
		label "Centrifuge [NCIT:C153402]"
	]
	node [
		id 4
		label "Sterilization [NCIT_C84382]"
	]
	node [
		id 5
		label "Aliquot [NCIT_C25414]"
	]
	node [
		id 6
		label "Freezing [NCIT_C48160]"
	]
	node [
		id 7
		label "Thaw [NCIT:C48165]"
	]
	node [
		id 8
		label "Dilute [NCIT:C64657]"
	]
	node [
		id 9
		label "positive ion matrix-assisted laser desorption–ionisation time-of-flight mass spectrometry [CHMO:0002650]"
	]
	node [
		id 10
		label "log2 transformation [OBCS:0000189]"
	]
	node [
		id 11
		label "quantile transformation [OBI:0200028]"
	]
	node [
		id 12
		label "data imputation [STATO:0000518]"
	]
	node [
		id 13
		label "Bayesian least absolute shrinkage and selection operator [STATO:0000492]"
	]
	node [
		id 14
		label "Partial Least Square Discriminant Analysis [STATO:0000572]"
	]
	node [
		id 15
		label "Recursive Feature Elimination (RFE) [SWO:0000337]"
	]
	node [
		id 16
		label "cross validation [SWO:7000013]"
	]
	node [
		id 17
		label "Check [NCIT:C86058]"
	]
	node [
		id 18
		label "logistic regression [MAMO:0000075]"
	]
	node [
		id 19
		label "Support Vector Machine [NCIT:C78542]"
	]
	node [
		id 20
		label "generalised naive bayes [ENM:8000011]"
	]
	node [
		id 21
		label "decision tree [ENM:8000065]"
	]
	node [
		id 22
		label "Random forest [ERO:0002168]"
	]
	node [
		id 23
		label "decision tree [ENM:8000065] 2"
		comment "gradient boosting decision tree (GBDT)"
	]
	node [
		id 24
		label "machine learning [OBI:0002587]"
		comment "AdaBoost"
	]
	node [
		id 25
		label "k-nearest neighbors [OBI:0000727]"
	]
	node [
		id 26
		label "END"
	]
	edge [
		source 1
		target 2
		label "Patient [NCIT:C16960]"
	]
	edge [
		source 2
		target 3
		label "Blood Sample [NCIT_C17610]"
		comment "contained in Serum Separator Tube [NCIT:C112825]"
	]
	edge [
		source 3
		target 4
		label "Serum [NCIT:C13325]"
	]
	edge [
		source 4
		target 5
		label "Serum [NCIT:C13325]"
	]
	edge [
		source 5
		target 6
		label "Serum [NCIT:C13325]"
	]
	edge [
		source 6
		target 7
		label "Serum [NCIT:C13325]"
	]
	edge [
		source 7
		target 8
		label "Serum [NCIT:C13325]"
	]
	edge [
		source 8
		target 9
		label "sample [MS:1000457]"
	]
	edge [
		source 9
		target 10
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 10
		target 11
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 11
		target 12
		label "peak [MS:1000231]"
		comment "Actually a list of peaks, or m/z features"
	]
	edge [
		source 12
		target 13
		label "peak [MS:1000231]"
	]
	edge [
		source 12
		target 14
		label "peak [MS:1000231]"
	]
	edge [
		source 12
		target 15
		label "peak [MS:1000231]"
	]
	edge [
		source 15
		target 16
		label "peak [MS:1000231]"
	]
	edge [
		source 13
		target 17
		label "peak [MS:1000231]"
	]
	edge [
		source 14
		target 17
		label "peak [MS:1000231]"
	]
	edge [
		source 16
		target 17
		label "peak [MS:1000231]"
	]
	edge [
		source 17
		target 18
		label "peak [MS:1000231]"
	]
	edge [
		source 17
		target 19
		label "peak [MS:1000231]"
	]
	edge [
		source 17
		target 20
		label "peak [MS:1000231]"
	]
	edge [
		source 17
		target 21
		label "peak [MS:1000231]"
	]
	edge [
		source 17
		target 22
		label "peak [MS:1000231]"
	]
	edge [
		source 17
		target 23
		label "peak [MS:1000231]"
	]
	edge [
		source 17
		target 24
		label "peak [MS:1000231]"
	]	
	edge [
		source 17
		target 25
		label "peak [MS:1000231]"
	]
	edge [
		source 18
		target 26
		label "classifier prediction [EFO:0000347]"
	]
	edge [
		source 19
		target 26
		label "classifier prediction [EFO:0000347]"
	]
	edge [
		source 20
		target 26
		label "classifier prediction [EFO:0000347]"
	]
	edge [
		source 21
		target 26
		label "classifier prediction [EFO:0000347]"
	]
	edge [
		source 22
		target 26
		label "classifier prediction [EFO:0000347]"
	]
	edge [
		source 23
		target 26
		label "classifier prediction [EFO:0000347]"
	]
	edge [
		source 24
		target 26
		label "classifier prediction [EFO:0000347]"
	]
	edge [
		source 25
		target 26
		label "classifier prediction [EFO:0000347]"
	]
]