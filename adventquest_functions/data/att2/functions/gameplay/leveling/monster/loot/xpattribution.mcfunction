#########################################################################
#Made by Adventquest													#
#Xp attribution for a give player										#
#########################################################################

title @s[scores={SURVIVEBONUS=0}] actionbar {"score":{"name":"@s","objective":"XPGAIN"},"color":"dark_red","extra":[{"text":"xp","color":"dark_gray"}]}
title @s[scores={SURVIVEBONUS=1}] actionbar {"score":{"name":"@s","objective":"XPGAIN"},"color":"dark_red","extra":[{"text":" x ","color":"gray"},{"text":"1,25","color":"dark_green"},{"text":" xp","color":"dark_gray"}]}
title @s[scores={SURVIVEBONUS=2}] actionbar {"score":{"name":"@s","objective":"XPGAIN"},"color":"dark_red","extra":[{"text":" x ","color":"gray"},{"text":"1,5","color":"dark_green"},{"text":" xp","color":"dark_gray"}]}
title @s[scores={SURVIVEBONUS=3}] actionbar {"score":{"name":"@s","objective":"XPGAIN"},"color":"dark_red","extra":[{"text":" x ","color":"gray"},{"text":"1,75","color":"dark_green"},{"text":" xp","color":"dark_gray"}]}
title @s[scores={SURVIVEBONUS=4}] actionbar {"score":{"name":"@s","objective":"XPGAIN"},"color":"dark_red","extra":[{"text":" x ","color":"gray"},{"text":"2","color":"dark_green"},{"text":" xp","color":"dark_gray"}]}
experience add @s[scores={XPGAIN=2048..,SURVIVEBONUS=0}] 2048 points
experience add @s[scores={XPGAIN=2048..,SURVIVEBONUS=1}] 2560 points
experience add @s[scores={XPGAIN=2048..,SURVIVEBONUS=2}] 3072 points
experience add @s[scores={XPGAIN=2048..,SURVIVEBONUS=3}] 3584 points
experience add @s[scores={XPGAIN=2048..,SURVIVEBONUS=4}] 4096 points
scoreboard players remove @s[scores={XPGAIN=2048,SURVIVEBONUS=0}] XPGAIN 2048
scoreboard players remove @s[scores={XPGAIN=2560,SURVIVEBONUS=1}] XPGAIN 2560
scoreboard players remove @s[scores={XPGAIN=3072,SURVIVEBONUS=2}] XPGAIN 3072
scoreboard players remove @s[scores={XPGAIN=3584,SURVIVEBONUS=3}] XPGAIN 3584
scoreboard players remove @s[scores={XPGAIN=4096,SURVIVEBONUS=4}] XPGAIN 4096
experience add @s[scores={XPGAIN=1024..,SURVIVEBONUS=0}] 1024 points
experience add @s[scores={XPGAIN=1024..,SURVIVEBONUS=1}] 1280 points
experience add @s[scores={XPGAIN=1024..,SURVIVEBONUS=2}] 1536 points
experience add @s[scores={XPGAIN=1024..,SURVIVEBONUS=3}] 1792 points
experience add @s[scores={XPGAIN=1024..,SURVIVEBONUS=4}] 2048 points
scoreboard players remove @s[scores={XPGAIN=1024,SURVIVEBONUS=0}] XPGAIN 1024
scoreboard players remove @s[scores={XPGAIN=1024,SURVIVEBONUS=1}] XPGAIN 1280
scoreboard players remove @s[scores={XPGAIN=1024,SURVIVEBONUS=2}] XPGAIN 1536
scoreboard players remove @s[scores={XPGAIN=1024,SURVIVEBONUS=3}] XPGAIN 1792
scoreboard players remove @s[scores={XPGAIN=1024,SURVIVEBONUS=4}] XPGAIN 2048
experience add @s[scores={XPGAIN=512..,SURVIVEBONUS=0}] 512 points
experience add @s[scores={XPGAIN=512..,SURVIVEBONUS=1}] 640 points
experience add @s[scores={XPGAIN=512..,SURVIVEBONUS=2}] 768 points
experience add @s[scores={XPGAIN=512..,SURVIVEBONUS=3}] 896 points
experience add @s[scores={XPGAIN=512..,SURVIVEBONUS=4}] 1024 points
scoreboard players remove @s[scores={XPGAIN=512,SURVIVEBONUS=0}] XPGAIN 512
scoreboard players remove @s[scores={XPGAIN=512,SURVIVEBONUS=1}] XPGAIN 640
scoreboard players remove @s[scores={XPGAIN=512,SURVIVEBONUS=2}] XPGAIN 768
scoreboard players remove @s[scores={XPGAIN=512,SURVIVEBONUS=3}] XPGAIN 896
scoreboard players remove @s[scores={XPGAIN=512,SURVIVEBONUS=4}] XPGAIN 1024
experience add @s[scores={XPGAIN=256..,SURVIVEBONUS=0}] 256 points
experience add @s[scores={XPGAIN=256..,SURVIVEBONUS=1}] 320 points
experience add @s[scores={XPGAIN=256..,SURVIVEBONUS=2}] 384 points
experience add @s[scores={XPGAIN=256..,SURVIVEBONUS=3}] 448 points
experience add @s[scores={XPGAIN=256..,SURVIVEBONUS=4}] 512 points
scoreboard players remove @s[scores={XPGAIN=256,SURVIVEBONUS=0}] XPGAIN 256
scoreboard players remove @s[scores={XPGAIN=256,SURVIVEBONUS=1}] XPGAIN 320
scoreboard players remove @s[scores={XPGAIN=256,SURVIVEBONUS=2}] XPGAIN 384
scoreboard players remove @s[scores={XPGAIN=256,SURVIVEBONUS=3}] XPGAIN 448
scoreboard players remove @s[scores={XPGAIN=256,SURVIVEBONUS=4}] XPGAIN 512
experience add @s[scores={XPGAIN=128..,SURVIVEBONUS=0}] 128 points
experience add @s[scores={XPGAIN=128..,SURVIVEBONUS=1}] 160 points
experience add @s[scores={XPGAIN=128..,SURVIVEBONUS=2}] 192 points
experience add @s[scores={XPGAIN=128..,SURVIVEBONUS=3}] 224 points
experience add @s[scores={XPGAIN=128..,SURVIVEBONUS=4}] 256 points
scoreboard players remove @s[scores={XPGAIN=128,SURVIVEBONUS=0}] XPGAIN 128
scoreboard players remove @s[scores={XPGAIN=128,SURVIVEBONUS=1}] XPGAIN 160
scoreboard players remove @s[scores={XPGAIN=128,SURVIVEBONUS=2}] XPGAIN 192
scoreboard players remove @s[scores={XPGAIN=128,SURVIVEBONUS=3}] XPGAIN 224
scoreboard players remove @s[scores={XPGAIN=128,SURVIVEBONUS=4}] XPGAIN 256
experience add @s[scores={XPGAIN=64..,SURVIVEBONUS=0}] 64 points
experience add @s[scores={XPGAIN=64..,SURVIVEBONUS=1}] 80 points
experience add @s[scores={XPGAIN=64..,SURVIVEBONUS=2}] 96 points
experience add @s[scores={XPGAIN=64..,SURVIVEBONUS=3}] 112 points
experience add @s[scores={XPGAIN=64..,SURVIVEBONUS=4}] 128 points
scoreboard players remove @s[scores={XPGAIN=64,SURVIVEBONUS=0}] XPGAIN 64
scoreboard players remove @s[scores={XPGAIN=64,SURVIVEBONUS=1}] XPGAIN 80
scoreboard players remove @s[scores={XPGAIN=64,SURVIVEBONUS=2}] XPGAIN 96
scoreboard players remove @s[scores={XPGAIN=64,SURVIVEBONUS=3}] XPGAIN 112
scoreboard players remove @s[scores={XPGAIN=64,SURVIVEBONUS=4}] XPGAIN 128
experience add @s[scores={XPGAIN=32..,SURVIVEBONUS=0}] 32 points
experience add @s[scores={XPGAIN=32..,SURVIVEBONUS=1}] 40 points
experience add @s[scores={XPGAIN=32..,SURVIVEBONUS=2}] 48 points
experience add @s[scores={XPGAIN=32..,SURVIVEBONUS=3}] 56 points
experience add @s[scores={XPGAIN=32..,SURVIVEBONUS=4}] 64 points
scoreboard players remove @s[scores={XPGAIN=32,SURVIVEBONUS=0}] XPGAIN 32
scoreboard players remove @s[scores={XPGAIN=32,SURVIVEBONUS=1}] XPGAIN 40
scoreboard players remove @s[scores={XPGAIN=32,SURVIVEBONUS=2}] XPGAIN 48
scoreboard players remove @s[scores={XPGAIN=32,SURVIVEBONUS=3}] XPGAIN 56
scoreboard players remove @s[scores={XPGAIN=32,SURVIVEBONUS=4}] XPGAIN 64
experience add @s[scores={XPGAIN=16..,SURVIVEBONUS=0}] 16 points
experience add @s[scores={XPGAIN=16..,SURVIVEBONUS=1}] 20 points
experience add @s[scores={XPGAIN=16..,SURVIVEBONUS=2}] 24 points
experience add @s[scores={XPGAIN=16..,SURVIVEBONUS=3}] 28 points
experience add @s[scores={XPGAIN=16..,SURVIVEBONUS=4}] 32 points
scoreboard players remove @s[scores={XPGAIN=16,SURVIVEBONUS=0}] XPGAIN 16
scoreboard players remove @s[scores={XPGAIN=16,SURVIVEBONUS=1}] XPGAIN 20
scoreboard players remove @s[scores={XPGAIN=16,SURVIVEBONUS=2}] XPGAIN 24
scoreboard players remove @s[scores={XPGAIN=16,SURVIVEBONUS=3}] XPGAIN 28
scoreboard players remove @s[scores={XPGAIN=16,SURVIVEBONUS=4}] XPGAIN 32
experience add @s[scores={XPGAIN=8..,SURVIVEBONUS=0}] 8 points
experience add @s[scores={XPGAIN=8..,SURVIVEBONUS=1}] 10 points
experience add @s[scores={XPGAIN=8..,SURVIVEBONUS=2}] 12 points
experience add @s[scores={XPGAIN=8..,SURVIVEBONUS=3}] 14 points
experience add @s[scores={XPGAIN=8..,SURVIVEBONUS=4}] 16 points
scoreboard players remove @s[scores={XPGAIN=8,SURVIVEBONUS=0}] XPGAIN 8
scoreboard players remove @s[scores={XPGAIN=8,SURVIVEBONUS=1}] XPGAIN 10
scoreboard players remove @s[scores={XPGAIN=8,SURVIVEBONUS=2}] XPGAIN 12
scoreboard players remove @s[scores={XPGAIN=8,SURVIVEBONUS=3}] XPGAIN 14
scoreboard players remove @s[scores={XPGAIN=8,SURVIVEBONUS=4}] XPGAIN 16
experience add @s[scores={XPGAIN=4..,SURVIVEBONUS=0}] 4 points
experience add @s[scores={XPGAIN=4..,SURVIVEBONUS=1}] 5 points
experience add @s[scores={XPGAIN=4..,SURVIVEBONUS=2}] 6 points
experience add @s[scores={XPGAIN=4..,SURVIVEBONUS=3}] 7 points
experience add @s[scores={XPGAIN=4..,SURVIVEBONUS=4}] 8 points
scoreboard players remove @s[scores={XPGAIN=4,SURVIVEBONUS=0}] XPGAIN 4
scoreboard players remove @s[scores={XPGAIN=4,SURVIVEBONUS=1}] XPGAIN 5
scoreboard players remove @s[scores={XPGAIN=4,SURVIVEBONUS=2}] XPGAIN 6
scoreboard players remove @s[scores={XPGAIN=4,SURVIVEBONUS=3}] XPGAIN 7
scoreboard players remove @s[scores={XPGAIN=4,SURVIVEBONUS=4}] XPGAIN 8
experience add @s[scores={XPGAIN=2..,SURVIVEBONUS=0}] 2 points
experience add @s[scores={XPGAIN=2..,SURVIVEBONUS=1}] 3 points
experience add @s[scores={XPGAIN=2..,SURVIVEBONUS=2}] 4 points
experience add @s[scores={XPGAIN=2..,SURVIVEBONUS=3}] 5 points
experience add @s[scores={XPGAIN=2..,SURVIVEBONUS=4}] 6 points
scoreboard players remove @s[scores={XPGAIN=2,SURVIVEBONUS=0}] XPGAIN 2
scoreboard players remove @s[scores={XPGAIN=2,SURVIVEBONUS=1}] XPGAIN 3
scoreboard players remove @s[scores={XPGAIN=2,SURVIVEBONUS=2}] XPGAIN 4
scoreboard players remove @s[scores={XPGAIN=2,SURVIVEBONUS=3}] XPGAIN 5
scoreboard players remove @s[scores={XPGAIN=2,SURVIVEBONUS=4}] XPGAIN 6
experience add @s[scores={XPGAIN=1..,SURVIVEBONUS=0}] 1 points
experience add @s[scores={XPGAIN=1..,SURVIVEBONUS=1}] 1 points
experience add @s[scores={XPGAIN=1..,SURVIVEBONUS=2}] 2 points
experience add @s[scores={XPGAIN=1..,SURVIVEBONUS=3}] 3 points
experience add @s[scores={XPGAIN=1..,SURVIVEBONUS=4}] 4 points
scoreboard players remove @s[scores={XPGAIN=1,SURVIVEBONUS=0}] XPGAIN 1
scoreboard players remove @s[scores={XPGAIN=1,SURVIVEBONUS=1}] XPGAIN 1
scoreboard players remove @s[scores={XPGAIN=1,SURVIVEBONUS=2}] XPGAIN 2
scoreboard players remove @s[scores={XPGAIN=1,SURVIVEBONUS=3}] XPGAIN 3
scoreboard players remove @s[scores={XPGAIN=1,SURVIVEBONUS=4}] XPGAIN 4