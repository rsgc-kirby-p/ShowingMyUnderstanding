/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a conditional statement to respond to random number generation.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Generate a random number
let number = random(from: 0, toButNotIncluding: 2)


if number == 0 {
    print("zero")
} else {
    canvas.borderColor = Color.orange
    canvas.drawEllipse(centreX: 150, centreY: 175 , width: 150, height: 140)
    
    //        canvas.borderColor = Color.orange
    //        canvas.drawEllipse(centreX: 250, centreY: 0 , width: 425, height: 350)
    //
    //        canvas.borderColor = Color.yellow
    //        canvas.drawEllipse(centreX: 250, centreY: 0 , width: 375, height: 300)
    //
    //        canvas.borderColor = Color.green
    //        canvas.drawEllipse(centreX: 250, centreY: 0 , width: 325, height: 250)
    //
    //        canvas.borderColor = Color.blue
    //        canvas.drawEllipse(centreX: 250, centreY: 0 , width: 275, height: 200)
    //
    //        canvas.borderColor = Color.purple
    //        canvas.drawEllipse(centreX: 250, centreY: 0 , width: 225, height: 150)
    
    
}

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
