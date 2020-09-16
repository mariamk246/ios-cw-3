var number1 = 1
var number2 = 2

func add(a:Int,b:Int) ->Int{
  return(a+b)
}
var functioncall = add(a: number1, b: number2)
print(functioncall)

import Foundation
func isValidPassword(password:String?) -> Bool {
    guard password != nil else { return false }
 
    // at least one uppercase,
    // at least one digit
    // at least one lowercase
    // 8 characters total
    let passwordTest = NSPredicate(format: "SELF MATCHES %@", "(?=.*[A-Z])(?=.*[0-9])(?=.*[a-z]).{8,}")
    return passwordTest.evaluate(with: password)
}

isValidPassword(password: "ASdfg123")

func checkPassword(password:String)-> String{
    if password.count >= 8 {
        return "password is valid"
    } else{
        return"password not valid"}
    }

    checkPassword(password: "aqs22wd")


