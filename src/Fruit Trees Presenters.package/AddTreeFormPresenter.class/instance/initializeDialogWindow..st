initialization
initializeDialogWindow: aDialogPresenter
	aDialogPresenter centered.
	aDialogPresenter
		addButton: 'Cancel' do: [ :presenter | presenter close ];
		addButton: 'Add Tree' do: [ :presenter | presenter beOk; close ].