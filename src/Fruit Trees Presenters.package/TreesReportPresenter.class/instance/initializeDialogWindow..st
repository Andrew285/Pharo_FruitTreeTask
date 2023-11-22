initialization
initializeDialogWindow: aDialogPresenter
	aDialogPresenter centered.
	aDialogPresenter
		addButton: 'Cancel' do: [ :presenter | presenter close ];
		addButton: 'Old trees' do: [ :presenter | presenter beOk; close ].