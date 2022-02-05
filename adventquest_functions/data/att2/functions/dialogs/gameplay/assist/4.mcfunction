#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Si vous perdez de vu vos coéquipiers, à partir de la page 3 du livre <Conscience> avec la fonction <Brillance> vous pouvez les mettre en surbrillance afin de mieux les repérer.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"If you lose sight of your teammates, from page 3 of the book <Consciousness> with the <Shine> function you can highlight them in order to better identify them.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down