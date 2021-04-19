#################################################################
#Made by Adventquest											#
#Process eternan equipment hability								#
#################################################################

tag @s add eternEq4Found

execute as @s[scores={ETERN_EQ4_INV=0}] store result score @s EQ4_HEALTH run data get entity @s Inventory[0].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=1}] store result score @s EQ4_HEALTH run data get entity @s Inventory[1].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=2}] store result score @s EQ4_HEALTH run data get entity @s Inventory[2].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=3}] store result score @s EQ4_HEALTH run data get entity @s Inventory[3].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=4}] store result score @s EQ4_HEALTH run data get entity @s Inventory[4].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=5}] store result score @s EQ4_HEALTH run data get entity @s Inventory[5].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=6}] store result score @s EQ4_HEALTH run data get entity @s Inventory[6].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=7}] store result score @s EQ4_HEALTH run data get entity @s Inventory[7].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=8}] store result score @s EQ4_HEALTH run data get entity @s Inventory[8].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=9}] store result score @s EQ4_HEALTH run data get entity @s Inventory[9].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=10}] store result score @s EQ4_HEALTH run data get entity @s Inventory[10].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=11}] store result score @s EQ4_HEALTH run data get entity @s Inventory[11].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=12}] store result score @s EQ4_HEALTH run data get entity @s Inventory[12].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=13}] store result score @s EQ4_HEALTH run data get entity @s Inventory[13].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=14}] store result score @s EQ4_HEALTH run data get entity @s Inventory[14].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=15}] store result score @s EQ4_HEALTH run data get entity @s Inventory[15].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=16}] store result score @s EQ4_HEALTH run data get entity @s Inventory[16].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=17}] store result score @s EQ4_HEALTH run data get entity @s Inventory[17].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=18}] store result score @s EQ4_HEALTH run data get entity @s Inventory[18].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=19}] store result score @s EQ4_HEALTH run data get entity @s Inventory[19].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=20}] store result score @s EQ4_HEALTH run data get entity @s Inventory[20].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=21}] store result score @s EQ4_HEALTH run data get entity @s Inventory[21].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=22}] store result score @s EQ4_HEALTH run data get entity @s Inventory[22].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=23}] store result score @s EQ4_HEALTH run data get entity @s Inventory[23].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=24}] store result score @s EQ4_HEALTH run data get entity @s Inventory[24].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=25}] store result score @s EQ4_HEALTH run data get entity @s Inventory[25].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=26}] store result score @s EQ4_HEALTH run data get entity @s Inventory[26].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=27}] store result score @s EQ4_HEALTH run data get entity @s Inventory[27].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=28}] store result score @s EQ4_HEALTH run data get entity @s Inventory[28].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=29}] store result score @s EQ4_HEALTH run data get entity @s Inventory[29].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=30}] store result score @s EQ4_HEALTH run data get entity @s Inventory[30].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=31}] store result score @s EQ4_HEALTH run data get entity @s Inventory[31].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=32}] store result score @s EQ4_HEALTH run data get entity @s Inventory[32].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=33}] store result score @s EQ4_HEALTH run data get entity @s Inventory[33].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=34}] store result score @s EQ4_HEALTH run data get entity @s Inventory[34].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=35}] store result score @s EQ4_HEALTH run data get entity @s Inventory[35].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=36}] store result score @s EQ4_HEALTH run data get entity @s Inventory[36].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=37}] store result score @s EQ4_HEALTH run data get entity @s Inventory[37].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=38}] store result score @s EQ4_HEALTH run data get entity @s Inventory[38].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=39}] store result score @s EQ4_HEALTH run data get entity @s Inventory[39].tag.Damage
execute as @s[scores={ETERN_EQ4_INV=40}] store result score @s EQ4_HEALTH run data get entity @s Inventory[40].tag.Damage
scoreboard players remove @s[scores={EQ4_HEALTH=1..}] EQ4_HEALTH 1
execute as @s[scores={ETERN_EQ4_INV=0}] store result entity @s Inventory[0].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=1}] store result entity @s Inventory[1].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=2}] store result entity @s Inventory[2].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=3}] store result entity @s Inventory[3].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=4}] store result entity @s Inventory[4].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=5}] store result entity @s Inventory[5].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=6}] store result entity @s Inventory[6].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=7}] store result entity @s Inventory[7].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=8}] store result entity @s Inventory[8].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=9}] store result entity @s Inventory[9].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=10}] store result entity @s Inventory[10].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=11}] store result entity @s Inventory[11].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=12}] store result entity @s Inventory[12].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=13}] store result entity @s Inventory[13].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=14}] store result entity @s Inventory[14].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=15}] store result entity @s Inventory[15].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=16}] store result entity @s Inventory[16].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=17}] store result entity @s Inventory[17].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=18}] store result entity @s Inventory[18].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=19}] store result entity @s Inventory[19].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=20}] store result entity @s Inventory[20].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=21}] store result entity @s Inventory[21].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=22}] store result entity @s Inventory[22].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=23}] store result entity @s Inventory[23].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=24}] store result entity @s Inventory[24].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=25}] store result entity @s Inventory[25].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=26}] store result entity @s Inventory[26].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=27}] store result entity @s Inventory[27].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=28}] store result entity @s Inventory[28].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=29}] store result entity @s Inventory[29].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=30}] store result entity @s Inventory[30].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=31}] store result entity @s Inventory[31].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=32}] store result entity @s Inventory[32].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=33}] store result entity @s Inventory[33].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=34}] store result entity @s Inventory[34].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=35}] store result entity @s Inventory[35].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=36}] store result entity @s Inventory[36].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=37}] store result entity @s Inventory[37].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=38}] store result entity @s Inventory[38].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=39}] store result entity @s Inventory[39].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH
execute as @s[scores={ETERN_EQ4_INV=40}] store result entity @s Inventory[40].tag.Damage int 1 run scoreboard players get @s EQ4_HEALTH

scoreboard players reset @s EQ4_HEALTH