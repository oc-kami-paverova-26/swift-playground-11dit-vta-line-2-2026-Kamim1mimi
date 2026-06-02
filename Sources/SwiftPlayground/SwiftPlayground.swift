// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        let ticketPrice = 17.5
        let cokeCost = 12.0
        let popcornCost = 8.0
        let numberOfFriends = 0.0
        var foodLoop = true
        var on = true
        var food = "none"
        var foodAmount = 0.0
        var readerCost = 0.0
        var readerFoodChoice = ""
        //loop that keeps the code repeating until the reader quits
        while on == true {
        print("how many friends are you taking??")
        //if 
        if let numberOfFriends = Double(readLine()!) {
            readerCost = ticketPrice * numberOfFriends
            print("Your total is \(readerCost)")
            while foodLoop == true{
                print("Would you like to buy popcorn, coke, or nothing?")
                food = readLine()!.lowercased()
                while foodTrue = true {
                    if food == "nothing" {
                    print("Your total is \(numberOfFriends * ticketPrice)")
                    on = false
                    foodLoop = false
                    foodTrue = False
                    }
                if food != ("coke" || "popcorn") {
                    print("Please")
                }
                }
                print("How many?")
                if let foodAmount = Double(readLine()!) {
                    if food == "popcorn" {
                        readerCost = readerCost + popcornCost + foodAmount }
                    if food == "coke" {
                        readerCost = readerCost + cokeCost + foodAmount }
                    else {
                        print("Please enter a valid number.")
                        }
                    print("Your total will be \(readerCost)")
                    print("Will that be all? (yes/no)")
                    readerFoodChoice = readLine()!.lowercased()
                    if readerFoodChoice == "yes" {
                        print("Your total is \(readerCost)")
                        foodLoop = false
                        on = false
                        }
                    }
                else {
                    print("Plese choose coke, popcorn, or nothing.")
                }
            }
        }
        else {
            print("Please write a valid number.")
        }
        
        /*//the price of an item
        let pricePerItem = 19.99
        //how many items are bought
        let quantity = 3
        //how much the tax costs
        let taxRate = 0.15
        //how much has to go to the state
        let tax = 1.15
        // tells the users the price of the item
        print("Price per item: $19.99")
        //tells the user the price of all the items they have
        print("Quantity: 3.0")
        //tells how much it costs together
        print("Subtotal: $\(pricePerItem * quantity)")
        //tells how much is the taqx
        print("Tax (15%): $\(pricePerItem * quantity * taxRate)")
        //tells how much the item is with tax
        print("Total: $\(pricePerItem * quantity * tax)")*/

        /*let length = 12.5
        let width = 8.00
        let perimeterTime = 2.00
        print("The length of the rectangle is \(length) units.")
        print("The width of the rectangle is \(width) units.")
        print("The area of the rectangle is \(length * width) square units.")
        print("The perimeter of the rectangle is \(perimeterTime * (length + width)) units.")*/

        /*
        //all variables/constantws
        var on = true  //what keeps the program running
        var checkOut = 0.00 //what it will cost
        var amount = 0.00 //how many items
        let milk = 0.99
        let bread = 0.50
        let eggs = 1.55
        var willBuyMoney = 0.00
        while on == true {
        print("What will you buy today? We have:")
        print("Milk $\(milk)")
        print("Bread $\(bread)")
        print("Eggs $\(eggs)")
        print("Everything else was bought out, we apologize.")
        print("So what will you buy? (Please mind your grammar)")
        var willBuy = readLine()!.lowercased()
        if willBuy == "" {
            on = false
        }*/
        /*print("How many?")
        amount = Double(readLine()!)!
            if amount > 0 {
        print("\(amount) of \(willBuy) added to the cart.")
        checkOut = checkOut + amount * willBuyMoney
        print("Your total is \(checkOut)")
        }*/
        }
        }


        }
        
        /*
        //the price of an item
        let pricePerItem0 = readLine()
        //how many items are bought
        let quantity0 = readLine()
        //how much the tax costs
        let taxRate = 0.15
        //how much has to go to the state
        let tax = 1.15
        // tells the users the price of the item
        print("Price per item: $19.99")
        //tells the user the price of all the items they have
        print("Quantity: 3.0")
        //tells how much it costs together
        print("Subtotal: $\(pricePerItem * quantity)")
        //tells how much is the taqx
        print("Tax (15%): $\(pricePerItem * quantity * taxRate)")
        //tells how much the item is with tax
        print("Total: $\(pricePerItem * quantity * tax)")
        
            }*/
