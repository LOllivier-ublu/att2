#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les mega elites sont une catégorie d'élite ultime très puissant et très rare d'être rencontré.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The mega elites are a very powerful and very rare category of ultimate elite to be encountered.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down