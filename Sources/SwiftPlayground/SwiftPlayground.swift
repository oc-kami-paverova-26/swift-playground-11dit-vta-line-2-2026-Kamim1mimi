// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        
        //let a = 40
        //let b = 920
        print("Write 1st number")
        let a1 = readLine()!
        print("Write 2nd number")
        let a = Int(a1)!
        let b1 = readLine()!
        let b = Int(b1)!
        print("1st and 2nd combined into 3rd:")
        let c = a + b
        print(c)
        print("Is the 3rd bigger than 2nd?")
        let d = c>b
        print(d)
        print("Is 1st smaller than 2nd AND bigger than 20?")
        let e = a<b && a>20
        print(e)
        print("Is 2nd even or 1st odd?")
        let f = (b % 2) == 0 || (a % 2) != 0
        print(f)
        print("Is 3rd odd AND bigger than 50?")
        let g = c % 2 != 0 || c >= 50
        print(g)
        print("Are they all true?")
        let x = d && e && f && g
        print(x)
        

        /*print("What is your age in numbers")
        let userage = readLine()!
        let age = Int(userage)!
        let isOldEnough = age >= 18
        print(isOldEnough)
        print("Enter the password")
        let password = readLine()!
        let secretpassword = password == "hello"
        let oldEnough = secretpassword && isOldEnough
        print(oldEnough)*/

        /* 
        print("What's your age?")
        var userInput = readLine()!
        let age = Int(userInput)!
        let isOldEnough = age >= 18
        print(isOldEnough)
        print("0 out of 10, how much do you like minecraft?")
        */

        /*
            //if the nunmber is above 18, it's true. If not, it's false
            var isOldEnough = 16>=18
            print(isOldEnough)
            print("How old are you?")
            var age = readLine()!
            let
            isOldEnough = age>=18
            print(isOldEnough)*/
            }
}
