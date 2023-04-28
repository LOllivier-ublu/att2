#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il y a 5 paliers de combo possible. Chaque palier défini un nombre de monstres à tuer consécutivement (3, 5, 10, 25, 50) plus il est élevé plus le gain d'expérience est important.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are 5 possible combo levels. Each level defines a number of monsters to be killed consecutively (3, 5, 10, 25, 50) the higher it is, the greater the gain in experience.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down