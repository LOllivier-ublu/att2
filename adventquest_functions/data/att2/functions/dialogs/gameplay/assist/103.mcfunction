#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les flèches spectrales font plus de dégâts que les flèches normales. Elles peuvent être trouvé uniquement en Angband et Ouranos.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Spectral arrows do more damage than normal arrows. They can be found only in Angband and Ouranos.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down