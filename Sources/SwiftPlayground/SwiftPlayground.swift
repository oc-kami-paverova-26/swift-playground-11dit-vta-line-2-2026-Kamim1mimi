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
        let age: Int = input(prompt: "What is your age?", from: 0, to: 100)

        }        
        }