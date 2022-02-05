#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Vendez contre des <Chronotons> les objets dont vous n'avez plus besoin au marché noir. Plus l'objet est rare, plus vous le vendrez cher.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Sell ​​items you no longer need on the Black Market for <Chronotons>. The rarer the item, the more you will sell it for.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down