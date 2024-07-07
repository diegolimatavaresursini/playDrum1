
--[[ Primeiro projeto de bateria, baseado no projeto do tocador de mp3, utilizando o solar2D]]--
------------------------------------------------------------------------------------
local Crashl_mp3 = audio.loadSound('audios/drumkits_hardrock_kit_crashl.mp3')

local Floor_mp3 = audio.loadSound('audios/drumkits_hardrock_kit_floor.mp3')

local Snare_mp3 = audio.loadSound('audios/drumkits_hardrock_kit_snare.mp3')

local Tom1_mp3 = audio.loadSound('audios/drumkits_hardrock_kit_tom1.mp3')

local Closehh_mp3 = audio.loadSound('audios/drumkits_hardrock_kit_closehh.mp3')

local Kick_wav = audio.loadSound('audios/kick.wav')


local button1 = display.newImage( "photos/crash.jpg", 150, 540)

local button2 = display.newImage( "photos/floor.jpg",410, 550)

local button3 = display.newImage( "photos/snare.png", 470, 1140)

local button4 = display.newImage( "photos/tom.png", 480, 850)

local button5 = display.newImage( "photos/closehh.png", 160, 860)

local button6 = display.newImage( "photos/kick.png", 150, 1140)

function button1:tap(event)  
    audio.play(Crashl_mp3)
end

function button2:tap(event)
    audio.play(Floor_mp3)
end

function button3:tap(event)   
    audio.play(Snare_mp3) 
end

function button4:tap(event)   
    audio.play(Tom1_mp3) 
end

function button5:tap(event)   
    audio.play(Closehh_mp3) 
end

function button6:tap(event)   
    audio.play(Kick_wav) 
end

button1:addEventListener("tap", button1)
button2:addEventListener("tap", button2)
button3:addEventListener("tap", button3)
button4:addEventListener("tap", button4)
button5:addEventListener("tap", button5)
button6:addEventListener("tap", button6)
