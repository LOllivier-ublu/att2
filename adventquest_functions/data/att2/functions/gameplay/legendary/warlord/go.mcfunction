##################################################
#Made by Adventquest                             #
#Process the effect of War Lord					 #
##################################################

scoreboard players remove @a[scores={HOLDING_WL=1..}] HOLDING_WL 1
execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={SelectedItem:{tag:{EquipmentID:"warlord"}}}] HOLDING_WL 15

execute as @a[scores={HOLDING_WL=1..,SHOOTING_WL=1..,DAHAL=25..}] at @s run function att2:gameplay/legendary/warlord/updatearrow

#In case the player doesn't have enough Dahäl, we reset the score SHOOTING_WL to 0
scoreboard players set @a[scores={SHOOTING_WL=1..}] SHOOTING_WL 0

execute at @e[scores={SHOOTING_WL=2..}] run execute as @e[scores={GAMELEVEL=0..},team=hostile,distance=..3] at @s run function att2:gameplay/legendary/warlord/applyeffect
execute as @e[scores={SHOOTING_WL=2..},nbt={inGround:1b}] run function att2:gameplay/legendary/warlord/applyeffect
execute at @e[scores={SHOOTING_WL=2..},nbt={inGround:1b}] as @e[scores={GAMELEVEL=0..},team=hostile,distance=..10] run function att2:gameplay/legendary/warlord/applyeffect

kill @e[scores={SHOOTING_WL=2..},nbt={inGround:1b}]
