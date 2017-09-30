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
let canvas = Canvas(width: 600, height: 500)

// Makes all shapes drawn after this command be filled blue
canvas.fillColor = Color.init(hue: 200, saturation: 50, brightness: 100, alpha: 100)

// Draw a rectangle
canvas.drawRectangle(centreX: 300, centreY: 250, width: 600, height: 500)

canvas.fillColor=Color.yellow
canvas.borderColor=Color.yellow
//Draw a circle
canvas.drawEllipse(centreX: 0, centreY: 500, width: 150, height: 150)

canvas.lineColor=Color.yellow
//Draw a line
canvas.defaultLineWidth=5
canvas.drawLine(fromX: 70, fromY: 470, toX: 600, toY: 400)

//Draw a line
canvas.drawLine(fromX: 0, fromY: 500, toX: 100, toY: 0)

//Draw a line
canvas.drawLine(fromX: 50, fromY: 450, toX: 300, toY: 0)


canvas.borderColor=Color.white
canvas.fillColor=Color.white
//Draw a circle
canvas.drawEllipse(centreX: 600, centreY: 500, width: 150, height: 150)

//Draw a circle
canvas.drawEllipse(centreX: 500, centreY: 500, width: 150, height: 150)

//Draw a circle
canvas.drawEllipse(centreX: 600, centreY: 400, width: 150, height: 150)

canvas.fillColor=Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)
canvas.borderColor=Color.red
canvas.defaultBorderWidth = 30
//Draw a circle
canvas.drawEllipse(centreX: 300, centreY: 0, width: 600, height: 600)

canvas.fillColor=Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)

canvas.borderColor=Color.orange
canvas.defaultBorderWidth = 30
//Draw a circle
canvas.drawEllipse(centreX: 300, centreY: 0, width: 550, height: 550)

canvas.borderColor=Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)
canvas.borderColor=Color.yellow
canvas.defaultBorderWidth = 30
//Draw a circle
canvas.drawEllipse(centreX: 300, centreY: 0, width: 500, height: 500)

canvas.fillColor=Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)

canvas.borderColor=Color.green
canvas.defaultBorderWidth=30
//Draw a circle
canvas.drawEllipse(centreX: 300, centreY: 0, width: 450, height: 450)

canvas.fillColor=Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)

canvas.borderColor=Color.blue
canvas.defaultBorderWidth=30
//Draw a circle
canvas.drawEllipse(centreX: 300, centreY: 0, width: 400, height: 400)

canvas.fillColor=Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)

canvas.borderColor=Color.purple
canvas.defaultBorderWidth=30
//Draw a circle
canvas.drawEllipse(centreX: 300, centreY: 0, width: 350, height: 350)

canvas.lineColor=Color.yellow
//Draw a line
canvas.defaultLineWidth=5
canvas.drawLine(fromX: 0, fromY: 450, toX: 0, toY: 100)

//Draw a line
canvas.drawLine(fromX: 40, fromY: 435, toX: 95, toY: 240)

//Draw a line
canvas.drawLine(fromX: 55, fromY: 465, toX: 250, toY: 315)

//Draw a line
canvas.drawLine(fromX: 80, fromY: 500, toX: 420, toY: 500)

canvas.lineColor=Color.orange
//Draw a line
canvas.defaultLineWidth=5
canvas.drawLine(fromX: 10, fromY: 425, toX: 20, toY: 150)

// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
