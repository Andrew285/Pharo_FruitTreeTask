instance creation
newSpeciesName: aSpecieName withAge: anAge withHeight: aHeight withCropCapacity: aCropCapacity
	 
	^ self basicNew 
		speciesName: aSpecieName;
		age: anAge;
		height: aHeight;
		cropCapacity: aCropCapacity;
		isCold: false;
		cropStart: (3 to: 4) atRandom.
		 