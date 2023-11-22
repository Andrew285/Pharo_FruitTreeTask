test
testInitialize
   "test default constructor"

    | garden |
    garden := Garden new.
    garden initialize.
    
    "Перевірка правильності ініціалізації owner та treeCollection"
    self assert: garden owner equals: 'John Stone'.