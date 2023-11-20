adding
addTree
	| appleAddFormPresenter gardenPresenter windowPresenter |
	appleAddFormPresenter := (GardenApp new) newPresenter: AppleAddFormPresenter.
	gardenPresenter := GardenApp new newPresenter: GardenPresenter.
	windowPresenter := appleAddFormPresenter openModal.
	windowPresenter isOk
		ifFalse: [ ^ self ].
	Garden
		addTree: (AppleAddFormPresenter getTree: appleAddFormPresenter).
		
	gardenPresenter updatePresenter.