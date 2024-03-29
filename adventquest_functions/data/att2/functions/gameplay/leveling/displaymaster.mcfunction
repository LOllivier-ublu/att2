#################################################################
#Made by Adventquest											#
#Display level up												#
#################################################################

title @s times 10 60 100
title @s title {"text":"﴾( ","color":"dark_gray","extra":[{"text":"OVER RISING","underlined":true,"color":"red"},{"text":" )﴿","color":"dark_gray"}]}
title @s subtitle {"text":"° ","color":"gray","extra":[{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"gray","italic":true},{"text":" MASTER ","color":"dark_gray"},{"score":{"name":"@s","objective":"LEVELMASTER"},"color":"green","bold":true},{"text":" °","color":"gray"}]}
tellraw @a[scores={LANGUAGE=1}] {"selector":"@s","extra":[{"text":" has reached lvl ","color":"dark_gray"},{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"text":" MASTER ","color":"gold"},{"score":{"name":"@s","objective":"LEVELMASTER"},"color":"dark_red","bold":true},{"text":" !","color":"dark_gray"}]}
tellraw @a[scores={LANGUAGE=0}] {"selector":"@s","extra":[{"text":" a atteint le niveau ","color":"dark_gray"},{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"text":" MASTER ","color":"gold"},{"score":{"name":"@s","objective":"LEVELMASTER"},"color":"dark_red","bold":true},{"text":" !","color":"dark_gray"}]}

function att2:sound/misc/level_up
execute at @s run particle minecraft:dust 5 5 5 1 ~ ~1.5 ~ 5 5 5 1 2000 normal
execute at @s run particle minecraft:end_rod ~ ~1.5 ~ 0.25 0.25 0.25 1 200 normal
execute at @s run particle minecraft:firework ~ ~1.5 ~ 0.25 0.25 0.25 1 200 normal