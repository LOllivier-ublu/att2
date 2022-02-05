#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Chaque sortilège de <Dahäl> possède 10 niveaux de puissance. Plus vous utilisez un sortilège plus le sort montera en niveau.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Each <Dahäl> spell has 10 power levels. The more you use a spell, the more the spell will level up.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down