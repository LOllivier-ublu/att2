#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Vous avez la possibilité de posséder 4 maisons différentes réparties sur Tellurön. Chaque maison servant de stockage pour le joueur bénéficie d'un nombre conséquent de coffre et de nourriture.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"You have the possibility of owning 4 different houses spread over Tellurön. Each house used as storage for the player has a large number of boxes and food.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down