#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai fait tomber deux émeraudes mais aucune nouvelle porte ne s'est ouverte... Cependant j'ai débloqué une synergie à mon sort de secousse. Il me semble qu'il y avait un passage bouché par de la pierre friable sur les bords de la tour sud. Allons le faire s'écrouler !","color":"aqua","bold":false}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I dropped two emeralds but no new door opened ... However, I unlocked a synergy with my earthquake spell. It seems to me that there was a passage blocked by crumbly stone on the edges of the south tower. Let's collapse it!","color":"aqua","bold":false}]}