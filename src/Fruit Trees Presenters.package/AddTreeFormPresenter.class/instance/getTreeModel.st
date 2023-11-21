as yet unclassified
getTreeModel
	(treeType isKindOf: AppleTree)
		ifTrue: [ ^ AppleTree newSpeciesName: specieNameText text withAge: ageNumber text withHeight: heightNumber text withCropCapacity: cropCapacityNumber text withColor: appleTreeForm cropColor] 
		ifFalse: [^ ApricotTree newSpeciesName: specieNameText text withAge: ageNumber text withHeight: heightNumber text withCropCapacity: cropCapacityNumber text ].