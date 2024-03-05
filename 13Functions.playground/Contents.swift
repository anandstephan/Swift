func printAvernger(){
    let heros:[String] = ["Captain America","Iron Man","Thor"]
    
    for hero in heros{
        print(hero)
    }
}
//printAvernger()

// Function With Parameter
func sum( a:Int,b:Int)-> Int{
    return a+b
    
}

var addition: (Int,Int)->Int = sum
//
addition(4,5)

func AvengerMovie(movieName:String,seriesName:String) -> (String,String){
    return (movieName,seriesName)
}

var val = AvengerMovie(movieName: "Age of Ultron", seriesName: "Infinity Saga")

val.0


