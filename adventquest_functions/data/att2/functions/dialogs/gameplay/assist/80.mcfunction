#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"La <résistance> RES coute très chère en <points de compétences> mais permet d'augmenter de 20%, pour chaque palier d'atteint, la résistance totale aux dégâts.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"RES <resistance> is very expensive in <skill points> but allows to increase by 20%, for each level reached, the total resistance.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down