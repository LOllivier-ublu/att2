#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Un malus de température est appliqué lorsque vous êtes dans certains biomes pouvant ainsi faire baisser vos statistiques et avoir un effet visuel suivant l'intensité de l'effet.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"A temperature penalty is applied when you are in certain biomes, which can lower your statistics and have a visual effect depending on the intensity of the effect.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down