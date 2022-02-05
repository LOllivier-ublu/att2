#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe 3 types de serrures et de clefs <Petite>, <Grande> et <Emeraude>. Pour ouvrir une porte verrouillée, il faut tenir la clef en main et faire un clic droit sur la serrure.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are 3 types of locks and keys <Small>, <Large> and <Emerald>. To open a locked door, you must hold the key in your hand and right click on the lock.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down