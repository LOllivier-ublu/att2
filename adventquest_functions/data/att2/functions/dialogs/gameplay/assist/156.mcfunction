#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Toutes les recettes sont listés à la page 6 dans le livre de <Conscience> et vous pouvez voir le total des bonus des mots runiques activés.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"All recipes are listed on page 6 in the book of <Consciousness> and you can see the total runic word bonuses activated.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down