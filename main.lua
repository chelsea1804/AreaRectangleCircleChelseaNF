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
local myCircle
local areaOfCircle 
local PI = 3.14
local widthOfCircle = 150
local heightOfCircle = 150
local radiusOfCircle = 80

---------------------------------------------------------------------------------
-- SOUNDS
---------------------------------------------------------------------------------

-- Background sound
local bkgMusic = audio.loadSound( "Sounds/bkgMusic.mp3" )
local bkgMusicChanel1


-- set the background colour of my screen.
display.setDefault("background", 28/255, 121/255, 243/255)

-- to remove status bar
display.setStatusBar(display.HiddenStatusBar)

-- When the text is displayed add sound to the program
bkgMusic = audio.play(bkgMusic)


-- draw the rectangle that is half the width and height of the screen size.
myRectangle = display.newRect(0, 0, widthOfRectangle, heightOfRectangle)

-- anchor the rectangle in the top left corner of the screen and set its (x,y) position
myRectangle.anchorX = 0
myRectangle.anchorY = 0
myRectangle.x = 20
myRectangle.y = 20

-- set the width of the border
myRectangle.strokeWidth = 10

-- set the colour of the rectangle
myRectangle:setFillColor(255/255, 102/255, 255/255)

-- set the color of the border
myRectangle:setStrokeColor(102/255, 0, 51/255)

-- calculate the area
areaOfRectangle = widthOfRectangle * heightOfRectangle

areaText = display.newText("The area of this rectangle with a width of \n" ..
	widthOfRectangle .. " and a height of " .. heightOfRectangle .. " is " ..
	areaOfRectangle .. " pixels².", 0, 0, Arial, 20)

-- anchor the text and set its (x,y) position
areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 20
areaText.y = display.contentHeight *3/4

-- set the colour of the newText
areaText:setTextColor(1, 1, 1)

-- draw the circle.
myCircle = display.newCircle(100, 100, 30)

-- set the width of the border
myCircle.strokeWidth = 5

-- set the colour of the circle
myCircle:setFillColor(195/255, 34/255, 71/255)

-- set the colour of the border
myCircle:setStrokeColor(1, 0, 1)

-- calculate the area
areaOfCirlce = radiusOfCircle * radiusOfCircle * PI

areaText = display.newText("The area of this circle with a radius of \n" ..
	radiusOfCircle .. " is " .. 
	radiusOfCircle * radiusOfCircle * PI .. " pixels².", 1, 2, Arial, 20)

-- anchor the text and set its (x,y) position
areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 20
areaText.y = display.contentHeight *2/4

