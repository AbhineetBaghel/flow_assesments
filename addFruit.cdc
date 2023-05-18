pub contract FruitsContract {

    pub var Fruits: {String: Fruit}
    
    pub struct Fruit {
        pub let Name: String
        pub let Number: Int

        init(_Name: String, _Number: Int) {
            self.Name = _Name
            self.Number = _Number
        }
    }

    pub fun addFruit(Name: String, Number: Int) {
        let newFruit = Fruit(_Name: Name, _Number: Number)
        self.Fruits[Name] = newFruit
    }

    init() {
        self.Fruits = {}
    }

}
