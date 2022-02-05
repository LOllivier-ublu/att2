#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Chaque dimension possède une table de loot prédéfini. Certaines catégories d'objets sont uniquement obtenables dans certaines dimensions.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Each dimension has a predefined loot table. Some categories of objects are only obtainable in certain dimensions.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down