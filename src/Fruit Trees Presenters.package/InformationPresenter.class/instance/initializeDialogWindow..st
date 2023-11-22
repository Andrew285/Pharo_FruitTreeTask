initialization
initializeDialogWindow: aDialogPresenter
	aDialogPresenter centered.
	aDialogPresenter
		addButton: 'Ok' do: [ :presenter | presenter close ].