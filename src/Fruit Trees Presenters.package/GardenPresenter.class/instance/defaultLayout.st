layout
defaultLayout 
	^ SpBoxLayout newVertical
		add: table expand: true;
		add: actionBar expand: false;
		yourself