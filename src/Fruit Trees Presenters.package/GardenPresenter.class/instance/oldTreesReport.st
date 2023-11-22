printing
oldTreesReport	
	"Returns a message about which trees are old and should be removed."
	
	| oldTreesList treesReportPresenter windowPresenter age infoPresenter currentString result|
	
	treesReportPresenter := (GardenApp new) newPresenter: TreesReportPresenter.
	treesReportPresenter labelText: 'Enter Age of trees'.
	windowPresenter := treesReportPresenter openModal.
	windowPresenter isOk
		ifFalse: [ ^ self ].
		
	age := (treesReportPresenter getAge).	
	age == 0 ifFalse: [ 
		
		oldTreesList := OrderedCollection new.
		
	
    	Garden fruitTrees do: [ :tree |
        (tree age > age) ifTrue: [
            oldTreesList add: tree.
        ].
    	].
		
		infoPresenter := (GardenApp new) newPresenter: InformationPresenter.
		result := ''.
		infoPresenter label:
			(1 to: (oldTreesList size) 
				do: [:i |
					currentString := 'This is iteration ', (oldTreesList at: i) asString, String lf.
    				result := result, currentString
				 ]).
		infoPresenter label: result.
		windowPresenter := infoPresenter openModal.
	].	
	
    ^ self