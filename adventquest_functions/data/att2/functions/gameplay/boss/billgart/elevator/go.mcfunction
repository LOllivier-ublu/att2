#####################################################################
#Made by Adventquest												#
#Manage Guardians Elevator                                         	#
#Elevator can have multiple state stored in the BILLGART score      #
#   -1 Elevator didn't appear yet                                   #
#   0 Elevator is fighting                                       	#
#   -2 Elevator had been defeated                                   #
#####################################################################

# Particules for entrance and exit of the arena
particle minecraft:dust 1 0 0 1 -1239 177 -610 1.5 2 0.1 0 5 force
particle minecraft:dust 1 0 0 1 -1239 177 -620 1.5 2 0.1 0 5 force
particle minecraft:dust 1 0 0 1 -1244 177 -615 0.1 2 1.5 0 5 force
particle minecraft:dust 1 0 0 1 -1234 177 -615 0.1 2 1.5 0 5 force

# Music management
execute if score Elevator BILLGART matches 0.. in minecraft:the_end as @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_boss
execute if score Elevator BILLGART matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Guardians Elevator
# Emerald Guardiens
execute if score Elevator BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,gamemode=adventure] store result bossbar minecraft:guardian_emerald value run data get entity 00000000-0000-012b-0000-00000000012b Health
execute if score Elevator BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,gamemode=adventure] store result bossbar minecraft:guardian_emerald max run data get entity 00000000-0000-012b-0000-00000000012b Attributes[{Name:"minecraft:generic.max_health"}].Base
# Iron Guardiens
execute if score Elevator BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,gamemode=adventure] store result bossbar minecraft:guardian_iron value run data get entity 00000000-0000-013b-0000-00000000013b Health
execute if score Elevator BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,gamemode=adventure] store result bossbar minecraft:guardian_iron max run data get entity 00000000-0000-013b-0000-00000000013b Attributes[{Name:"minecraft:generic.max_health"}].Base
# Silver Guardiens
execute if score Elevator BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,gamemode=adventure] store result bossbar minecraft:guardian_silver value run data get entity 00000000-0000-011b-0000-00000000011b Health
execute if score Elevator BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,gamemode=adventure] store result bossbar minecraft:guardian_silver max run data get entity 00000000-0000-011b-0000-00000000011b Attributes[{Name:"minecraft:generic.max_health"}].Base
# Elevator Level
execute if score Elevator BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,gamemode=adventure] store result bossbar minecraft:elevator_level value run data get entity @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,type=minecraft:iron_golem,tag=ElevatorLevel,limit=1] Health
execute if score Elevator BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,gamemode=adventure] store result bossbar minecraft:elevator_level max run data get entity @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,type=minecraft:iron_golem,tag=ElevatorLevel,limit=1] Attributes[{Name:"minecraft:generic.max_health"}].Base

# Make challengers enters the arena
execute if score EnterArena BILLGART matches ..0 in minecraft:the_end as @a[x=-1241,y=180,z=-609,dx=4,dy=-4,dz=0,gamemode=adventure] run function att2:gameplay/boss/billgart/elevator/enter_arena
execute if score EnterArena BILLGART matches ..0 in minecraft:the_end as @a[x=-1241,y=180,z=-621,dx=4,dy=-4,dz=0,gamemode=adventure] run function att2:gameplay/boss/billgart/elevator/enter_arena
execute if score EnterArena BILLGART matches ..0 in minecraft:the_end as @a[x=-1233,y=180,z=-613,dx=0,dy=-4,dz=-4,gamemode=adventure] run function att2:gameplay/boss/billgart/elevator/enter_arena
execute if score EnterArena BILLGART matches ..0 in minecraft:the_end as @a[x=-1245,y=180,z=-613,dx=0,dy=-4,dz=-4,gamemode=adventure] run function att2:gameplay/boss/billgart/elevator/enter_arena
execute if score EnterArena BILLGART matches 1.. run scoreboard players remove EnterArena BILLGART 1

# Start the boss fight (summoning Guardians Elevator)
execute if score Elevator BILLGART matches -1 in minecraft:the_end if entity @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,gamemode=adventure] run function att2:gameplay/boss/billgart/elevator/start

# Process action of Guardians Elevator
execute if score Elevator BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,gamemode=adventure] run function att2:gameplay/boss/billgart/elevator/action

# Player and mobs slow falling effect
execute if score Elevator BILLGART matches 0.. in minecraft:the_end as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8] at @s run effect give @s minecraft:slow_falling 2 0 true

# Player failed to protect Guardians Elevator
execute if score Elevator BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,gamemode=adventure] unless entity @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,type=minecraft:iron_golem,tag=Guardian] run function att2:gameplay/boss/billgart/elevator/fail_tp
execute if score Elevator BILLGART matches 0.. in minecraft:the_end unless entity @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,gamemode=adventure] run function att2:gameplay/boss/billgart/elevator/fail

# Testing if Elevator is down with success
execute if score Elevator BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,gamemode=adventure] if entity @e[x=-1243,y=33,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/victory

# Player can quit the arena when Ulkoggumi had been defeated
execute if score Elevator BILLGART matches -2 in minecraft:the_end as @a[x=-1236,y=36,z=-612,distance=..2,gamemode=adventure] at @s run tp @s -1234 35 -610
execute if score Elevator BILLGART matches -2 in minecraft:the_end as @a[x=-1236,y=36,z=-618,distance=..2,gamemode=adventure] at @s run tp @s -1234 35 -620
execute if score Elevator BILLGART matches -2 in minecraft:the_end as @a[x=-1242,y=36,z=-618,distance=..2,gamemode=adventure] at @s run tp @s -1244 35 -620
execute if score Elevator BILLGART matches -2 in minecraft:the_end as @a[x=-1242,y=36,z=-612,distance=..2,gamemode=adventure] at @s run tp @s -1244 35 -610

# Reinitialize boss when the player go out and take the time gem
execute if score Elevator BILLGART matches -2 in minecraft:the_end unless entity @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,gamemode=adventure,tag=!Dead] unless score Mainquest SIDEQUEST matches 171..172 run function att2:gameplay/boss/billgart/elevator/initialize