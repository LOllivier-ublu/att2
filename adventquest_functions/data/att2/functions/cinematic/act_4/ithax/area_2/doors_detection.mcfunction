#####################################################
#Made by Adventquest                                #
#Process all doors of area 1 for ithax 				#
#####################################################

### Green Doors (Free Access)
# Labo 1
execute if score area2_green_door1 ITHAX matches 0 if entity @a[x=-7422,y=158,z=-5948,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/labo_1/door_green_opening_1
execute if score area2_green_door1 ITHAX matches 1 unless entity @a[x=-7422,y=158,z=-5948,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/labo_1/door_green_closing_1
# Corridor
execute if score area2_green_door2 ITHAX matches 0 if entity @a[x=-7412,y=158,z=-5958,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/corridor/door_green_opening_1
execute if score area2_green_door2 ITHAX matches 1 unless entity @a[x=-7412,y=158,z=-5958,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/corridor/door_green_closing_1
# Cloak room
execute if score area2_green_door3 ITHAX matches 0 if entity @a[x=-7413,y=164,z=-5968,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/cloak_room/door_green_opening_1
execute if score area2_green_door3 ITHAX matches 1 unless entity @a[x=-7413,y=164,z=-5968,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/cloak_room/door_green_closing_1


### Yellow Doors (Minor Access)
# Labo 1
execute if score area2_yellow_door1 ITHAX matches 0 if entity @a[x=-7414,y=158,z=-5946,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{tag:{display:{Lore:["§6Minor pass"]}}}}] run function att2:cinematic/act_4/ithax/area_2/labo_1/door_yellow_opening_1
execute if score area2_yellow_door1 ITHAX matches 1 unless entity @a[x=-7414,y=158,z=-5946,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{tag:{display:{Lore:["§6Minor pass"]}}}}] run function att2:cinematic/act_4/ithax/area_2/labo_1/door_yellow_closing_1
execute if score area2_yellow_door1 ITHAX matches 0 if entity @a[x=-7414,y=158,z=-5946,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/passminor_missing_effect
execute if score area2_yellow_door1 ITHAX matches 2 unless entity @a[x=-7414,y=158,z=-5946,dx=2,dy=-2,dz=2,gamemode=adventure] run scoreboard players set area2_yellow_door1 ITHAX 0
# Cryo room
execute if score area2_yellow_door2 ITHAX matches 0 if entity @a[x=-7448,y=158,z=-5969,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{tag:{display:{Lore:["§6Minor pass"]}}}}] run function att2:cinematic/act_4/ithax/area_2/cryo_room/door_yellow_opening_1
execute if score area2_yellow_door2 ITHAX matches 1 unless entity @a[x=-7448,y=158,z=-5969,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{tag:{display:{Lore:["§6Minor pass"]}}}}] run function att2:cinematic/act_4/ithax/area_2/cryo_room/door_yellow_closing_1
execute if score area2_yellow_door2 ITHAX matches 0 if entity @a[x=-7448,y=158,z=-5969,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/passminor_missing_effect
execute if score area2_yellow_door2 ITHAX matches 2 unless entity @a[x=-7448,y=158,z=-5969,dx=2,dy=-2,dz=2,gamemode=adventure] run scoreboard players set area2_yellow_door2 ITHAX 0


### Red Doors (Major Access)
# Corridor (open juste once)
execute if score area2_red_door1 ITHAX matches 0 if entity @a[x=-7435,y=158,z=-5973,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{tag:{display:{Lore:["§4Major pass"]}}}}] run function att2:cinematic/act_4/ithax/area_2/corridor/door_red_opening_1
execute if score area2_red_door1 ITHAX matches 0 if entity @a[x=-7435,y=158,z=-5973,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/passminor_missing_effect
execute if score area2_red_door1 ITHAX matches 2 unless entity @a[x=-7435,y=158,z=-5973,dx=2,dy=-2,dz=2,gamemode=adventure] run scoreboard players set area2_red_door1 ITHAX 0
# Machine room
execute if score area2_red_door2 ITHAX matches 0 if entity @a[x=-7428,y=158,z=-5960,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{tag:{display:{Lore:["§4Major pass"]}}}}] run function att2:cinematic/act_4/ithax/area_2/machine_room/door_red_opening_1
execute if score area2_red_door2 ITHAX matches 1 unless entity @a[x=-7428,y=158,z=-5960,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{tag:{display:{Lore:["§4Major pass"]}}}}] run function att2:cinematic/act_4/ithax/area_2/machine_room/door_red_closing_1
execute if score area2_red_door2 ITHAX matches 0 if entity @a[x=-7428,y=158,z=-5960,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/passminor_missing_effect
execute if score area2_red_door2 ITHAX matches 2 unless entity @a[x=-7428,y=158,z=-5960,dx=2,dy=-2,dz=2,gamemode=adventure] run scoreboard players set area2_red_door2 ITHAX 0
# Cryo room
execute if score area2_red_door3 ITHAX matches 0 if entity @a[x=-7438,y=158,z=-5961,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{tag:{display:{Lore:["§4Major pass"]}}}}] run function att2:cinematic/act_4/ithax/area_2/cryo_room/door_red_opening_1
execute if score area2_red_door3 ITHAX matches 1 unless entity @a[x=-7438,y=158,z=-5961,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{tag:{display:{Lore:["§4Major pass"]}}}}] run function att2:cinematic/act_4/ithax/area_2/cryo_room/door_red_closing_1
execute if score area2_red_door3 ITHAX matches 0 if entity @a[x=-7438,y=158,z=-5961,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/passminor_missing_effect
execute if score area2_red_door3 ITHAX matches 2 unless entity @a[x=-7438,y=158,z=-5961,dx=2,dy=-2,dz=2,gamemode=adventure] run scoreboard players set area2_red_door3 ITHAX 0