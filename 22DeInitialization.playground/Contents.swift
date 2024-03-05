
class Hero{
    var hero:String
    init(hero: String) {
        print("Hero",hero)
        self.hero = hero
    }
    func toolBelt(){
        print("Here is your cool gadget!")
    }
    
    deinit {
        print("Your are about to go \(hero)")
    }
}

for _ in 1...5{
    var batman = Hero(hero: "Batman ")
    batman.toolBelt()
}
