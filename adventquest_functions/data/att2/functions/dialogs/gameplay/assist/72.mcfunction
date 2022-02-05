#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Dans Across The Time 2 il est devenu beaucoup plus difficile d'user de la boule de feu pour s'en servir de tremplin afin de passer outre certaines zones.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"In Across The Time 2 it has become much more difficult to use the fireball to use it as a springboard to bypass certain areas.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down