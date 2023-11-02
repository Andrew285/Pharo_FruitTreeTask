tree manipulation
getHighestTree
	|maxElement|
	maxElement := memory at: 1.
	
	memory do: [ :elem |
		elem height > maxElement height 
			ifTrue: [maxElement := elem]].
		
	^maxElement.