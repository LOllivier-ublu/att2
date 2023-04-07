#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Chaque niveau de forge débloque une capacité supplémentaire de vente d'armes ou armures et augmente le taux de réparation des objets.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Each level of blacksmithing unlocks an additional ability to sell weapons or armor and increases the repair rate of items.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down