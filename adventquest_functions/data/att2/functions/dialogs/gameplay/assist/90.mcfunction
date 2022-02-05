#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Chez le maître d'arme <Negan Greyson> à Ryliath, vous avez la possibilité de ré-initialiser tous vos <points de compétences> contre un certain prix suivant votre niveau.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"At weapons Master <Negan Greyson> in Ryliath, you have the option to reset all of your <skill points> for a certain price depending on your level.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down