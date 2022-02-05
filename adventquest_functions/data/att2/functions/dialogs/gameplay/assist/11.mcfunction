#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le <Chronoton> est la monnaie principale. Vous pouvez acheter toutes sortes d'objets avec celle-ci chez les nombreux marchands vivants dans les villes et villages.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The <Chronoton> is the main currency. You can buy all kinds of items with it from the many merchants living in towns and villages.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down