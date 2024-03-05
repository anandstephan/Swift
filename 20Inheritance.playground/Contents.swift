class Heroes{
    var name:String
    var age:Int
    var gender:String
    
    init(name: String, age: Int, gender: String) {
        self.name = name
        self.age = age
        self.gender = gender
    }
}

class Marvel:Heroes{}
class DC:Heroes{}

let MarvelHero = Marvel(name: "Iron Man", age: 56, gender: "Male")

//Overidding Methods

class Avenger{
    func partName(){
        print("The avenger Assemble")
    }
}

class Avenger2: Avenger{
    override func partName() {
        print("Age of Ultron")
    }
}


//Overriding Properties

class Avenger3{
    var year = 2018
    var movieName:String{
            return "Infinity War"
        
    }
}

class Avenger4:Avenger3{
    override var movieName: String{
        return "Avenger:End game"
    }
}
