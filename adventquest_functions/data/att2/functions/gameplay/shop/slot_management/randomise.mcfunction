#################################################################
#Made by Adventquest											#
#Use this function to randomise slots' values for shops    		#
#################################################################

# First, we consider that the function is launched by the first player / the closest player from 0 0 0
function att2:gameplay/misc/position/get_x_10_4
function att2:gameplay/misc/position/get_y_10_4

scoreboard players operation x SHOP_OP1 = @s POSITIONX
scoreboard players operation y SHOP_OP1 = @s POSITIONY

# Making the value inferior or equal to 99999
scoreboard players operation x SHOP_OP1 %= 100000 SHOP_OP1
scoreboard players operation y SHOP_OP1 %= 100000 SHOP_OP1

# Multiplying with in game hours
scoreboard players operation time SHOP_OP1 = hour TIMECOUNTER
scoreboard players operation time SHOP_OP1 %= 1000 SHOP_OP1
scoreboard players add time SHOP_OP1 1
scoreboard players operation x SHOP_OP1 *= time SHOP_OP1
scoreboard players operation y SHOP_OP1 *= time SHOP_OP1

# Making the value inferior or equal to 99999
scoreboard players operation x SHOP_OP1 %= 100000 SHOP_OP1
scoreboard players operation y SHOP_OP1 %= 100000 SHOP_OP1

scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot1"]}] SHOP_OP1 = x SHOP_OP1
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot1"]}] SHOP_OP1 %= 1000 SHOP_OP1
scoreboard players operation x SHOP_OP1 /= 10 SHOP_OP1
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot2"]}] SHOP_OP1 = x SHOP_OP1
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot2"]}] SHOP_OP1 %= 1000 SHOP_OP1
scoreboard players operation x SHOP_OP1 /= 10 SHOP_OP1
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot3"]}] SHOP_OP1 = x SHOP_OP1
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot3"]}] SHOP_OP1 %= 1000 SHOP_OP1
scoreboard players operation x SHOP_OP1 /= 10 SHOP_OP1
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot4"]}] SHOP_OP1 = x SHOP_OP1
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot4"]}] SHOP_OP1 %= 1000 SHOP_OP1

scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot5"]}] SHOP_OP1 = y SHOP_OP1
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot5"]}] SHOP_OP1 %= 1000 SHOP_OP1
scoreboard players operation y SHOP_OP1 /= 10 SHOP_OP1
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot6"]}] SHOP_OP1 = y SHOP_OP1
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot6"]}] SHOP_OP1 %= 1000 SHOP_OP1
scoreboard players operation y SHOP_OP1 /= 10 SHOP_OP1
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot7"]}] SHOP_OP1 = y SHOP_OP1
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot7"]}] SHOP_OP1 %= 1000 SHOP_OP1
scoreboard players operation y SHOP_OP1 /= 10 SHOP_OP1
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot8"]}] SHOP_OP1 = y SHOP_OP1
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot8"]}] SHOP_OP1 %= 1000 SHOP_OP1