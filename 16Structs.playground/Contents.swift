//Structrues

struct Marvel{
    var series:String = ""
    var aired:Int = 0
    var network:String = ""
    
    func Details() -> String{
        return("\n Series: \(series)\n aired: \(aired)")
    }
}

var movieDetail = Marvel(series:"Wanda Vision",aired: 2021,network:"Disney")

print("Series \(movieDetail.series)")

var movie = Marvel()
movie.series="Avenger"
movie.network="Fox"
movie.aired=2012


struct MarvelProduction{
    var series:String
    var aired:Int
    var network:String
    
    init(Series:String,Aired:Int,Network:String){
        self.series = Series;
        self.aired = Aired;
        self.network = Network
    }
}


var marvelProduction = MarvelProduction(Series:"Black Panther", Aired: 2023, Network: "Marvel")
marvelProduction.self
