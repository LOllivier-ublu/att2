#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"En fin de jeu, les sortilèges vous seront d'une grande aide car très puissant si évolué au niveau maximum.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"At the end of the game, the spells will be of great help to you because they are very powerful if evolved to the maximum level.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down