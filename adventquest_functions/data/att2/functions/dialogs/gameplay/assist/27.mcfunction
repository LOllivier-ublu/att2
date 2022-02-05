#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe 6 catégories d'armures et armes différentes, possédants avantages et inconvénients suivant les matériaux : <teran>, <graceful>, <traditional>, <eternan>, <delightful>, <harmonious>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are 6 different categories of armor and weapons, with advantages and disadvantages depending on the material: <teran>, <graceful>, <traditional>, <eternan>, <delightful>, <harmonious>.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down