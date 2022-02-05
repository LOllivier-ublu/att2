#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Tout les sortilèges de <Dahäl> possèdent un temps de recharge après utilisation. Ce temps de recharge évolue suivant le niveau du sortilège.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"All <Dahäl> spells have a cooldown after use. This cooldown changes depending on the level of the spell.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down