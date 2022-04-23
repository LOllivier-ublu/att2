#####################################################################
#Made by Adventquest												#
#Manage Pool0 Arena3 Wave1                                          #
#Pool0_A3 can have multiple state stored in the ARENA score         #
#   -1 Pool0_A3 didn't appear yet                                   #
#   -2 Pool0_A3 had been defeated                                   #
#####################################################################

# Music management
execute if score Pool0_A3 ARENA matches 0.. as @a[x=4952,y=69,z=-4774,dx=61,dy=52,dz=61,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Pool0_A3 ARENA matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Pool0_A3
execute if score Pool0_A3 ARENA matches 0.. as @e[x=4952,y=69,z=-4774,dx=61,dy=52,dz=61,tag=ArenaMinion] store result score Pool0_A3_Count ARENA run execute if entity @e[x=4952,y=69,z=-4774,dx=61,dy=52,dz=61,tag=ArenaMinion]
execute if score Pool0_A3 ARENA matches 0.. if entity @a[x=4952,y=69,z=-4774,dx=61,dy=52,dz=61,gamemode=adventure] store result bossbar minecraft:pool0_a3 value run scoreboard players get Pool0_A3_Count ARENA

# Starting the arena fight
execute if score Pool0_A3 ARENA matches -1 if score Pool0_Timer1 ARENA matches ..-1 if entity @a[x=4952,y=69,z=-4774,dx=61,dy=52,dz=61,gamemode=adventure] run function att2:gameplay/arena/pool0/3/trigger_start

# Ending the arena fight
execute if score Pool0_A3 ARENA matches 1 if score Pool0_Timer1 ARENA matches ..-1 if entity @a[x=4952,y=69,z=-4774,dx=61,dy=52,dz=61,gamemode=adventure] unless entity @e[x=4952,y=69,z=-4774,dx=61,dy=52,dz=61,tag=ArenaMinion] run function att2:gameplay/arena/pool0/3/trigger_end

# Player failed destroying Pool0_A3 and died
execute if score Pool0_A3 ARENA matches 0.. unless entity @a[x=4952,y=69,z=-4774,dx=61,dy=52,dz=61,gamemode=adventure] run function att2:gameplay/arena/pool0/3/fail