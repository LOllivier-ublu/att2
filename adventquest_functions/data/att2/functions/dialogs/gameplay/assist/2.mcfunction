#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Si vous semblez être bloqué dans votre progression, obtenez de l'aide à propos de la quête principale et des quêtes secondaires à la 3ème page du livre de <Conscience>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"If you seem to be stuck in your progress, get help with the main quest and side quests on the 3rd page of the <Consciousness> book.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down