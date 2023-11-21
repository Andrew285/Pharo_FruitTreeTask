initialization
connectPresenters
	appleTreeRadioButton whenActivatedDo: [ self updateForm ].
	appleTreeRadioButton whenDeactivatedDo: [ self updateForm ].
	apricotTreeRadioButton whenChangedDo: [ self updateForm ]