##################################################
#Made by Adventquest                             #
#Process the effect of Lone Shadow Motdleun      #
##################################################

scoreboard players remove @e[scores={HOLDING_LS=1..}] HOLDING_LS 1
execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={SelectedItem:{tag:{EquipmentID:"loneshadow"}}}] HOLDING_LS 15

execute as @a[scores={DAMAGE=1..,HOLDING_LS=1..,DAHAL=50..}] at @s run function att2:gameplay/legendary/loneshadow/launch
execute as @e[scores={HOLDING_LS=8..},type=!player] at @s run function att2:gameplay/legendary/loneshadow/effect