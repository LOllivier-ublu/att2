#####################################################
#Made by Adventquest                                #
#Process calculation of temperature     		    #
#####################################################

# -- Initial state
scoreboard players set @a TEMPERATURE 0

# -- Location
# Elcheol Mountain
execute as @a[x=-5381,y=158,z=-6300,distance=..350,gamemode=adventure] run scoreboard players set @s TEMPERATURE -2
# Eolorion
execute as @a[x=-5172,y=65,z=-6016,dx=-194,dy=87,dz=-333,gamemode=adventure] run scoreboard players set @s TEMPERATURE -2
# Vonaheim Dungeon
execute as @a[x=-5771,y=35,z=-6235,dx=-293,dy=131,dz=-303,gamemode=adventure] run scoreboard players set @s TEMPERATURE -3
# Vonaheim Cave
execute as @a[x=-5537,y=162,z=-6538,dx=208,dy=-100,dz=208,gamemode=adventure] run scoreboard players set @s TEMPERATURE -4
execute as @a[x=-5756,y=11,z=-6268,dx=108,dy=82,dz=-205,gamemode=adventure] run scoreboard players set @s TEMPERATURE -4
# Vonaheim High
execute as @a[x=-5771,y=140,z=-6235,dx=-293,dy=105,dz=-303,gamemode=adventure] run scoreboard players set @s TEMPERATURE -5
# Vonaheim Top
execute as @a[x=-5642,y=201,z=-6487,dx=84,dy=35,dz=-64,gamemode=adventure] run scoreboard players set @s TEMPERATURE -5
# Temple
execute as @a[x=-5057,y=66,z=-6465,dx=-391,dy=158,dz=-359,gamemode=adventure] run scoreboard players set @s TEMPERATURE -5
# J'zargo
execute as @a[x=-4989,y=188,z=-6643,dx=148,dy=-158,dz=453,gamemode=adventure] run scoreboard players set @s TEMPERATURE -4
execute as @a[x=-5006,y=191,z=-6306,dx=-145,dy=-130,dz=282,gamemode=adventure] run scoreboard players set @s TEMPERATURE -4

# Nojélanth Plateau
execute as @a[x=-5776,y=63,z=-4232,dx=-287,dy=100,dz=-366,gamemode=adventure] run scoreboard players set @s TEMPERATURE 4
# Nojélanth Desert
execute as @a[x=-5641,y=100,z=-4300,dx=-357,dy=-90,dz=600,gamemode=adventure] run scoreboard players set @s TEMPERATURE 5
execute as @a[x=-5641,y=100,z=-4300,dx=-357,dy=-90,dz=600,gamemode=adventure] run tag @s add desert
execute as @a[x=-6000,y=100,z=-3700,dx=-450,dy=-90,dz=-770,gamemode=adventure] run scoreboard players set @s TEMPERATURE 5
execute as @a[x=-6000,y=100,z=-3700,dx=-450,dy=-90,dz=-770,gamemode=adventure] run tag @s add desert
execute as @a[tag=desert,gamemode=adventure] unless entity @s[x=-5641,y=100,z=-4300,dx=-357,dy=-90,dz=600] unless entity @s[x=-6000,y=100,z=-3700,dx=-450,dy=-90,dz=-770] run tag @s remove desert
# J'zargo
execute as @a[x=-5300,y=10,z=-4230,dx=-300,dy=150,dz=500,gamemode=adventure] unless entity @s[x=-5532,y=34,z=-4164,dx=34,dy=-31,dz=44] run scoreboard players set @s TEMPERATURE 4
# Volcano
execute as @a[x=-5890,y=60,z=-5211,dx=400,dy=100,dz=321,gamemode=adventure] run scoreboard players set @s TEMPERATURE 3
# Kert
execute as @a[x=-5115,y=10,z=-4870,dx=-621,dy=200,dz=452,gamemode=adventure] run scoreboard players set @s TEMPERATURE 2
execute as @a[x=-6090,y=10,z=-4600,dx=327,dy=200,dz=-290,gamemode=adventure] run scoreboard players set @s TEMPERATURE 2

# -- Time
# Getting current day time
execute store result score tic DAYTIME run time query daytime
# In the desert, temperature is inverted at night
execute as @a[tag=desert,gamemode=adventure] unless entity @s[scores={TEMPERATURE=0}] if score tic DAYTIME matches 13000..23000 run scoreboard players operation @s TEMPERATURE *= -1 TEMPERATURE
# If day, highter temperature
execute as @a[gamemode=adventure] unless entity @s[scores={TEMPERATURE=0}] if score tic DAYTIME matches 1000..11000 run scoreboard players add @s TEMPERATURE 1
# If night, lower temperature
execute as @a[gamemode=adventure] unless entity @s[scores={TEMPERATURE=0}] if score tic DAYTIME matches 13000..23000 run scoreboard players remove @s TEMPERATURE 1

