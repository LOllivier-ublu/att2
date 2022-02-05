#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Interagissez avec les marchands afin d'acheter toutes sortes d'objets (armes, armures, potions, sorts, chevaux, nouritures...).","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Interact with the merchants to buy all kinds of items (weapons, armor, potions, spells, horses, food ...).","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down