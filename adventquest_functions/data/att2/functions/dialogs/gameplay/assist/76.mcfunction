#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le niveau maximum atteignable par le joueur est de 50. Ensuite, le joueur gagnera des niveaux <MASTER> pouvant être débloqué à l'infini mais dont les gains se limitent qu'à 2 points de compétences.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The maximum level attainable by the player is 50. Then, the player will gain levels <MASTER> which can be unlocked ad infinitum but whose gains are limited to only 2 skill points.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down