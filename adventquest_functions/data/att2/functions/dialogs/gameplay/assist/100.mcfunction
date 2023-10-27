#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe plus de 2000 avancements à accomplir répartis dans 18 catégories différentes et comptabilisés en points <Exploit>. Le maximum de points pouvant être atteint est de : 17155.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are more than 2000 advancements to accomplish divided into 18 different categories and counted in <Exploit> points. The maximum points that can be reached is: 17155.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down