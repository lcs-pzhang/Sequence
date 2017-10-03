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
let canvas = Canvas(width: 500, height: 500)

//Draw a rectangle
canvas.drawShapesWithFill
canvas.drawRectangle(centreX: 250, centreY: 0, width: 500, height: 250)

canvas.lineColor=Color.black
canvas.defaultLineWidth=15

//Draw a line
canvas.drawLine(fromX: 0, fromY: 180, toX: 90, toY: 90)

//Draw a line
canvas.drawLine(fromX: 0, fromY: 170, toX: 0, toY: 90)

//Draw a line
canvas.drawLine(fromX: 10, fromY: 160, toX: 15, toY: 90)

//Draw a line
canvas.drawLine(fromX: 15, fromY: 145, toX: 25, toY: 90)

//Draw a line
canvas.drawLine(fromX: 25, fromY:130, toX: 55, toY: 90)

//Draw a line
canvas.drawLine(fromX: 30, fromY: 90, toX: 130, toY: 180)

//Draw a line
canvas.drawLine(fromX: 25, fromY: 145, toX: 70, toY: 90)

//Draw a line
canvas.drawLine(fromX: 130, fromY: 175, toX: 135, toY: 90)

//Draw a line
canvas.drawLine(fromX: 120, fromY: 165, toX: 130, toY:90)

//Draw a line
canvas.drawLine(fromX: 110, fromY: 150, toX: 120, toY: 90)

//Draw a line
canvas.drawLine(fromX: 100, fromY: 140, toX: 110, toY: 90)

//Draw a line
canvas.drawLine(fromX: 90, fromY: 125, toX: 100, toY: 90)

//Draw a line
canvas.drawLine(fromX: 90, fromY: 135, toX: 100, toY: 90)

//Draw a line
canvas.drawLine(fromX: 70, fromY: 125, toX: 95, toY: 90)

//Draw a line
canvas.drawLine(fromX: 135, fromY: 180, toX: 140, toY: 90)

//Draw a line
canvas.drawLine(fromX: 135, fromY: 185, toX: 200, toY: 90)

//Draw a line
canvas.drawLine(fromX: 140, fromY: 170, toX: 190, toY:90)

//Draw a line
canvas.drawLine(fromX: 135, fromY: 165, toX: 185, toY: 90)

//DRaw a line
canvas.drawLine(fromX: 135, fromY: 160, toX: 180, toY: 90)

//Draw a line
canvas.drawLine(fromX: 135, fromY: 155, toX: 175, toY: 90)

//Draw a line
canvas.drawLine(fromX: 165, fromY: 90, toX: 230, toY: 185)
canvas.lineColor=Color.black
canvas.defaultLineWidth=10





// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
