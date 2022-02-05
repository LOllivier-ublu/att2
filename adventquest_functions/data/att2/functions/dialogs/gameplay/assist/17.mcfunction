#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Dans la forêt de Soquaï, chez Charles vous pouvez faire différents paris contre des Chronotons afin d'avoir la chance de tomber sur un objet puissant.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"In Soquaï forest, at Charles you can make different bets against Chronotons in order to have the chance to come across a powerful item.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down