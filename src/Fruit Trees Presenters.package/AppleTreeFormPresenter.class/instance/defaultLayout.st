layout
defaultLayout 
	^ SpGridLayout build: [ :builder |
		builder
			beColumnNotHomogeneous;
			column:2 withConstraints: #beExpand;
			add: 'Crop Color'; add: cropColorText].