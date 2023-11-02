adding
addWithDialog	
	| string stream |
	string := UIManager default
		          request: 'Provide speciesName, age, height, cropCapacity and color separated by spaces'
		          initialAnswer: 'apple 2 3 150 red'
		          title: 'Create an Apple Tree'.
	string ifNil: [ ^ nil ].
	stream := string readStream.
	^ self
		  newSpeciesName: (stream upTo: Character space) asStringOrText
		  withAge: (stream upTo: Character space) asNumber
		  withHeight: (stream upTo: Character space) asNumber
		  withCropCapacity: (stream upTo: Character space) asNumber
		  withColor: stream upToEnd asStringOrText.