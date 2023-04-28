#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Un système d'évolution du forgeron a été défini sur 5 niveaux au total. Ces niveaux se débloquent quand le joueur achète des objets ou bien les répare.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"A blacksmith evolution system has been defined on 5 levels in total. These levels are unlocked when the player buys items or repairs them.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down