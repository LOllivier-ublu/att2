#####################################################################
#Made by Adventquest												#
#Manage Extratellur                                                 #
#Extratellur can have multiple state stored in the SECRET_DUNGEON score #
#   -1 Extratellur didn't appear yet                                #
#   0 Extratellur is fighting                                       #
#   -2 Extratellur had been defeated                                #
#####################################################################

# Particules for entrance the arena
particle minecraft:dust 1 0 0 1 -4571 54 -5982 3 3 0.1 0 15 normal
particle minecraft:dust 1 0 0 1 -4571 58 -5950 5 7 0.1 0 50 normal

# Start the boss fight (summoning Extratellur)
execute if score Extratellur SECRET_DUNGEON matches -1 if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] run function att2:gameplay/boss/silberland/extratellur/start

# Music management
execute if score Extratellur SECRET_DUNGEON matches 0.. as @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_secretboss
execute if score Extratellur SECRET_DUNGEON matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Extratellur
# 1
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] store result bossbar minecraft:extratellur1 value run data get entity 00000000-0000-032c-0000-00000000032c Health
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] store result bossbar minecraft:extratellur1 max run data get entity 00000000-0000-032c-0000-00000000032c Attributes[{Name:"minecraft:generic.max_health"}].Base
# 2
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] store result bossbar minecraft:extratellur2 value run data get entity 00000000-0000-033c-0000-00000000033c Health
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] store result bossbar minecraft:extratellur2 max run data get entity 00000000-0000-033c-0000-00000000033c Attributes[{Name:"minecraft:generic.max_health"}].Base
# 3
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] store result bossbar minecraft:extratellur3 value run data get entity 00000000-0000-034c-0000-00000000034c Health
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] store result bossbar minecraft:extratellur3 max run data get entity 00000000-0000-034c-0000-00000000034c Attributes[{Name:"minecraft:generic.max_health"}].Base
# 4
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] store result bossbar minecraft:extratellur3 value run data get entity 00000000-0000-035c-0000-00000000035c Health
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] store result bossbar minecraft:extratellur3 max run data get entity 00000000-0000-035c-0000-00000000035c Attributes[{Name:"minecraft:generic.max_health"}].Base

# Make challengers enters the arena
execute as @a[x=-4565,y=50,z=-5983,dx=-12,dy=7,dz=0,gamemode=adventure] at @s unless entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure,tag=!Dead] as @a[distance=..50] run function att2:gameplay/boss/silberland/extratellur/display_title
execute if score EnterArena SECRET_DUNGEON matches ..0 as @a[x=-4565,y=50,z=-5983,dx=-12,dy=7,dz=0,gamemode=adventure] run function att2:gameplay/boss/silberland/extratellur/enter_arena
execute if score EnterArena SECRET_DUNGEON matches 1.. run scoreboard players remove EnterArena SECRET_DUNGEON 1

# Player failed destroying Extratellur and died
execute if score Extratellur SECRET_DUNGEON matches 0.. unless entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] run function att2:gameplay/boss/silberland/extratellur/fail

# Testing if Extratellur died
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] unless entity @e[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,type=minecraft:warden] run function att2:gameplay/boss/silberland/extratellur/victory

# Player can quit the arena when Extratellur had been defeated
execute if score Extratellur SECRET_DUNGEON matches -2 as @a[x=-4560,y=51,z=-5951,dx=-22,dy=7,dz=0,gamemode=adventure] at @s run tp @s -4571 51 -5948

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Extratellur SECRET_DUNGEON matches -2 unless entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] run function att2:gameplay/boss/silberland/extratellur/initialize