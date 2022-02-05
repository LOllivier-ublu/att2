#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les armes et armures en diamant sont plus solides que la moyenne mais n'ont aucun bonus et sont plus rares.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Diamond weapons and armor are stronger than average but have no bonuses and are rarer.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down