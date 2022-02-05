#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les aptitudes coûtent de plus en plus chère en <points de compétences> plus vous y mettez de points. Elles ont également une limite maximum ne pouvant être dépassée.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Skills cost more and more in <skill points> the more points you put into them. They also have a maximum limit that cannot be exceeded.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down