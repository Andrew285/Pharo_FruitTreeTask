instance creation
newSpeciesName: aSpecieName withAge: anAge withHeight: aHeight withCropCapacity: aCropCapacity withColor: aColor
	 
	^ self basicNew 
		speciesName: aSpecieName;
		age: anAge;
		height: aHeight;
		cropCapacity: aCropCapacity;
		cropColor: aColor.
		 