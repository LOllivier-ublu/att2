#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe plus de 1500 avancements à accomplir, comptabilisés en points <Exploit>. Le maximum de points pouvant être atteint est de : 9120.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are more than 1500 advancements to accomplish, counted in <Exploit> points. The maximum points that can be reached is: 9120.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down