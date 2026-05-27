// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        //the price of an item
        let pricePerItem = 19.99
        //how many items are bought
        let quantity = 3.0
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

        let length = 12.5
        let width = 8.00
        let perimeterTime = 2.00
        print("The length of the rectangle is \(length) units.")
        print("The width of the rectangle is \(width) units.")
        print("The area of the rectangle is \(length * width) square units.")
        print("The perimeter of the rectangle is \(perimeterTime * (length + width)) units.")


        //all variables/constantws
        var on = true  //what keeps the program running
        var checkOut = 0.00 //what it will cost
        var amount = 0.00 //how many items
        let milk = 0.99
        let bread = 0.50
        let eggs = 1.55
        while on == true {
        print("What will you buy today? We have:")
        print("Milk $\(milk)")
        print("Bread $\(bread)")
        print("Eggs $\(eggs)")
        print("Everything else was bought out, we apologize.")
        print("So what will you buy? (Please mind your grammar)")
        var willBuy = readLine()!.lowercased()
        print("How many?")
        amount = Double(readLine()!)!

        if willBuy == "bread" {
            print("How many loaves")
            checkOut = checkOut + bread }
        if willBuy == "eggs" {
            print("How many?")
            if amount > 0 {
                print("\(amount) of eggs added to the cart.")
                checkOut = checkOut + amount * eggs
                print("Your total is \(checkOut)")
            }
            else {
                print("Please write a valid number.")
            }
        }


        }


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
        
            }
}
