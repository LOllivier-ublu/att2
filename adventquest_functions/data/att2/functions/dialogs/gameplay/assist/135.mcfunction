#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Chaque arène de l'ultime épreuve enverra le joueur affronter soit des vagues de simple laquais ou de boss de plus en plus nombreux et puissants.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Each arena in the ultimate trial will send the player against either waves of simple lackeys or increasingly numerous and powerful bosses.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down