/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping_shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and circles used.

 Color and alpha (transparency) matter.

 Try reproducing this image for practice.

 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 400)

canvas.defaultLineWidth = 75
canvas.lineColor = Color(hue: 187, saturation: 100, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 100, fromY: 75, toX: 100, toY: 275)
canvas.lineColor = Color(hue: 187, saturation: 100, brightness: 100, alpha: 92.0)
canvas.drawLine(fromX: 100, fromY: 275, toX: 200, toY: 75)

canvas.lineColor = Color(hue: 6, saturation: 65, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 300, fromY: 75, toX: 300, toY: 275)
canvas.lineColor = Color(hue: 6, saturation: 65, brightness: 100, alpha: 92.0)
canvas.drawLine(fromX: 300, fromY: 275, toX: 200, toY: 75)













/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
