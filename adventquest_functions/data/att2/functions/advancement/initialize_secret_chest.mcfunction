#################################################################
#Made by Adventquest											#
#Initialize advancement for all players							#
#################################################################

scoreboard objectives add statENDERCHEST minecraft.custom:minecraft.open_enderchest
scoreboard objectives add openCHEST minecraft.custom:minecraft.open_chest
scoreboard objectives add openTRAPCHEST minecraft.custom:minecraft.trigger_trapped_chest
scoreboard objectives add openSHULKER minecraft.custom:minecraft.open_shulker_box
scoreboard objectives add statCHEST dummy
scoreboard objectives add triggCHEST dummy
scoreboard objectives add SECRET dummy
scoreboard objectives add SECRET_SHULKER dummy
scoreboard objectives add SECRET_WALLBREAK dummy
scoreboard objectives add SECRET_ICEMELT dummy
scoreboard objectives add SECRET_SIMPLE dummy

scoreboard players set @s statENDERCHEST 0
scoreboard players set @s triggCHEST 0
scoreboard players set @s openCHEST 0
scoreboard players set @s statCHEST 0
scoreboard players set @s openTRAPCHEST 0
scoreboard players set @s openSHULKER 0
scoreboard players set @s SECRET 0
scoreboard players set simple SECRET 0
scoreboard players set wall_break SECRET 0
scoreboard players set ice_melt SECRET 0
scoreboard players set shulker SECRET 0
scoreboard players set all SECRET 0

# SIMPLE
scoreboard players set 1 SECRET_SIMPLE 0
scoreboard players set 2 SECRET_SIMPLE 0
scoreboard players set 3 SECRET_SIMPLE 0
scoreboard players set 4 SECRET_SIMPLE 0
scoreboard players set 5 SECRET_SIMPLE 0

# WALL BREAK
scoreboard players set 1 SECRET_WALLBREAK 0
scoreboard players set 2 SECRET_WALLBREAK 0
scoreboard players set 3 SECRET_WALLBREAK 0
scoreboard players set 4 SECRET_WALLBREAK 0
scoreboard players set 5 SECRET_WALLBREAK 0

# ICE MELT
scoreboard players set 1 SECRET_ICEMELT 0
scoreboard players set 2 SECRET_ICEMELT 0
scoreboard players set 3 SECRET_ICEMELT 0
scoreboard players set 4 SECRET_ICEMELT 0
scoreboard players set 5 SECRET_ICEMELT 0

# SHULKER
scoreboard players set 1 SECRET_SHULKER 0
scoreboard players set 2 SECRET_SHULKER 0
scoreboard players set 3 SECRET_SHULKER 0
scoreboard players set 4 SECRET_SHULKER 0
scoreboard players set 5 SECRET_SHULKER 0