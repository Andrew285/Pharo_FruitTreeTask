initialization
initializePresenters
	appleTreeRadioButton := self newRadioButton.
	apricotTreeRadioButton := self newRadioButton.
	apricotTreeRadioButton associatedRadioButtons: { appleTreeRadioButton }.
	appleTreeRadioButton state: true.
	
	specieNameText := self newTextInput.
	ageNumber := self newNumberInput.
	heightNumber := self newNumberInput.
	cropCapacityNumber := self newNumberInput.
	appleTreeForm  := self instantiate: AppleTreeFormPresenter.
	

	appleTreeRadioButton label: 'Apple Tree'.
	apricotTreeRadioButton label: 'Apricot Tree'.
