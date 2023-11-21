calculating
inAYear
    "Advances one year for each tree in the garden."

    Garden fruitTrees do: [ :tree |
        tree inAYear.
    ]. self updatePresenter 