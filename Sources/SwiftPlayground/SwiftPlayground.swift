// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        //creates a variable that keeps the loop going. "?" wonder what that does
        var age: Int? = nil
        var innu = 0  //INvalid NUmber
        //creates a loop while the loop variable is "nil"
        while age == nil {
            print("What's the required treshold?")
            let min = Int(readLine()!)!
            //asks the user to enter their age
            print("Enter your age:")
            //if it's possible to create 
            if let input = readLine(), let enteredAge = Int(input) {
                //looks at specific numbers
                if enteredAge < 0 {
                    print("Age cannot be negative. Enter a valid age.")
                    innu = innu + 1
                } else if enteredAge < min {
                    print("You must be 18 or older. Enter a valid age.")
                    innu = innu + 1
                } else {
                    //if the age is 18 or above, then they change the loop variable to that and end the loop
                    age = enteredAge
                }
            }
            else {
                //if it's not a number
                print("Invalid input. Enter a valid integer for age.")
                innu = innu + 1
            }}

        //once a valid age is entered, they see this.
        print("Valid age entered: \(age!)")
        print("Amount of invalid inputs: \(innu)")
        /*
        // Task - Only to accept people in if they are over the age of 18 
        // creates a variable that keeps the loop on
        var on = true
        //creates a loop incase the user inputs invalid input
        while on == true{
        //asks the user for age
        print("New code")
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
*/
        }
}
