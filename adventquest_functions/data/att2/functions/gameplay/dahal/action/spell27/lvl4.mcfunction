#################################################################
#Made by Adventquest											#
#Spectral Axe lvl4												#
#################################################################

give @s minecraft:diamond_axe{EquipmentType:"meleeWeapon",EquipmentID:"spectralaxe",Rarity:"unc",Manufacturer:"delightful",Unbreakable:1,display:{Name:"\"§2Hache spectrale\"",Lore:["§7Renforce la volonté de ton maître","§7pour 45 secondes.","§7Strengthen your master's will","§7for 45 seconds."]},Damage:1560,AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:10.33,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10001},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.9,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20001}]} 1

scoreboard players remove @s DAHAL 90
function att2:gameplay/dahal/action/spell27/cooldown
scoreboard players add @s SPELL27_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL27_LVL += @s BONUS_XP_SPELL
scoreboard players set @s SPELL27_EFFECT 900