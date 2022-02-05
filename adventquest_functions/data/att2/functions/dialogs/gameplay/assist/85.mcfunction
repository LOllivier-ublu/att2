#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"La <chance> LUC permet de modifier, pour chaque palier d'atteint, le nombre d'objets trouvé dans les coffres et sur les ennemis (possibilité d'aller dans le négatif et d'obtenir un malus). Attention : elle n'est pas prise en compte dans la table de loot à la suite de la mort d'un boss et des paris de Charles.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"LUC <chance> allows you to modify, for each level reached, the number of objects found in chests and on enemies (possibility of going negative and obtaining a penalty). Warning: it is not taken into account in the loot table following the death of a boss and Charles's bets.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down