#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe 13 ensembles d'armures épiques et légendaires (vous les reconnaitrez avec la description écrite en vert clair). Si vous réussissez à vous équiper du set entier (casque, plastron, jambière, botte) vous gagnerez un effet d'aptitude bonus conséquent.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are 13 sets of epic and legendary armor (you will recognize them by the description written in light green). If you manage to equip the entire set (helmet, breastplate, leggings, boots) you will gain a substantial bonus skill effect.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down