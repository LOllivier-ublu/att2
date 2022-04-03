#####################################################################
#Made by Adventquest												#
#Manage Pool1 Arena1                                                #
#Pool1_A1 can have multiple state stored in the ARENA score         #
#   -1 Pool1_A1 didn't appear yet                                   #
#   -2 Pool1_A1 had been defeated                                   #
#####################################################################

# Music management
execute if score Pool1_A1 ARENA matches 0.. as @a[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Pool1_A1 ARENA matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Pool1_A1
execute if score Pool1_A1 ARENA matches 0.. as @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,tag=ArenaMinion] store result score Pool1_A1_count ARENA run execute if entity @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,tag=ArenaMinion]
execute if score Pool1_A1 ARENA matches 0.. if entity @a[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,gamemode=adventure] store result bossbar minecraft:pool0_a1 value run scoreboard players get Pool1_A1_count ARENA

# Start the arena fight
execute if score Pool1_A1 ARENA matches -1 if entity @a[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,gamemode=adventure] run function att2:gameplay/arena/pool1/1/start

# Actions of arena fight
execute if score Pool1_A1 ARENA matches 0.. run function att2:gameplay/arena/pool1/1/action

# Testing if all bosses Pool1_A1 died
execute if score Pool1_A1 ARENA matches 0.. if entity @a[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,gamemode=adventure] unless entity @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,tag=ArenaBoss] run function att2:gameplay/arena/pool1/1/victory

# Player failed destroying Bosses Pool1_A1 and died
execute if score Pool1_A1 ARENA matches 0.. unless entity @a[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,gamemode=adventure] run function att2:gameplay/arena/pool1/1/fail