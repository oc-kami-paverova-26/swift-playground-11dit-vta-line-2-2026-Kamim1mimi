// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        // Task - Only to accept people in if they are over the age of 18 
        // creates a variable that keeps the loop on
        var on = true
        //creates a loop incase the user inputs invalid input
        while on == true{
        //asks the user for age
        print("What is your age?")
        //if the user inputs a number
        if let input = readLine(), let age = Int(input) {
            // doesn't accept invalid ages
            if age <= 0 || age >= 122 {
                print("Age incorrect.")
            //doesn't accept ages 18 and below
            } else if age <= 18 {
                print("Too young.")
                //stops the loop so they don't try to cheat the system
                on = false
            // if it's anything else (19 - 121), then they can enter
            } else {
                print("You may enter")
                //so they don't have to repeatedly put in their answer
                on = false
            }
        } else {
            //if the user doesn't input a number. No "on = false" because they need to input another input
            print("Please enter a number.")
    }
        }

        }
}
