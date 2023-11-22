layout
defaultLayout 
	^ SpGridLayout build: [ :builder |
		builder
			add: label;
			add: ageInput].