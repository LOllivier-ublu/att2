#################################################################
#Made by Adventquest											#
#Initialize bossbar Guardians Elevator							#
#################################################################

bossbar add minecraft:guardian_emerald {"selector":"00000000-0000-012b-0000-00000000012b","color":"dark_red"}
bossbar set minecraft:guardian_emerald style notched_12
bossbar set minecraft:guardian_emerald players @a
bossbar set minecraft:guardian_emerald color green
bossbar set minecraft:guardian_emerald name [{"text":"Emerald Guardian","color":"dark_green"}]
execute store result bossbar minecraft:guardian_emerald max run data get entity 00000000-0000-012b-0000-00000000012b Attributes[0].Base

bossbar add minecraft:guardian_iron {"selector":"00000000-0000-013b-0000-00000000013b","color":"dark_red"}
bossbar set minecraft:guardian_iron style notched_12
bossbar set minecraft:guardian_iron players @a
bossbar set minecraft:guardian_iron color green
bossbar set minecraft:guardian_iron name [{"text":"Iron Guardian","color":"dark_green"}]
execute store result bossbar minecraft:guardian_iron max run data get entity 00000000-0000-013b-0000-00000000013b Attributes[0].Base

bossbar add minecraft:guardian_silver {"selector":"00000000-0000-011b-0000-00000000011b","color":"dark_red"}
bossbar set minecraft:guardian_silver style notched_12
bossbar set minecraft:guardian_silver players @a
bossbar set minecraft:guardian_silver color green
bossbar set minecraft:guardian_silver name [{"text":"Silver Guardian","color":"dark_green"}]
execute store result bossbar minecraft:guardian_silver max run data get entity 00000000-0000-011b-0000-00000000011b Attributes[0].Base

bossbar add minecraft:elevator_level {"selector":"@e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,type=minecraft:iron_golem,tag=ElevatorLevel,limit=1]","color":"dark_red"}
bossbar set minecraft:elevator_level style notched_20
bossbar set minecraft:elevator_level players @a
bossbar set minecraft:elevator_level color white
bossbar set minecraft:elevator_level name [{"text":"Elevator Level","color":"gray"}]
execute store result bossbar minecraft:elevator_level max run data get entity @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,type=minecraft:iron_golem,tag=ElevatorLevel,limit=1] Attributes[0].Base