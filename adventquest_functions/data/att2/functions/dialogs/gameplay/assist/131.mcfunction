#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Une épreuve de parcour avec un chrono, concernant une partie de la quête secondaire finale du jeu, est à présent disponible afin de permettre au joueur de mesurer sa qualité de grimpeur et gagner aussi des récompenses s'il bat un certains temps.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"A course test with a timer, concerning part of the game's final secondary quest, is now available to allow the player to measure his quality as a climber and also earn rewards if he beats a certain time.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down