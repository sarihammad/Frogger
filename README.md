# Frogger
An implementation of the popular arcade game Frogger using MIPS Assembly

## How to Play
The goal of this game is to move the frog from the safe zone at the bottom of the screen 
to one of the available goal areas at the top. The game is presented in a top-down perspective 
where the lower half of the play area is a road where cars and trucks move horizontally
across the screen at different speeds that must be avoided. In the upper half of the play 
area is a water area with floating turtles and logs that also travel horizontally across the
screen. Unlike the cars and trucks, the frog needs to jump on these to reach the goals at the
top of the screen.

If the frog collides with a vehicle at the bottom or falls into the water at the top, you
lose a life and respawn at the bottom safe zone. After reaching one of the four goals, the game 
gets progressively more difficult by having the objects move at greater speeds. The game ends 
as a loss once all three lives are lost and ends as a win once all four goal areas at the top 
are reached. 

## Game Controls
The game uses the WASD input keys to control the
frog through the play area:

* The 'w' key makes the frog move up
* The 'a' key makes the frog move to the left
* The 's' key makes the frog move down
* The 'd' key makes the frog move to the right
* The 'p' key pauses the game

## Preview
<img width="512" alt="frogger_preview" src="https://user-images.githubusercontent.com/63919507/166163510-3f431f88-6833-4efd-999f-39882219e5b9.png">
