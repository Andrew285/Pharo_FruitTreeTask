files
saveToFile: pathString
	pathString asFileReference writeStreamDo: [ :out |
	out nextPutAll: (STON toString: self) ]