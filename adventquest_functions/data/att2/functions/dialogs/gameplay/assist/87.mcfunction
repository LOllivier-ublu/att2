#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Avoir des aptitudes en négatif implique un malus d'effet dégressif jusqu'à une certaine limite, soyez donc judicieux quand vous utilisez un sort, buvez une potion ou portez des objets.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Having negative skills involves a decreasing effect penalty up to a certain limit, so be wise when using a spell, drinking a potion or carrying items.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down