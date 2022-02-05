#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"N'hésitez pas à explorer de fond en comble toutes les régions de chaque dimension, vous trouverez nombre de secrets et <panorama> à débloquer.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Do not hesitate to explore thoroughly all the regions of each dimension, you will find many secrets and <panorama> to unlock.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down