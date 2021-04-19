##################################################
#Made by Adventquest                             #
#Process the effect of Fortuity Sword            #
##################################################

scoreboard players remove @a[scores={HOLDING_FS=1..}] HOLDING_FS 1
execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={SelectedItem:{tag:{EquipmentID:"fortuity"}}}] HOLDING_FS 15

execute as @a[scores={DAMAGE=1..,HOLDING_FS=1..,DAHAL=10..}] run function att2:gameplay/legendary/fortuity/effect
