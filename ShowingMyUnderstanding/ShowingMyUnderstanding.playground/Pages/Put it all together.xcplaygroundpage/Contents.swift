/*:
 [Previous](@previous) / [Next](@next)
 
 # Put it all together
 
 Create an example that sequence, conditionals, and iteration to produce a simple image.
 
 The image need not be eye-catching or elaborate – it should simply demonstrate your ability to combine these programming structures.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

canvas.fillColor = Color(hue: 195, saturation: 100, brightness: 100, alpha: 100)
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 500, height: 400)

//secuance
canvas.defaultBorderWidth = 7
canvas.drawShapesWithFill = true
canvas.drawShapesWithBorders = false


canvas.fillColor = Color.init(hue: 333, saturation: 100, brightness: 38, alpha: 100)

canvas.drawEllipse(centreX: 150, centreY: 250, width: 75, height: 75)

//canvas.lineColor = Color(hue: 153, saturation: 100, brightness: 0, alpha: 100)


//canvas.lineColor = Color(hue: 302, saturation: 100, brightness: 100, alpha: 60.0)
//canvas.drawLine(fromX: 250, fromY: 25, toX: 50, toY: 275)


////conditional
//// Create canvas
//let canvas = Canvas(width: 300, height: 300)
//
//// Generate a random number
//let number = random(from: 0, toButNotIncluding: 2)
//
//
//if number == 0 {
//    print("zero")
//} else {
//    print("one")
//    
//}


















/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
