var marvel = [
    "IronMan",
    "Captain America",
    "Thor",
    "Black Widow",
    "Hulk",
    "Hawkeye"
]

// for in loop

//for hero in marvel{
//    print(hero)
//}

//for index in 1...5{
//    print("\(index) of 5 times is \(index*5)")
//}

//let base = 2
//let power = 5
//var answer = 1
//
//for _ in 1...5{
//    answer*=base
//}
//
//print("\(base) of \(power) times is \(answer)")


//While loop
//var i=1,n=6
//
//while(i<=n){
//    print(i)
//    i+=1
//}

//Conditional

//var age:Int=80
//var age2:Int=40
//
//if age>70 {
//    print("Hero is getting Old")
//}

//Ternary
//var young = age>age2 ? ("Hero is getting Old"):("Hero is still Young")


let dcMovies = [
"suicide squad",
"Justice League"
]

for movie in dcMovies{
    if movie=="suicide squad" || movie == "Justice League" {
    print("DC Prod")
    } else {
        print("Not a DC Prod")
    }
}
