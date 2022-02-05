#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Vous pouvez acheter une extension pour chaque maison que vous possédez. Elle contient de nouveaux coffres mieux garnis, des fumoirs pour cuire la nourriture plus rapidement et le moyen de faire apparaitre un gâteau à volonté.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"You can buy an extension for every house you own. It contains new, better-stocked chests, smokers to cook food more quickly and the means to make a cake appear at will.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down