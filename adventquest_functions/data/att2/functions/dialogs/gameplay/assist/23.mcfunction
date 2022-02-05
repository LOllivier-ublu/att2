#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les élites sont des ennemis plus puissants que la moyenne. Ils apparaissent plus rarement et ont un taux de loot plus important que les ennemis de base.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The elites are more powerful enemies than average. They spawn more rarely and have a higher drop rate than basic enemies.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down