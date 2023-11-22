initialization
initializePresenters
	actionBar := self newActionBar
		add: (self newButton
			label: 'Add'; 
			icon: (self iconNamed: #smallAdd);
			help: 'Add new tree to table';
			action: [gardenPresenter addTree];
			yourself);
		add: (self newButton
			label: 'Remove'; 
			icon: (self iconNamed: #smallCancel);
			help: 'Remove tree from table';
			action: [gardenPresenter removeTree];
			yourself);
		add: (self newButton
			label: 'Save'; 
			icon: (self iconNamed: #smallSave);
			help: 'Save garden to File';
			action: [ UIManager default defer: [ self inform: 'Save' ] ];
			yourself);
			
		add: (self newButton
			label: 'Load'; 
			icon: (self iconNamed: #smallLoadProject);
			help: 'Load garden from File';
			action: [ UIManager default defer: [ self inform: 'Load' ] ];
			yourself);
		add: (self newButton
			label: 'Year ago'; 
			icon: (self iconNamed: #smallAdd);
			help: 'Trees grow up in a year';
			action: [gardenPresenter inAYear];
			yourself);
		yourself.
		