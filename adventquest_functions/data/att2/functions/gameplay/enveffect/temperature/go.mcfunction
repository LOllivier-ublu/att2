#####################################################
#Made by Adventquest                                #
#Process calculation of temperature     		    #
#####################################################

# -- Initial state
scoreboard players set @a TEMPERATURE 0

# -- Location
# execute as @a[X=,y=,z=,dx=,dy=,dz=] run scoreboard players set @s TEMPERATURE -2




# -- Time
# Getting current day time
execute store tic DAYTIME run time query DAYTIME
# In the desert, temeprature is inverted at night
execute as @a[tag=desert] unless entity @s[scores={TEMPERATURE=0}] if score tic DAYTIME matches 13000..23000 run scoreboard players operation @s TEMPERATURE *= -1 TEMPERATURE
# If day, highter temperature
execute as @a unless entity @s[scores={TEMPERATURE=0}] if score tic DAYTIME matches 1000..11000 run scoreboard players add @s TEMPERATURE 1
# If night, lower temperature
execute as @a unless entity @s[scores={TEMPERATURE=0}] if score tic DAYTIME matches 13000..23000 run scoreboard players remove @s TEMPERATURE 1

# -- Armor
execute as @a run function att2:gameplay/enveffect/temperature/equipment_score
# If the user is wearing a full armor set:
execute as @a[scores={TEMPERATURE=1..,ARMORSCORE=3..}] run scoreboard players add @s TEMPERATURE 1
# If the user is wearing only one armor element:
execute as @a[scores={TEMPERATURE=..-1,ARMORSCORE=..1}] run scoreboard players remove @s TEMPERATURE 1

# -- Mythical
# If the user is holding Fenrir, disable effects of negative temperature
execute as @a[scores={TEMPERATURE=..-1},nbt={SelectedItem:{tag:{EquipmentID:"fenrir"}}}] run scoreboard players set @s TEMPERATURE 0
# If the user is holding Kinuil, disable effects of positive temperature
execute as @a[scores={TEMPERATURE=1..},nbt={SelectedItem:{tag:{EquipmentID:"kinuil"}}}] run scoreboard players set @s TEMPERATURE 0
