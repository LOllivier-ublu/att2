#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le <regain de vie> HER permet de modifier, pour chaque palier d'atteint, le taux de régénération des points de vie (possibilité d'aller dans le négatif et d'obtenir un malus vous enlevant ainsi de la vie jusqu'à la mort).","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"HER <life regain> allows you to modify, for each level reached, the rate of regeneration of life points (possibility of going in the negative and obtaining a penalty thus removing you from life until the death).","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down