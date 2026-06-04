// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
/* doesn't work
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

        print("What's your choice of a letter?")
        let UI = Int(readLine()!)!

        switch UI {
            case 5: print("What?")
            case ...100: print("Hii.")
            case 101...1111: print("hi=eheheheh")
            default: print("Hi?")
            }  //what to do if none other are there
        print("\(UI)? Really?")
        }        
        }