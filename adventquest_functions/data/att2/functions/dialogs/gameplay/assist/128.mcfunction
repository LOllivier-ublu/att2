#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les chevaux sont utiles car ont plus ou moins la capacité de se déplacer rapidement selon leur catégorie et donc leur prix. Mais ils n'ont cependant aucun moyen de sauter par-dessus des barricades.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Horses are useful because they have more or less the ability to move quickly depending on their category and therefore their price. But they still have no way of jumping over barricades.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down