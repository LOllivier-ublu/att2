#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"La lance mythique <武器之王> ajoute à chaque coup un effet d'explosion à retardement qui désintègre les ennemis touchés et fait tomber un peu de chronotons.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The Mythic Spear <武器之王> adds a delayed explosion effect to each hit that disintegrates enemies hit and drops some chronotons.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down