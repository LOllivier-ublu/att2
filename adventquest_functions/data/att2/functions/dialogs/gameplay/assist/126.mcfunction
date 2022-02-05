#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Un bouclier est plus qu'indispensable, il vous permettra de parer de nombreux coups pouvant vous être fatal. Cependant faites attentions aux ennemis équipés de haches, ils sont capables de désarmer votre bouclier vous empêchant ainsi de parer pendant quelques secondes.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"A shield is essential, it will allow you to ward off many blows that can be fatal to you. However, beware of enemies equipped with axes, they are able to disarm your shield thus preventing you from parrying for a few seconds.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down