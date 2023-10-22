#################################################################
#Made by Adventquest											#
#Initialize spell34 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN34 dummy
scoreboard objectives add LIMIT34 dummy
scoreboard objectives add SPELL34_LVL dummy
scoreboard objectives add SPELL34_CAP dummy
scoreboard objectives add SPELL34_INIT dummy

scoreboard players set @s COOLDOWN34 0
scoreboard players set @s LIMIT34 0
scoreboard players set @s SPELL34_LVL 0
scoreboard players set @s SPELL34_CAP 1
scoreboard players set @s SPELL34_INIT 1
scoreboard players set cap1 SPELL34_INIT 1
scoreboard players set cap1 SPELL34_LVL 0
scoreboard players set cap2 SPELL34_LVL 10
scoreboard players set cap3 SPELL34_LVL 30
scoreboard players set cap4 SPELL34_LVL 90
scoreboard players set cap5 SPELL34_LVL 170
scoreboard players set cap6 SPELL34_LVL 330
scoreboard players set cap7 SPELL34_LVL 525
scoreboard players set cap8 SPELL34_LVL 875
scoreboard players set cap9 SPELL34_LVL 1300
scoreboard players set cap10 SPELL34_LVL 2000

team add detect_quest
team add detect_npc
team add detect_panorama
team add detect_checkpoint
team add detect_secret
team add detect_symbol
team add detect_chest
team add detect_minerals_runes
team modify detect_quest color dark_red
team modify detect_npc color red
team modify detect_panorama color dark_blue
team modify detect_checkpoint color green
team modify detect_secret color dark_purple
team modify detect_symbol color light_purple
team modify detect_chest color gray
team modify detect_minerals_runes color black