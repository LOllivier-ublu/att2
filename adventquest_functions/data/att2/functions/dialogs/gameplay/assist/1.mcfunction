#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Visualisez vos <Avancements> en allant dans les options de Minecraft. Le nombre de points de vos <Exploits> est indiqué à la 5ème page du livre <Conscience>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"View your <Advancements> by going to the Minecraft options. The number of points of your <Exploits> is indicated on the 5th page of the book <Conscience>.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down