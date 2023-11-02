adding
createWithDialog
	| classes answer |
	classes := self allSubclasses select: [ :c |
		           c respondsTo: #addWithDialog ].
	answer := UIManager default
		          chooseFrom: (classes collect: [ :c | c name ])
		          values: (classes collect: [ :c | [ c addWithDialog ] ])
		          title: 'Choose a tree'.
	^ answer ifNotNil: [ answer value ]