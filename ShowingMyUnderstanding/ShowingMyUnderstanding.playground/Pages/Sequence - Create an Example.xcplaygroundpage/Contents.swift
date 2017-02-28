/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

 ## Remember
 
 Commit your work as you make progress on this page.

 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this comment and add your code below...
canvas.defaultLineWidth = 75

canvas.lineColor = Color(hue: 122, saturation: 100, brightness: 100, alpha: 60.0)
canvas.drawLine(fromX: 50, fromY: 25, toX: 250, toY: 275)

canvas.lineColor = Color(hue: 302, saturation: 100, brightness: 100, alpha: 60.0)
canvas.drawLine(fromX: 250, fromY: 25, toX: 50, toY: 275)


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
