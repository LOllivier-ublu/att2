#################################################################
#Made by Adventquest											#
#Spectral bow lvl3												#
#################################################################

give @s minecraft:bow{EquipmentType:"rangeWeapon",EquipmentID:"spectralbow",Rarity:"unc",Manufacturer:"traditional",Unbreakable:1,display:{Name:"\"§2Arc spectral\"","Lore":["{\"text\":\"§7Etends l'influence de ton maître\"}","{\"text\":\"§7pour 45 secondes.\"}","{\"text\":\"§7Extend your master's influence\"}","{\"text\":\"§7for 45 seconds."]},Damage:382,Enchantments:[{id:"minecraft:power",lvl:3s},{id:"minecraft:infinity",lvl:1s}]} 1

scoreboard players remove @s DAHAL 65
function att2:gameplay/dahal/action/spell28/cooldown
scoreboard players add @s SPELL28_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL28_LVL += @s BONUS_XP_SPELL
scoreboard players set @s SPELL28_EFFECT 900