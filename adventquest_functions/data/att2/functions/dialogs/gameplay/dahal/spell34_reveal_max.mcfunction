#################################################################
#Made by Adventquest											#
#Display secrets revealed           							#
#################################################################

scoreboard players remove @s LIMIT34 1

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] [{"score":{"name":"*","objective":"LIMIT34"},"color":"gold","bold":true,"italic":false},{"text":"+ secrets dévoilés !","color":"aqua"}]

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] [{"score":{"name":"*","objective":"LIMIT34"},"color":"gold","bold":true,"italic":false},{"text":"+ secrets revealed!","color":"aqua"}]

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] [{"score":{"name":"*","objective":"LIMIT34"},"color":"gold","bold":true,"italic":false},{"text":"+ 尋找秘密！ ","color":"aqua"}]