initialization
initializeDialogWindow: aDialogPresenter
	aDialogPresenter centered.
	aDialogPresenter
		addButton: 'Cancel' do: [ :presenter | presenter close ];
		addButton: 'Remove Tree' do: [ :presenter | presenter beOk; close ].