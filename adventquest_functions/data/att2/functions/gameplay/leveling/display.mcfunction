#################################################################
#Made by Adventquest											#
#Display level up												#
#################################################################

title @s times 10 60 100
title @s title {"text":"﴾( ","color":"dark_gray","extra":[{"text":"RISING","underlined":true,"color":"red"},{"text":" )﴿","color":"dark_gray"}]}
title @s subtitle {"text":"° ","color":"gray","extra":[{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"gold","italic":true},{"text":" °","color":"gray"}]}
tellraw @a[scores={LANGUAGE=2}] {"selector":"@s","extra":[{"text":" 已達到lvl ","color":"dark_gray"},{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"text":" !","color":"dark_gray"}]}
tellraw @a[scores={LANGUAGE=1}] {"selector":"@s","extra":[{"text":" has reached lvl ","color":"dark_gray"},{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"text":" !","color":"dark_gray"}]}
tellraw @a[scores={LANGUAGE=0}] {"selector":"@s","extra":[{"text":" a atteint le niveau ","color":"dark_gray"},{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"text":" !","color":"dark_gray"}]}

execute at @s run function att2:sound/misc/level_up
execute at @s run particle minecraft:flash ~ ~1.5 ~ 0.25 0.25 0.25 1 1 normal
execute at @s run particle minecraft:dust 5 5 5 1 ~ ~1.5 ~ 5 5 5 0.5 1000 normal
execute at @s run particle minecraft:end_rod ~ ~1.5 ~ 0.25 0.25 0.25 0.5 100 normal
execute at @s run particle minecraft:firework ~ ~1.5 ~ 0.25 0.25 0.25 0.5 100 normal
execute at @s run particle minecraft:totem_of_undying ~ ~1.5 ~ 0.25 0.25 0.25 1 100 normal