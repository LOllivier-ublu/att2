#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"La description de chaque sort se trouve à la deuxième page du livre du sort en question, et vous pouvez également voir le nombre d'utilisations nécessaire pour passer au niveau suivant en le rafraichissant à partir de la 3ème page.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The description of each spell can be found on the second page of the spell book in question, and you can also see the number of uses needed to go to the next level by refreshing it from the 3rd page.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down