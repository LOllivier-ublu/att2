#################################################################
#Made by Adventquest											#
#Spectral bow lvl8												#
#################################################################

give @s minecraft:bow{EquipmentType:"rangeWeapon",EquipmentID:"spectralbow",Rarity:"epi",Manufacturer:"traditional",Unbreakable:1,display:{Name:"\"§5Arc spectral\"","Lore":["{\"text\":\"§7Etends l'influence de ton maître\"}","{\"text\":\"§7pour 45 secondes.\"}","{\"text\":\"§7Extend your master's influence\"}","{\"text\":\"§7for 45 seconds."]},CustomModelData:1000000,Enchantments:[{id:"minecraft:power",lvl:14s},{id:"minecraft:infinity",lvl:1s}]} 1

scoreboard players remove @s DAHAL 240
function att2:gameplay/dahal/action/spell28/cooldown
scoreboard players add @s SPELL28_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL28_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
scoreboard players set @s SPELL28_EFFECT 800