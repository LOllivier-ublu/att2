#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe 26 différents sortilèges de <Dahäl> répartis en 3 catégories : <Destruction>, <Invocation>, <Altération>. Ils peuvent être achetés pour la majorité chez un maître du Dahäl.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are 26 different <Dahäl> spells divided into 3 categories: <Destruction>, <Invocation>, <Ateration>. Most of them can be bought from a Dahäl master.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down