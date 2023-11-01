accessing - file
loadFromCodeFile: pathString
	pathString asFileReference readStreamDo: [ :in | ^ Smalltalk compiler evaluate: in contents ].
