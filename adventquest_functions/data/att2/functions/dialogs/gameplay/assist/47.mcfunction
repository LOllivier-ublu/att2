#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existerait un moyen de ne pas affronter le roi de la dimension Ouranos. Il faut savoir le caresser dans le sens du poil...","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There would be a way not to face the king of the dimension Ouranos. You have to know how to flatte him..","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down