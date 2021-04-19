##################################################
#Made by Adventquest                             #
#Process the effect of Kinuil   	             #
##################################################

scoreboard players remove @a[scores={HOLDING_KU=1..}] HOLDING_KU 1
execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,scores={HOLDING_KU=..5},nbt={SelectedItem:{tag:{EquipmentID:"kinuil"}}}] HOLDING_KU 15

execute as @a[scores={HOLDING_KU=1..,DAMAGE=1..,DAHAL=30..}] at @s run function att2:gameplay/legendary/kinuil/effect
scoreboard players remove @a[scores={HOLDING_KU=1..,DAMAGE=1..,DAHAL=30..}] DAHAL 30
