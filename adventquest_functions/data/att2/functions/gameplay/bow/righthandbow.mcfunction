##################################################
#Made by Adventquest                             #
#Getting bow power in righthand                  #
##################################################

scoreboard players set @s ARR_POWER 2
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:1s}]}}}] ARR_POWER 1
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:2s}]}}}] ARR_POWER 2
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:3s}]}}}] ARR_POWER 3
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:4s}]}}}] ARR_POWER 4
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:5s}]}}}] ARR_POWER 5
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:6s}]}}}] ARR_POWER 6
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:7s}]}}}] ARR_POWER 7
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:8s}]}}}] ARR_POWER 8
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:9s}]}}}] ARR_POWER 9
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:10s}]}}}] ARR_POWER 10
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:11s}]}}}] ARR_POWER 11
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:12s}]}}}] ARR_POWER 12
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:13s}]}}}] ARR_POWER 13
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:14s}]}}}] ARR_POWER 14
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:15s}]}}}] ARR_POWER 15
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:16s}]}}}] ARR_POWER 16
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:17s}]}}}] ARR_POWER 17
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:18s}]}}}] ARR_POWER 18
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:19s}]}}}] ARR_POWER 19
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:20s}]}}}] ARR_POWER 20

execute as @s[scores={ARR_POWER=..2}] run function att2:gameplay/bow/lefthandbow
