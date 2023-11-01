accessing - file
loadFromStonFile: pathString
	pathString asFileReference readStreamDo: [ :in | ^ (STON reader on: in) next].