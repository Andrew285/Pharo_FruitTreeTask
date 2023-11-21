as yet unclassified
updateForm
	appleTreeRadioButton state 
		ifTrue: [ appleTreeForm show. treeType := AppleTree new]
		ifFalse: [ appleTreeForm hide. treeType := ApricotTree new].