adding
addTree
	| appleAddFormPresenter windowPresenter |
	appleAddFormPresenter := (GardenApp new) newPresenter: AppleAddFormPresenter.
	windowPresenter := appleAddFormPresenter openModal.
	windowPresenter isOk
		ifFalse: [ ^ self ].
	Garden
		addTree: (AppleAddFormPresenter getTree: appleAddFormPresenter).
		
	self updatePresenter.