initialization
initializePresenters
	table := self newTable.
	actionBar := self instantiate: GardenActionBarPresenter.

	table
		addColumn:
			((SpCheckBoxTableColumn title: ' ' evaluated: [ :tree | selectedTrees includes: tree ])
				onActivation: [ :tree | 
					selectedTrees add: tree. ];
				onDeactivation: [ :tree | 
					selectedTrees remove: tree. ];
				width: 20;
				yourself);
				
		addColumn: (SpStringTableColumn 
			title: 'Specie Name' 
			evaluated: [ :tree | tree speciesName ]);
			
		addColumn: (SpStringTableColumn 
			title: 'Age' 
			evaluated: [ :tree | tree age asString]);
			
		addColumn: (SpStringTableColumn 
			title: 'Height' 
			evaluated: [ :tree | tree height asString]);
			
		addColumn: (SpStringTableColumn 
			title: 'Crop Capacity' 
			evaluated: [ :tree | tree cropCapacity asString]);
		beResizable