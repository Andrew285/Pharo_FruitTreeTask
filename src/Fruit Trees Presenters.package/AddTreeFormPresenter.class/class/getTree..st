as yet unclassified
getTree: aWindowPresenter
	^ AppleTree 
		newSpeciesName: aWindowPresenter specieName 
		withAge: aWindowPresenter age 
		withHeight: aWindowPresenter height 
		withCropCapacity: 0 
		withColor: aWindowPresenter cropColor.