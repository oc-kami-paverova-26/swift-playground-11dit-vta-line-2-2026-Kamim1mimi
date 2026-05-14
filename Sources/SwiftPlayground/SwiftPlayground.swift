// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        /*var count = 0
        while count < 10 {
            print("Beep, beep, \(count).")
            count = count + 1*/

        var isRunning = true
        var ticket = 0
        print("A = child, B = Adult, C = elderly, Q = quit.")
        var input = readLine()!.lowercased()
        while isRunning {switch input {
            case "a":
                ticket = ticket + 5
                print("This will be \(ticket) dollars.")
            case "b":
                ticket = ticket + 8
                print("This will be \(ticket) dollars.")
            case "c":
                ticket = ticket + 12
                print("This will be \(ticket) dollars.")
            case "q":
                print("Your total is \(ticket) dollars.")
                isRunning = false
            default:
                print("This key doesn't do anything.")
                
            var input = readLine()!.lowercased()
        }
        }

        /*print("Buy tickets here. Write:")
        print("C if you're below 12 years old. Price: 5 dollars.")
        print("A if you're above 12 but below 18. Price: 8 dollars.")
        print("O if you're above 18. Price: 12 dollars.")
        print("Q when you're done.")*/

        /*while isRunning == true {
            var userInput = readLine()!.lowercased()
            if userInput == "c" {
                ticket = ticket + 5
            } else if userInput == "a"
                { ticket = ticket + 8
            } else if userInput == "o"
                { ticket = ticket + 12
            } else if userInput == "q"
                { isRunning = false
            }
            print(ticket, "dollars.")
        }
        if isRunning == false {
            print("Your total is \(ticket). Enjoy your movie.")}
        */
        }
}
