#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Chaque boss possède son loot dédié. Cela signifie qu'à chaque victoire, certains objets spécifiquement très rares ont une chance supplémentaire d'être obtenu suivant le boss combattu.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Each boss has its own dedicated loot. This means that with each victory, certain specifically very rare items have an additional chance of being obtained depending on the boss fought.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down