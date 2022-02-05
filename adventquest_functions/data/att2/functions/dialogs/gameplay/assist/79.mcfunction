#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"La <force> STR permet de modifier, pour chaque palier d'atteint, vos dégâts au corps à corps et à distance (possibilité d'aller dans le négatif et d'obtenir un malus).","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"STR <strength> allows you to modify, for each level of attack, your melee and ranged damage (possibility of going in the negative and obtaining a penalty).","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down