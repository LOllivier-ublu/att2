##################################################
#Made by Adventquest                             #
#Process the effect of Fortuity Sword            #
##################################################

scoreboard players remove @a[scores={HOLDING_FS=1..}] HOLDING_FS 1
execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={SelectedItem:{tag:{EquipmentID:"fortuity"}}}] HOLDING_FS 15

execute as @a[scores={DAMAGE=1..,HOLDING_FS=1..,DAHAL=10..,GAMELEVEL=0..9}] run function att2:gameplay/legendary/fortuity/effect0
execute as @a[scores={DAMAGE=1..,HOLDING_FS=1..,DAHAL=15..,GAMELEVEL=10..19}] run function att2:gameplay/legendary/fortuity/effect1
execute as @a[scores={DAMAGE=1..,HOLDING_FS=1..,DAHAL=20..,GAMELEVEL=20..29}] run function att2:gameplay/legendary/fortuity/effect2
execute as @a[scores={DAMAGE=1..,HOLDING_FS=1..,DAHAL=25..,GAMELEVEL=30..39}] run function att2:gameplay/legendary/fortuity/effect3
execute as @a[scores={DAMAGE=1..,HOLDING_FS=1..,DAHAL=35..,GAMELEVEL=40..49}] run function att2:gameplay/legendary/fortuity/effect4
execute as @a[scores={DAMAGE=1..,HOLDING_FS=1..,DAHAL=50..,GAMELEVEL=50..}] run function att2:gameplay/legendary/fortuity/effect5