#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"A partir de la page 3 du livre <Conscience> vous pouvez rendre immobile votre cheval avec la fonction <Siffler>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"From the 3rd page of the book <Consciousness> you can make your horse immobile with the function <Whistle>.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down