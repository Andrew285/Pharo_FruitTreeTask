adding
addWithDialog	
	| string stream |
	string := UIManager default
		          request: 'Provide speciesName, age, height, and cropCapacity separated by spaces'
		          initialAnswer: 'apricot 2 3 150'
		          title: 'Create an Apricot Tree'.
	string ifNil: [ ^ nil ].
	stream := string readStream.
	^ self
		  newSpeciesName: (stream upTo: Character space) asStringOrText
		  withAge: (stream upTo: Character space) asNumber
		  withHeight: (stream upTo: Character space) asNumber
		  withCropCapacity: stream upToEnd asNumber.