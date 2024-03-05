class ComicStore{
    var name:String
    lazy var comicInfo:String = {
        return "welcome to \(self.name)"
    }()
    init(name: String) {
        self.name = name
    }
}

let store = ComicStore(name: "Avenger")
store.comicInfo

//Computer Prop
    
class Circle{
    var radius:Double?
    var cval:Double?
    var Area:Double{
        get{
            return radius!*radius!
        }
        set(newArea){
            cval = Double(newArea) * 3.14
        }
    }
}

let result = Circle()
result.Area = 20

//Read only
class Multiplication{
    var num1:Int = 5
    var num2:Int = 5
    var mulitply:Int{
        get{
            return num1*num2
        }
    }
}
let multi = Multiplication()
//multi.mulitply


class Changes{
    var num1:Int=10{
        willSet(newValue){
            print("New Value is \(newValue)")
        }
        didSet{
            if num1>oldValue{
                print("Added \(num1-oldValue)")
            }
        }
    }
}

var newChange = Changes()

newChange.num1 = 45
