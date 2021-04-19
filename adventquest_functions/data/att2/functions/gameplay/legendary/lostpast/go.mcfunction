##################################################
#Made by Adventquest                             #
#Process the effect of Lost Past	             #
##################################################

scoreboard players remove @a[scores={HOLDING_LP=1..}] HOLDING_LP 1
execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={SelectedItem:{tag:{EquipmentID:"lostpast"}}}] HOLDING_LP 15

execute as @a[scores={HOLDING_LP=1..,SHOOTING_LP=1..,DAHAL=30..}] run function att2:gameplay/legendary/lostpast/updatearrow

#In case the player doesn't have enough Dahäl, we reset the score SHOOTING_LP to 0
scoreboard players set @a[scores={SHOOTING_LP=1..}] SHOOTING_LP 0

execute as @e[scores={SHOOTING_LP=1..},type=!player] run function att2:gameplay/legendary/lostpast/upgradearrow 

execute as @e[scores={SHOOTING_LP=5..}] at @s run particle minecraft:firework ~ ~ ~ 0 0 0 0.1 5 force @a

scoreboard players set @e[scores={SHOOTING_LP=3..},type=!player,nbt={inGround:1b}] INGROUND 1
kill @e[scores={SHOOTING_LP=3..,INGROUND=1..},type=!player]
scoreboard players reset @a INGROUND