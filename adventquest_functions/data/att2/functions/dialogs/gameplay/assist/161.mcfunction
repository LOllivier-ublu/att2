#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Dispersé dans les profondeurs de Sylberländ, vous pouvez trouver des minerais runiques et les miner avec un clique droit. De 3 raretés différentes, ils donnent des runes plus ou moins rare.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Scattered throughout the depths of Sylberländ, you can find runic ores and mine them with a right click. Of 3 different rarities, they give more or less rare runes.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down