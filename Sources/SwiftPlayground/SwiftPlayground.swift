// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        /*goal:
        ask for sleep = done
        calculate the hours of each day's sleep
        calculate how much they're together
        calculate the average
        calculate if they're getting enough sleep
        tell the result
        additional:
            check if the input is correct and makes sense
        */
        /*//7 days for if they went to bed at am or pm
        var bedTime: [String] = ["none", "none", "none", "none", "none", "none", "none"]*/
        var loop = true
        var bedTime: Double = 0
        var wakeTime: Double = 0
        var userInput: Double? = 0
        //temporary variable that will be put into the above variables
        var daysOfTheWeek = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
        var timeSlept: [Double] = []

        daysOfTheWeek.forEach { day in
            while loop == true {
                print("When did you go to bed (pm) on \(day) (Round to the nearest hour.)")
                userInput = Double(readLine()!)!
                checkTime()
            }
            
            print("When did you wake up (am) on \(day) (Round to the nearest hour)")
            wakeTime = Double(readLine()!)!
            timeSlept.append(20 - bedTime + wakeTime)
            print("You slept for \(timeSlept)")
        }

func checkTime() {
    //checks if evening input makes sense
    if userInput! >= 0 || userInput! <= 24 {
        loop = false
        bedTime = userInput!

    } else {
        print("Please enter a valid integer.")
    }

}

}
        
}