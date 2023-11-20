layout
defaultLayout 
	^ SpGridLayout build: [ :builder |
		builder
			beColumnNotHomogeneous;
			column:2 withConstraints: #beExpand;
			add: 'Specie Name'; add: specieNameText; nextRow;
			add: 'Age'; add: ageNumber; nextRow;
			add: 'Height'; add: heightNumber; nextRow;
			add: 'Crop Color'; add: cropColorText ].
