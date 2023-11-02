adding
addWithDialog 
	| tree |
	(tree := FruitTree createWithDialog) ifNotNil: [
		memory add: tree ]