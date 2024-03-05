
class SuperHero{
    var name=""
    func heroName(str:String) -> Void{
        name+=str
        print(name)
    }
    init(name: String = "") {
        self.name = name
    }
    
}


var details = SuperHero(name:"")
details.heroName(str:   "Captain America ")
details.heroName(str: "Iron Man")

class Area{
    let n1:Int
    let n2:Int
    let area:Int
    
    init(n1: Int, n2: Int) {
        self.n1 = n1
        self.n2 = n2
       area = n1*n2
    }
    
}

let square = Area(n1:2,n2:3)

struct Modify{
    var num = 45
    mutating func areaOfSquare()->Int{
        num*=num
        return num
    }
}


var mod = Modify()
mod.areaOfSquare()
