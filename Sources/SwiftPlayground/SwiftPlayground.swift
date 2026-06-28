// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    //No crashing at wrong data
    static func main() {
    var loop = true
    var userInput = 5
    var hourLimit: Int = 0
    var screenTimeToday: Int = 0
    var screenTimeAllWeek: Int = 0
    let daysOfTheWeek: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
    let apps : [String] = ["TikTok", "Youtube", "Facebook", "Instagram", "Snapchat", "Other"]
    
    
    print("Welcome to Screen Time Tracker.")
    print("What is the hour limit set for each day?")
    print("Enter a number:")

    //if the time limit is not possible in real life, it will repeat
    // until they enter a valid number. 
    loop = true
    hourLimit = Int(readLine()!)!

    daysOfTheWeek.forEach { day in
        print("On \(day) how many hours did you spend on:")
        apps.forEach { app in
            //turns on the loop
            loop = true
            //if the input is wrong, the question and app will repeat untill
            // it's correct.
            while loop == true {
                //writes the social media app
                print("\(app):")
                //checks if the input is an integer
                if let userInput = Int(readLine()!) {
                    //if the input adds up to more than 24 hours, it will
                    //repeat the loop until they add a possible input.
                    //It finds out how much more time of the day is left
                    //and compares if the input is bigger than it. 
                    if userInput > 24 - screenTimeToday {
                        print("Please enter a possible time.")
                    } else if userInput >= 0 && userInput <= 24 {
                    screenTimeToday = screenTimeToday + userInput
                    loop = false
                    }
                    else {
                        print("Please enter a valid number.")
                    }
                }
                else {
                    print("Please enter a number.")
                }

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

    print("This week you spent \(screenTimeAllWeek) hours on your screen, which is an average of \(screenTimeAllWeek / daysOfTheWeek.count) hours.")
    if screenTimeAllWeek / daysOfTheWeek.count == hourLimit {
        print("Hello")}
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

