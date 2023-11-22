removing
removeTree
	| removeFormPresenter windowPresenter |
	removeFormPresenter := (GardenApp new) newPresenter: RemoveTreeFormPresenter.
	windowPresenter := removeFormPresenter openModal.
	windowPresenter isOk
		ifFalse: [ ^ self ].
		
	selectedTrees do: [ :tree | Garden removeTree: tree ].
	selectedTrees := OrderedCollection new.
	self updatePresenter.