#########################################################
#Made by Adventquest                             		#
#Process action fail for phoenix_1 phoebius cinematic	#
#########################################################

execute in minecraft:the_nether positioned 3919 76 3878 run function att2:summon/reg_2/phoenixsoldat1_class10
execute in minecraft:the_nether positioned 3897 49 3898 run function att2:summon/reg_2/phoenixsoldat1_class10
execute in minecraft:the_nether positioned 3915 61 3892 run function att2:summon/reg_2/phoenixsoldat2_class10
execute in minecraft:the_nether positioned 3892 49 3878 run function att2:summon/reg_2/phoenixsoldat2_class10
execute in minecraft:the_nether run kill @e[type=minecraft:villager,x=3911,y=81,z=3872,distance=..3]
execute as @e[x=3895,y=57,z=3888,distance=..50,type=minecraft:zombie_pigman,name=SOLDIER] run data merge entity @s {Tags:["LVL0","CLASS10","Reg2","Undead"],Invulnerable:0,AbsorptionAmount:0,Silent:0,NoAI:0,Anger:32000,HandDropChances:[0.0F,0.0F],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F]}

data merge entity @e[nbt={UUIDLeast:1290L,UUIDMost:1290L},limit=1] {Tags:["LVL0","CLASS12","Reg2","Undead"],Anger:32000,NoAI:0,Invulnerable:0,CustomNameVisible:0,AbsorptionAmount:0,Silent:0,Attributes:[{Name:generic.followRange,Base:50.0}],HandDropChances:[0.0F,0.0F],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:9053440}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:9053440}}},{id:"minecraft:golden_chestplate",Count:1},{id:"minecraft:player_head",Count:1,tag:{SkullOwner:{Id:"a7441e89-9deb-414f-8b59-0721354e4e88",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}}}}]}

scoreboard players set marion_marsot_PNJ DIALOG 2
execute if score SQ14 SIDEQUEST matches 0..99 run function att2:cinematic/sidequest/14/fail
scoreboard players set elsa_rasmon_PNJ DIALOG 2
scoreboard players set armel_darsan_PNJ DIALOG 3
scoreboard players set phoebius_PNJ DIALOG 16

function att2:gameplay/reputation/remove_20