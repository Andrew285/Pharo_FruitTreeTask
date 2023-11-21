as yet unclassified
createTextInput: aValue
	| newTextInput |

	newTextInput := self newTextInput.
	newTextInput
		text: aValue.
	^ newTextInput