var accountBalance = 199
var alertTrigger = 100
var offerTrigger = 150

if accountBalance <= alertTrigger {
    print("Please recharge your account")
}else if accountBalance >= offerTrigger {
    print("We are offering a credit card")
}

var googleCred = true
var paymentInfo = false

if googleCred && paymentInfo{
    print("make Purchase")
}else{
    print("not allowed to purchase")
}

var courseName:String?
var isLoggedIn:Bool?=true

if let getCourseName = courseName{
    print(getCourseName)
}

var courseWithPrice:[String:Int] = ["ReactJS":199,"AngularJS":399]


if let user = isLoggedIn, let reactPrice = courseWithPrice["ReactJS"]{
    print("user is \(user) and price is \(reactPrice)")
}

