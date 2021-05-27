#####################################################################
#Made by Adventquest												#
#Process player failure for Sastr                             		#
#####################################################################

scoreboard players set arena SASTR -1
execute as @a run function att2:gameplay/boss/owsastr/sastr/stop
function att2:gameplay/boss/owsastr/sastr/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a[x=-4912,y=10,z=-4433,dx=-130,dy=44,dz=104,gamemode=adventure] run effect clear @s minecraft:blindness
clear @a minecraft:diamond_pickaxe{EquipmentID:"sastr"} 1
execute as @e[type=minecraft:item,x=-4912,y=10,z=-4433,dx=-130,dy=44,dz=104,nbt={Item:{id:"minecraft:diamond_pickaxe",tag:{EquipmentID:"sastr"}},OnGround:1b}] run kill @s
execute in minecraft:overworld run data merge block -4990 21 -4381 {Items:[{Slot:13b,id:"minecraft:diamond_pickaxe",Count:1b,tag:{EquipmentType:"meleeWeapon",EquipmentID:"sastr",Rarity:"myt",CustomModelData:10000005,Enchantments:[{id:"minecraft:knockback",lvl:5s}],Unbreakable:1,display:{Name:"{\"text\":\"§6⍚ §eSä§cs§etr §6⍚\"}","Lore":["{\"text\":\"§c⏣ §6Sästr\"}","{\"text\":\"§c⎔ §6Sog vonsästr\"}","{\"text\":\"§c⎐ §6Actrict vach cidrid\"}","{\"text\":\"§c⏣  §e§nElevour-sästr  §c⏣"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:69.47,Operation:0,Slot:mainhand,UUID:[I;0,5000,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.86,Operation:1,Slot:mainhand,UUID:[I;0,5000,0,10000]}]}}]}