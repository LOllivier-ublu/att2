#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"La <faim> HUN permet de modifier le taux de régénération des points de nourriture (possibilité d'aller dans le négatif et d'obtenir un malus).","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"HUN <hunger> allows you to modify the regeneration rate of food points (possibility of going negative and getting a penalty).","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down