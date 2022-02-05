#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les pièges à piques vous feront des dégâts si vous marchez dessus. En difficulté <Cauchemar> les dégâts sont plus importants.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Spike traps will damage you if you step on them. In <Nightmare> difficulty the damage is greater.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down