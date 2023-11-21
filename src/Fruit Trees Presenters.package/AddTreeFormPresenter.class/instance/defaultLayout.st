layout
defaultLayout 
	^SpBoxLayout newVertical
		add: 
		(SpGridLayout build: [ :builder |
			builder
				beColumnNotHomogeneous;
				column:2 withConstraints: #beExpand;
				add: appleTreeRadioButton; add: apricotTreeRadioButton; nextRow;
				add: 'Specie Name'; add: specieNameText; nextRow;
				add: 'Age'; add: ageNumber; nextRow;
				add: 'Height'; add: heightNumber; nextRow;
				add: 'Crop Capacity'; add: cropCapacityNumber; nextRow]);
"		add: 
		(SpGridLayout build: [ :builder |
			builder
				beColumnHomogeneous;
				column:1 withConstraints: #beExpand;
				add: appleTreeForm]);"
			
		add: appleTreeForm;
		yourself.
			
			
