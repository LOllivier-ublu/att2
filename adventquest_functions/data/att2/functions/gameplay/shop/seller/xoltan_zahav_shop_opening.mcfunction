#################################################################
#Made by Adventquest											#
#Use function to process the xoltan zahav shop 					#
#################################################################

function att2:sound/shop/opening

function att2:dialogs/gameplay/shop/items_selled_list/weapon_list
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot1"]}] run function att2:gameplay/shop/slot_management/showcase/weapon_xoltan_zahav
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot2"]}] run function att2:gameplay/shop/slot_management/showcase/weapon_xoltan_zahav
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot3"]}] run function att2:gameplay/shop/slot_management/showcase/weapon_xoltan_zahav
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot4"]}] run function att2:gameplay/shop/slot_management/showcase/weapon_xoltan_zahav
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot5"]}] run function att2:gameplay/shop/slot_management/showcase/weapon_xoltan_zahav
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot6"]}] run function att2:gameplay/shop/slot_management/showcase/weapon_xoltan_zahav
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot7"]}] run function att2:gameplay/shop/slot_management/showcase/weapon_xoltan_zahav
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot8"]}] run function att2:gameplay/shop/slot_management/showcase/weapon_xoltan_zahav

function att2:dialogs/gameplay/shop/items_selled_list/armor_list
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot8"]}] run function att2:gameplay/shop/slot_management/showcase/armor_xoltan_zahav
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot7"]}] run function att2:gameplay/shop/slot_management/showcase/armor_xoltan_zahav
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot6"]}] run function att2:gameplay/shop/slot_management/showcase/armor_xoltan_zahav
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot5"]}] run function att2:gameplay/shop/slot_management/showcase/armor_xoltan_zahav
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot4"]}] run function att2:gameplay/shop/slot_management/showcase/armor_xoltan_zahav
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot3"]}] run function att2:gameplay/shop/slot_management/showcase/armor_xoltan_zahav
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot2"]}] run function att2:gameplay/shop/slot_management/showcase/armor_xoltan_zahav
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot1"]}] run function att2:gameplay/shop/slot_management/showcase/armor_xoltan_zahav

function att2:dialogs/gameplay/shop/items_selled_list/secret_list
execute if score Mainquest SIDEQUEST matches 300.. if score Obtain HOLDING_WK matches 0 run function att2:dialogs/gameplay/shop/showcase/weapon/weaponsking