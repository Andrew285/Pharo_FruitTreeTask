accessing
maxCropCapacity
	|maxElement|
	maxElement := memory at: 1.
	
	memory do: [ :elem |
		elem cropCapacity > maxElement cropCapacity 
			ifTrue: [maxElement := elem]].
		
	^maxElement.