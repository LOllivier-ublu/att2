#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le niveau des ennemies est échelonné avec celui du joueur, cependant leurs puissances (indiquées par un symbole au-dessus de leur tête) varient suivant l'endroit et les catégories : sbires, élites ou bosses.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The level of the enemies is scaled with that of the player, however their powers (indicated by a symbol above their head) vary according to the places and categories: minions, elites or bosses.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down