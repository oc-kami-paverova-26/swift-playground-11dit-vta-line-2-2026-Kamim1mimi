// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    //getting and collecting the data
    //collect a function to test if the data is usable
    static func main() {
    var loop = true
    var userInput: Int? = 5
    var hourLimit: Int = 0
    var screenTimeToday: Int = 0
    var screenTimeAllWeek: Int = 0
    let daysOfTheWeek: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
    let apps : [String] = ["TikTok", "Youtube", "Facebook", "Instagram", "Snapchat", "Other"]
    print("Welcome to Screen Time Tracker.")
    print("What is the hour limit set for each day?")
    print("Enter a number:")
    hourLimit = Int(readLine()!)!

    daysOfTheWeek.forEach { day in
        print("On \(day) how many hours did you spend on:")
        apps.forEach { app in
            //if the input is correct, then the loop will let the 2nd app o
            while loop == true {
                loop = true
                print("\(app):")
                userInput = Int(readLine()!)
            //if the 
            
            }
            }

        print("Your screen time today is \(screenTimeToday).")
        if screenTimeToday > hourLimit {
            print("You're above your screen time limit. You should be more careful.")
        }

        if screenTimeToday == hourLimit {
            print("Your screen time is exactly as your screen time limit.")
        }

        if screenTimeToday < hourLimit {
            print("Good job! Your screen time is below the hour limit.")
        }
        screenTimeAllWeek = screenTimeAllWeek + screenTimeToday
        screenTimeToday = 0
        }
    
    screenTimeAllWeek = Int(readLine()!)!

    print("This week you spent \(screenTimeAllWeek) hours on your screen, which is an average of \(screenTimeAllWeek / daysOfTheWeek.count) hours.")

    if screenTimeAllWeek / daysOfTheWeek.count > hourLimit {
            print("That is ABOVE the limit set for this week.")
        }
    if screenTimeAllWeek / daysOfTheWeek.count == hourLimit {
            print("That is perfectly the limit set for this week.")
        }
    if screenTimeAllWeek / daysOfTheWeek.count < hourLimit {
            print("That is below the limit set for this week. Good job.")
        }
    screenTimeAllWeek = screenTimeAllWeek + screenTimeToday
        }

func inputTesting(prompt: String, from: Int, to: Int) -> Int {
    while true {
        print(prompt, terminator: " ")
        if let userInput = readLine(), let int = Int(userInput), (from...to).contains(int) {
            return int
        } else {
            print("You must enter a valid whole number (integer) from \(from) to \(to).")
        }
    }
}

}