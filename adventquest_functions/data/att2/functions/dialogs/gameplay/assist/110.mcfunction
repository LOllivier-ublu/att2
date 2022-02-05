#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le malus de température est plus ou moins important suivant la période (jour/nuit) et le nombre d'armures que vous portez.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The temperature penalty is more or less significant depending on the period (day/night) and the number of armors you wear.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down