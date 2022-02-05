#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"L'épée mythique <Ultima> fait apparaitre, à chaque coup, une série de puissants éclairs foudroyant les ennemis.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The Mythical sword <Ultima> causes a series of powerful lightning bolts to strike enemies with each hit.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down