# -- Armor
execute as @a run function att2:gameplay/enveffect/temperature/equipment_score
# If the user is wearing a full armor set:
execute as @a[scores={TEMPERATURE=1..,ARMORSCORE=3..},gamemode=adventure] run scoreboard players add @s TEMPERATURE 1
# If the user is wearing only one armor element:
execute as @a[scores={TEMPERATURE=..-1,ARMORSCORE=..1},gamemode=adventure] run scoreboard players remove @s TEMPERATURE 1

# -- Mythical
# If the user is holding Fenrir, disable effects of negative temperature
execute as @a[scores={TEMPERATURE=..-1},nbt={SelectedItem:{tag:{EquipmentID:"fenrir"}}},gamemode=adventure] run scoreboard players set @s TEMPERATURE 0
# If the user is holding Kinuil, disable effects of positive temperature
execute as @a[scores={TEMPERATURE=1..},nbt={SelectedItem:{tag:{EquipmentID:"kinuil"}}},gamemode=adventure] run scoreboard players set @s TEMPERATURE 0

# Process effect
execute as @a[gamemode=adventure] run function att2:gameplay/enveffect/temperature/effect

# Cold shiver effect
execute as @a[scores={TEMPERATURE=..-2}] at @s run particle minecraft:item minecraft:ice ~ ~1 ~ 0.25 0.25 0.25 0 1 normal @s
execute if score cold_Malus2_Timer TEMPERATURE matches 800 as @a[scores={TEMPERATURE=-4}] at @s run scoreboard players set @s SHAKE_S 30
execute if score cold_Malus3_Timer TEMPERATURE matches 400 as @a[scores={TEMPERATURE=-5}] at @s run scoreboard players set @s SHAKE_S 30
execute if score cold_Malus4_Timer TEMPERATURE matches 200 as @a[scores={TEMPERATURE=-6}] at @s run scoreboard players set @s SHAKE_S 30
execute if score cold_Malus5_Timer TEMPERATURE matches 100 as @a[scores={TEMPERATURE=..-7}] at @s run scoreboard players set @s SHAKE_S 30
execute if score cold_Malus2_Timer TEMPERATURE matches 1.. run scoreboard players remove cold_Malus2_Timer TEMPERATURE 1
execute if score cold_Malus3_Timer TEMPERATURE matches 1.. run scoreboard players remove cold_Malus3_Timer TEMPERATURE 1
execute if score cold_Malus4_Timer TEMPERATURE matches 1.. run scoreboard players remove cold_Malus4_Timer TEMPERATURE 1
execute if score cold_Malus5_Timer TEMPERATURE matches 1.. run scoreboard players remove cold_Malus5_Timer TEMPERATURE 1

# Heat exhausted effect
execute as @a[scores={TEMPERATURE=2..}] at @s run particle minecraft:dripping_water ~ ~1 ~ 0.3 0.3 0.3 0 5 normal @s
execute if score heat_Malus1_Timer TEMPERATURE matches 1200 as @a[scores={TEMPERATURE=2..3}] at @s run scoreboard players set @s SHAKE_E 30
execute if score heat_Malus2_Timer TEMPERATURE matches 800 as @a[scores={TEMPERATURE=4}] at @s run scoreboard players set @s SHAKE_E 30
execute if score heat_Malus3_Timer TEMPERATURE matches 400 as @a[scores={TEMPERATURE=5}] at @s run scoreboard players set @s SHAKE_E 30
execute if score heat_Malus4_Timer TEMPERATURE matches 100 as @a[scores={TEMPERATURE=6..}] at @s run scoreboard players set @s SHAKE_E 30
execute if score heat_Malus4_Timer TEMPERATURE matches 100 as @a[scores={TEMPERATURE=6..},tag=desert] at @s run effect give @s minecraft:wither 5 0 true
execute if score heat_Malus1_Timer TEMPERATURE matches 1.. run scoreboard players remove heat_Malus1_Timer TEMPERATURE 1
execute if score heat_Malus2_Timer TEMPERATURE matches 1.. run scoreboard players remove heat_Malus2_Timer TEMPERATURE 1
execute if score heat_Malus3_Timer TEMPERATURE matches 1.. run scoreboard players remove heat_Malus3_Timer TEMPERATURE 1
execute if score heat_Malus4_Timer TEMPERATURE matches 1.. run scoreboard players remove heat_Malus4_Timer TEMPERATURE 1