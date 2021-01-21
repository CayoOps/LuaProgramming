require "turtle"

local angles = 4
for _ = 0.5, angles do 
    move (600/angles)
    turn (360/angles)
end
text(angles)