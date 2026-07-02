// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
    var loop = true
    var userInput = 5
    var hourLimit: Int = 0
    var screenTimeToday: Int = 0
    let hoursInTheDay = 24
    var screenTimeAllWeek: Int = 0
    let daysOfTheWeek: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
    let apps : [String] = ["TikTok", "Youtube", "Facebook", "Instagram", "Snapchat", "Other"]
    
    
    print("Welcome to Screen Time Tracker.")
    print("What is the hour limit set for each day?")
    print("Enter a number:")

    //if the time limit is above the hours in the day, or below 0,
    //it will repeat until they enter a valid number. 
    
    //the loop is there so if they enter an invalid number
    // they won't be able to continue until they enter a valid number.
    loop = true
    while loop == true {
    if let hourLimitInput = Int(readLine()!) {
        if hourLimitInput > hoursInTheDay || hourLimitInput < 0 {
            print("Please enter a valid number.")
        } 
        else {
            hourLimit = hourLimitInput
            loop = false
        }
    }
    else {
        print("Please enter a valid number.")
    }
    }
    
    //for every day of the week it will gather data.
    daysOfTheWeek.forEach { day in
        print("On \(day) how many hours did you spend on:")
        //for every app it will gather data.
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
                    if userInput > hoursInTheDay - screenTimeToday {
                        print("Please enter a possible time.")
                    } else if userInput >= 0 && userInput <= hoursInTheDay {
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
        //If the screen time is above their hour limit:
        if screenTimeToday > hourLimit {
            print("You're above your screen time limit. You should be more careful.")
        }
        //if the screen time is the same as their hour limit:
        else if screenTimeToday == hourLimit {
            print("Your screen time is exactly as your screen time limit.")
        }
        //if the screen time is below their hour limit:
        else if screenTimeToday < hourLimit {
            print("Good job! Your screen time is below the hour limit.")
        }
        //adds how much they were on their screen today to the whole week
        // so it can later calculate the average.
        screenTimeAllWeek = screenTimeAllWeek + screenTimeToday
        //resets how much screen time they had today.
        screenTimeToday = 0
        }

    //prints out the user's amount of and average of screen time. 
    print("This week you spent \(screenTimeAllWeek) hours on your screen, which is an average of \(screenTimeAllWeek / daysOfTheWeek.count) hours.")
    //if the user's screen time is above the hour limit.
    if screenTimeAllWeek / daysOfTheWeek.count > hourLimit {
            print("That is ABOVE the limit set for this week.")
        }
    //if the user's screen time is the same as the hour limit.
    if screenTimeAllWeek / daysOfTheWeek.count == hourLimit {
            print("That is perfectly the limit set for this week.")
        }
    //if the user's screen time is below the hour limit.
    if screenTimeAllWeek / daysOfTheWeek.count < hourLimit {
            print("That is below the limit set for this week. Good job.")
        }
    screenTimeAllWeek = screenTimeAllWeek + screenTimeToday
    }
}