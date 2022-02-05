#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"L'Elytra, renommé en "Pelzions" dans le jeu, est la seule armure indestructible.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The Elytra, renamed to "Pelzions" in the game, is the only indestructible armor.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down