accessing
totalCropCapacity
	"calculates and returns crop capacity of all garden"
	| totalCropCapacity informationPresenter windowPresenter |

    totalCropCapacity := 0.

    Garden fruitTrees do: [ :tree |
        totalCropCapacity := totalCropCapacity + tree cropCapacity.
    ].

	informationPresenter := (GardenApp new) newPresenter: InformationPresenter.
	informationPresenter label: 'Total crop capacity: ', totalCropCapacity asString.
	windowPresenter := informationPresenter openModal.
    ^ totalCropCapacity.
