// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        let birds: [String] = ["Tieke", "Kākā", "Takahē", "Hihi", "Kiwi", "Pāteke", "Tūī", "Kererū"]
        let insects: [String] = ["Giant Wētā", "Tree Wētā", "Cave Wētā", "Putoko", "Pūngāwerewere", "Ngaokeoke", "Waemano", "Kapowai"]
        var animalType = "none"
        var animalNumber = 0
        var loop = true

        var animalsSeen: [String] = [""] 

        print("Welcome to Zealandia Tracker.")
        print("Did you see a bird or an insect")
        while loop == true {
            animalType = readLine()!.lowercased()
            if animalType == "bird" {
                loop = false
                for (a, b) in birds.enumerated() {
                    print(a, b)
                    }
                print("Enter a number.")
                loop = true
                while loop == trssue {
                if let animalNumber = Int(readLine()!) {
                    animalsSeen.append(birds[animalNumber])
                } else {
                    print("Please enter a valid integer.")
                    }
                }




            if animalType == "insect" {
                loop = false
                for (a, b) in insects.enumerated() {
                    print(a, b)
                }
            }
            else {
                print("Please enter a 'bird' or an 'insect'.")
            }
        }


        print("Enter a number between 1–9")
        
        let userInput: Int = Int(readLine()!)!
        if userInput >= userInput {}
        }

        }
        
