#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"La <célérité> SPD permet de modifier de 20%, pour chaque palier d'atteint, de votre vitesse de déplacement (possibilité d'aller dans le négatif et d'obtenir un malus).","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"SPD <speed> allows you to modify by 20%, for each level reached, your movement speed (possibility of going negative and obtaining a penalty).","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down