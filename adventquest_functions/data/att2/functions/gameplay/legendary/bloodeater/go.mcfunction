##################################################
#Made by Adventquest                             #
#Process the effect of Blood-eater Blutfresser   #
##################################################

scoreboard players remove @e[scores={HOLDING_BE=1..}] HOLDING_BE 1
execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={SelectedItem:{tag:{EquipmentID:"bloodeater"}}}] HOLDING_BE 15

execute as @a[scores={DAMAGE=1..,HOLDING_BE=1..,BE_EFFECT=300..,DAHAL=50..}] at @s run function att2:gameplay/legendary/bloodeater/effect

scoreboard players set @a[scores={BE_EFFECT=1..}] BE_EFFECT 0