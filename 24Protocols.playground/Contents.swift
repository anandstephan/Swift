protocol AirCommond{
    func checkPlane()
     func checkFuel()
}


class Cadet:AirCommond{
    func checkFuel() {
        print("Check Fuel")
    }
    func checkPlane() {
        print("Check Plane")
    }
}
