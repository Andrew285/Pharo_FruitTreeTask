printing
oldTreesReport	
	"Returns a message about which trees are old and should be removed."
	
	| oldTreesList treesReportPresenter windowPresenter |
    oldTreesList := OrderedCollection new.

	treesReportPresenter := (GardenApp new) newPresenter: TreesReportPresenter.
	
    Garden fruitTrees do: [ :tree |
        (tree age > (treesReportPresenter getAge) ) ifTrue: [
            oldTreesList add: tree.
        ].
    ].

	treesReportPresenter label: 'These trees are old and should be removed: ', oldTreesList asString.
	windowPresenter := treesReportPresenter openModal.
	
    ^ 'These trees are old and should be removed: ', oldTreesList printString.