#################################################################
#Made by Adventquest											#
#Spectral bow lvl10												#
#################################################################

give @s minecraft:bow{EquipmentType:"rangeWeapon",EquipmentID:"spectralbow",Rarity:"leg",Manufacturer:"traditional",Unbreakable:1,display:{Name:"\"§6Arc spectral\"","Lore":["{\"text\":\"§7Etends l'influence de ton maître\"}","{\"text\":\"§7pour 15 secondes.\"}","{\"text\":\"§7Extend your master's influence\"}","{\"text\":\"§7for 15 seconds."]},CustomModelData:1000000,Enchantments:[{id:"minecraft:power",lvl:18s},{id:"minecraft:infinity",lvl:1s}]} 1

scoreboard players remove @s DAHAL 345
function att2:gameplay/dahal/action/spell28/cooldown
scoreboard players add @s SPELL28_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL28_LVL += @s BONUS_XP_SPELL
scoreboard players set @s SPELL28_EFFECT 300