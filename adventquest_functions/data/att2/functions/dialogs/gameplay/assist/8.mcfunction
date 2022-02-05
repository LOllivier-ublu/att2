#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Vous pouvez changer la langue en cours de jeu à partir de la 3ème page du livre <Conscience>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"You can change the language during the game from the 3rd page of the <Consciousness> book.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down