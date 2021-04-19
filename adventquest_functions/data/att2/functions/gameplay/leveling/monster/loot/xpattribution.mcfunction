#########################################################################
#Made by Adventquest													#
#Xp attribution for a give player										#
#########################################################################

title @s actionbar {"score":{"name":"@s","objective":"XPGAIN"},"color":"dark_red","extra":[{"text":"xp","color":"dark_gray"}]}
experience add @s[scores={XPGAIN=2048..}] 2048 points
scoreboard players remove @s[scores={XPGAIN=2048}] XPGAIN 2048
experience add @s[scores={XPGAIN=1024..}] 1024 points
scoreboard players remove @s[scores={XPGAIN=1024}] XPGAIN 1024
experience add @s[scores={XPGAIN=512..}] 512 points
scoreboard players remove @s[scores={XPGAIN=512}] XPGAIN 512
experience add @s[scores={XPGAIN=256..}] 256 points
scoreboard players remove @s[scores={XPGAIN=256}] XPGAIN 256
experience add @s[scores={XPGAIN=128..}] 128 points
scoreboard players remove @s[scores={XPGAIN=128}] XPGAIN 128
experience add @s[scores={XPGAIN=64..}] 64 points
scoreboard players remove @s[scores={XPGAIN=64}] XPGAIN 64
experience add @s[scores={XPGAIN=32..}] 32 points
scoreboard players remove @s[scores={XPGAIN=32}] XPGAIN 32
experience add @s[scores={XPGAIN=16..}] 16 points
scoreboard players remove @s[scores={XPGAIN=16}] XPGAIN 16
experience add @s[scores={XPGAIN=8..}] 8 points
scoreboard players remove @s[scores={XPGAIN=8}] XPGAIN 8
experience add @s[scores={XPGAIN=4..}] 4 points
scoreboard players remove @s[scores={XPGAIN=4}] XPGAIN 4
experience add @s[scores={XPGAIN=2..}] 2 points
scoreboard players remove @s[scores={XPGAIN=2}] XPGAIN 2
experience add @s[scores={XPGAIN=1..}] 1 points
scoreboard players remove @s[scores={XPGAIN=1}] XPGAIN 1