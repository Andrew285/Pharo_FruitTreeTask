as yet unclassified
getProductiveTrees
	|maxNumbers|
	maxNumbers := memory copy asSortedCollection: [ :a :b | a cropCapacity >= b cropCapacity].
	^ maxNumbers last: 3.