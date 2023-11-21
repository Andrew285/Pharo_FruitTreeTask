as yet unclassified
getTree: aWindowPresenter
	^ AppleTree 
		newSpeciesName: aWindowPresenter specieName 
		withAge: aWindowPresenter age asNumber 
		withHeight: aWindowPresenter height asNumber
		withCropCapacity: 0 asNumber
		withColor: aWindowPresenter cropColor.