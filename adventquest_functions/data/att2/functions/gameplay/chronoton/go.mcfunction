#####################################################################
#Made by Adventquest												#
#Use function gameplay:chronoton/go to launch the money mecanism	#
#####################################################################

scoreboard players set @a[nbt={Inventory:[{id:"minecraft:gold_nugget",tag:{display:{Name:"{\"text\":\"§e§oPetite pièce\"}","Lore":["{\"text\":\"§e§oSmall coin\"}","{\"text\":\"§6+1 Chronoton\"}"]}}}]}] CHRONOTONbis 1
execute as @a[scores={CHRONOTONbis=1}] run function att2:gameplay/chronoton/convertnugget

scoreboard players set @a[nbt={Inventory:[{id:"minecraft:gold_ingot",tag:{display:{Name:"{\"text\":\"§e§oGrande pièce\"}","Lore":["{\"text\":\"§e§oBig coin\"}","{\"text\":\"§6+5 Chronotons\"}"]}}}]}] CHRONOTONbis 5
execute as @a[scores={CHRONOTONbis=5}] run function att2:gameplay/chronoton/convertingot

scoreboard players set @a[nbt={Inventory:[{id:"minecraft:diamond",tag:{display:{Name:"{\"text\":\"§b§oDiamant\"}","Lore":["{\"text\":\"§b§oDiamond\"}","{\"text\":\"§6+50 Chronotons\"}"]}}}]}] CHRONOTONbis 50
execute as @a[scores={CHRONOTONbis=50}] run function att2:gameplay/chronoton/convertdiamond

#Use scoreboard players operation @s CHRONOTON_TODROP = @s CHRONOTON
#To drop all the chronoton of a give player

execute as @a[scores={CHRONOTON_TODROP=1..}] run scoreboard players operation @s OP_CHRONOTON3 = @s CHRONOTON
execute as @a[scores={CHRONOTON_TODROP=1..}] run scoreboard players operation @s OP_CHRONOTON3 -= @s CHRONOTON_TODROP
execute as @a[scores={CHRONOTON_TODROP=1..,OP_CHRONOTON3=0..}] run function att2:gameplay/chronoton/drop
scoreboard players set @a[scores={CHRONOTON_TODROP=1..,OP_CHRONOTON3=..-1}] CHRONOTON_TODROP 0
scoreboard players set @a[scores={OP_CHRONOTON3=..-1}] OP_CHRONOTON3 0
