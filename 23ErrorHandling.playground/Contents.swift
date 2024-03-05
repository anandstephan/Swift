enum UserError:Error{
    case InvalidId
    case InvalidName
}

func userDetails(id:Int,name:String) throws {
    if id==0 {
        throw UserError.InvalidId
    }
    if name==""{
        throw UserError.InvalidName
    }
}

do{
    try userDetails(id: 10, name: "")
}
catch UserError.InvalidId{
    print("Invalid")
}
catch UserError.InvalidName{
    print("Invalid Name")
}

