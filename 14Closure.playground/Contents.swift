var dcWorld = {
    print("DC World")
}

var myClosure : () -> () = {}

var numClosure: (Int)->Int={
    (myNum:Int)-> Int in
    return myNum+4
}

//numClosure(4)

var anotherClosure = {myNum in
    return myNum+4
}
//anotherClosure(3)

// a closure with only return type
var founded = { ()->Int in
    return 2024
    
    
}

// a closure with only parameter type

var founders = { (name:String) -> () in
    print(name)
    
}

//founders("steve")


var anotherFounder = {(nameOne:String)-> (String) in
    return nameOne
}

//anotherFounder("Anand")

var moviesName = ["SuicideSquad","Avenger","Justice League","Iron Man"]

var sortNames = moviesName.sorted { (s1:String, s2:String ) -> Bool in return s1<s2
}

func calculate(num:Int) -> Int {num*20}

func sum(a:Int,b:Int,closureParams:(Int)->(Int))-> Int{
        var sum=0
    for num in a...b{
        sum+=closureParams(num)
    }
    return sum
}

print(sum(a:1,b:3,closureParams:calculate))

