#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"A partir de la 4ème page du livre <Conscience> vous pouvez également jeter vos <Chronotons> aux sols pour en donner à vos alliés.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"From the 4th page of the book <Consciousness> you can also throw your <Chronotons> to the ground to give some to your allies.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down