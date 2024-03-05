
class DC{
    var series:String
    var aired:Int
    var network:String
    
    init(series: String, aired: Int, network: String) {
        self.series = series
        self.aired = aired
        self.network = network
    }
}

var wonderWoman = DC(series: "Wonder Woman", aired: 12017, network: "Atlas")

var newDCMovie = wonderWoman

newDCMovie.series="Flash"

print(wonderWoman.series)
print(newDCMovie.series)
