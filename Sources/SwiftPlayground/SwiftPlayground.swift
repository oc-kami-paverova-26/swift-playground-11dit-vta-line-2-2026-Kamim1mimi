// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
            func input(prompt: String, from: Int, to: Int) -> Int {
                while true {
                    print(prompt, terminator: " ")
                    if let userInput = readLine(), let int = Int(userInput), (from...to).contains(int) {
                        return int
                    } else {
                        print("You must enter a valid whole number (integer) from \(from) to \(to).")
                    }
            }
        }


        let age: Int = input(prompt: "What is your age?", from: 0, to: 100)


        switch age {
        case 0: print("Hello, little baby!")
        case ...17: print("You are too young.")
        default: print("Welcome!")
        }



        }
        
        
        }