-- Title: AreaOfRectangleAndCircle
-- Name: Chelsea NF
-- Course: ICS2O/3C
-- This program displays a rectangle and has a text object that calculates its area and
-- displays it. Then I added a circle and another text object that calculates its area and
-- displays it.
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- create my local variables
local areaText
local textSize = 50
local myRectangle
local widthOfRectangle = 350
local heightOfRectangle = 200
local areaOfRectangle

-- set the background colour of my screen.
display.setDefault("background", 28/255, 121/255, 243/255)

-- to remove status bar
display.setStatusBar(display.HiddenStatusBar)

-- draw the rectangle that is half the width and height of the screen size.
myRectangle = display.newRect(0, 0, widthOfRectangle, heightOfRectangle)

-- anchor the rectangle in the top left corner of the screen and set its (x,y) position
myRectangle.anchorX = 0
myRectangle.anchorY = 0
myRectangle.x = 20
myRectangle.y = 20

-- set the width of the border
myRectangle.strokeWidth = 20

-- set the colour of the rectangle
