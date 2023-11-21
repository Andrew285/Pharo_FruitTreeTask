adding
addTree
	| addTreeFormPresenter windowPresenter |
	addTreeFormPresenter := (GardenApp new) newPresenter: AddTreeFormPresenter.
	windowPresenter := addTreeFormPresenter openModal.
	windowPresenter isOk
		ifFalse: [ ^ self ].
	Garden
		addTree: (addTreeFormPresenter getTreeModel).
		
	self updatePresenter.