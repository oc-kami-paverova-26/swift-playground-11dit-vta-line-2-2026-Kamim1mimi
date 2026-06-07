// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

print("Welcome to New Zealandia")/* doesn't work
        print("Enter a random integer.")
        let ui = Int(readLine()!)
        if ui! >= 0 || ui! <= 0 {
            print("Good job, you can listen!")
        }
        else {
            print("You a bebe? Or you just can't read?")
} */

/*
        func input(prompt: String, from: Int, to: Int) {
            while true {
                print("Hello?")
            }

        }
        let age: Int = input(prompt: "What is your age?", from: 0, to: 100)
        */

        /*
        print("What's your choice of a number?")
        let UI = readLine()
        let UI1 = readLine()
        if let userInput = UI, let userInput1 = UI1 { //both needed to do this
            print("hi \(userInput) \(userInput1)")
        }*/

        //what is the users age and name
        print("Hello, welcome to BasicGame.")
        print("Before we start, we have a few questions to ask.")
        print("First, what is your name?")
        let email: String? = readLine()

        if let validEmail = email {
            print("Email is \(validEmail)")
        } else {
            print("No email provided")
        }

        
        /* WORKED
        switch UI {
            case 5: print("What?")
            case ...100: print("Hii.")
            case 101...1111: print("hi=eheheheh")
            default: print("Hi?")
            }  //what to do if none other are there
        print("\(UI)? Really?")*/
        }        
        }