as yet unclassified
getTreeModel
	(treeType isKindOf: AppleTree)
		ifTrue: [ ^ AppleTree newSpeciesName: specieNameText text withAge: ageNumber text asNumber withHeight: heightNumber text asNumber withCropCapacity: cropCapacityNumber text asNumber withColor: appleTreeForm cropColor] 
		ifFalse: [^ ApricotTree newSpeciesName: specieNameText text withAge: ageNumber text asNumber withHeight: heightNumber text asNumber withCropCapacity: cropCapacityNumber text asNumber].