#################################################################
#Made by Adventquest											#
#Spectral Axe lvl9												#
#################################################################

give @s minecraft:diamond_axe{EquipmentType:"meleeWeapon",EquipmentID:"spectralaxe",Rarity:"leg",Manufacturer:"delightful",Unbreakable:1,display:{Name:"\"§6Hache spectrale\"",Lore:["§7Renforce la volonté de ton maître","§7pour 30 secondes.","§7Strengthen your master's will","§7for 30 seconds."]},Damage:1560,AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:40.21,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10001},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.7,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20001}]} 1

scoreboard players remove @s DAHAL 290
function att2:gameplay/dahal/action/spell27/cooldown
scoreboard players add @s SPELL27_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL27_LVL += @s BONUS_XP_SPELL
scoreboard players set @s SPELL27_EFFECT 600