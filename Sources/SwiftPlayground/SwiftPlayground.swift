// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        ///all the variables
        //which animal she saw
        var userInput: String = ""
        var userInputNumber: Int = 0
        var isRunning = true
        var numberInputLoop = false
        var animalSeen: String =  ""
        let birds: [String] = ["Tieke", "Kākā", "Takahē", "Hihi", "Kiwi", "Pāteke", "Tūī", "Kererū"]
        let insects: [String] = ["Giant Wētā", "Tree Wētā", "Cave Wētā", "Putoko", "Pūngāwerewere", "Ngaokeoke", "Waemano", "Kapowai"]
        var birdSaw: [Int] = [0, 0, 0, 0, 0, 0, 0]
        var insectSaw: [Int] = [0, 0, 0, 0, 0, 0, 0]

        print("Welcome to New Zealandia")
        //find out which one to put
        while isRunning == true {
            print("Did you see a bird or an insect?")

            //finds out what type of animal they saw
            animalSeen = readLine()!.lowercased()
            
            //if they saw a bid
            if animalSeen == "bird" {
                print("Which bird did you see?")
                //print the bird list numbered
                    for (a, b) in birds.enumerated() {
                    print(a, b)
                    }
                print("Enter a number:")
                numberInputLoop = true
                //stores what
                let birdIndex: Int = Int(readLine()!)!
                print(birdIndex)
                /*
                print(birdSaw - 1)
                let birdsssSaw = Array(zip(birdIndex - 1, birds))
                birdSaw [birdIndex - 1], +=1*/
                
                
                print("Enter a number of the bird you saw.")
                //runs code to ask the user if they want to input more
                //seeMoreAnimals()
            }
            /*
            if animalSeen == "insect" {
                for insect in insects {
                    print(insect)
                    }
                print("Enter a number of the insect you saw.")
                seeMoreAnimals()
                let insectIndex: Int = Int(readLine()!)!
                print(insectSaw - 1)
                insectSaw [insectIndex - 1], +=1

            }
            else {
                print("Please write a 'bird' or an 'insect'.")*/
            }

        }
        
        func seeMoreAnimals() {
            print("Did you see any other animals?")
                userInput = readLine()!.lowercased()
                if userInput == "no" {
                    isRunning = false
                }
        }
        }
        }
        
