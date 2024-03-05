class Concatenate{
    var fname:String = "Captain "
    var lname:String = " Aamerica"
    var fullName:String
    init(){
        fullName = fname+lname
    }
}

var name = Concatenate()
name.fullName

class Marvel{
    var name:String
    init(name: String) {
        self.name = name
    }
    init(movie:String,Date:String){
        print("\(movie) and Date \(Date)")
        name=movie
    }
}

var m1 = Marvel(name: "Avenger")
var m2 = Marvel(movie: "EndGame", Date: "2022")



class Hero{
    var hname:String
    init(fname: String,lname:String) {
        self.hname = fname+" "+lname
    }
    
    init(_ fname:String,_ lname:String){
        self.hname = fname+" "+lname
    }
}

var blackWidow = Hero(fname: "Black", lname: "Widow")
var cap = Hero("Captain", "America")

//Failable Init
struct User{
    var uuid:String
    
    init?(uuid: String) {
        
        if uuid.count==5 {
            self.uuid = uuid
        } else {
            return nil
        }
    }
}

var userMe = User(uuid:"abccc")
print(userMe!.uuid)
