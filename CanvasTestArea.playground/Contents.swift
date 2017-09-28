/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)

// Draw a circle at the origin with radius of 50 pixels
canvas.drawEllipse(centreX: 0, centreY: 0, width: 50, height: 50)

// Show where the origin is
canvas.drawAxes()

// Draw an ellipse in a different color at the centre of the canvas
canvas.fillColor = Color.green
canvas.drawEllipse(centreX: 150, centreY: 250, width: 50, height: 100)

// Draw a line on top of the elipse
canvas.drawLine(fromX: 160, fromY: 290, toX: 175, toY: 400)

//Draw a line
canvas.drawLine(fromX: 175, fromY: 400, toX: 170, toY: 430)

//Draw a line
canvas.drawLine(fromX: 170, fromY: 430, toX: 200, toY: 500)

// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
