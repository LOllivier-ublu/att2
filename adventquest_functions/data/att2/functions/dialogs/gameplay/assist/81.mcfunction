#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"La <hâte> HAS permet de modifier de 10%, pour chaque palier d'atteint, votre vitesse d'attaque au corps à corps (possibilité d'aller dans le négatif et d'obtenir un malus).","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"HAS <haste> allows you to modify by 10%, for each level reached, your melee attack speed (possibility of going in the negative and obtaining a penalty).","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down