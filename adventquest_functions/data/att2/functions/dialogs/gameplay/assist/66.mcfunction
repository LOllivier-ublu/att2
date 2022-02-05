#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Utilisez des sortilèges de <Dahäl> en ouvrant un livre et en choisissant un niveau. Puis, en tenant en main la <sphère de Dahäl> et faites un clic droit pour l'envoyer, cela vous consommera des points de Dahäl.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Use <Dahäl> spells by opening a book and choosing a level. Then, holding <Dahäl sphere> and right-clicking to send it will consume Dahäl points. ","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down