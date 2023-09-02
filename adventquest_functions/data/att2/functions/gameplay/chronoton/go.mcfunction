#####################################################################
#Made by Adventquest												#
#Use function gameplay:chronoton/go to launch the money mecanism	#
#####################################################################

scoreboard players set @a[nbt={Inventory:[{id:"minecraft:gold_nugget",tag:{Action:"dropped",display:{Name:"{\"text\":\"§e§oPetite pièce\"}","Lore":["{\"text\":\"§e§oSmall coin dropped\"}","{\"text\":\"§6+1 Chronoton\"}"]}}}]}] CHRONOTONbis 1
execute if score BonusChronoton RUNE matches 0 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:gold_nugget",tag:{display:{Name:"{\"text\":\"§e§oPetite pièce\"}","Lore":["{\"text\":\"§e§oSmall coin\"}","{\"text\":\"§6+1 Chronoton\"}"]}}}]}] CHRONOTONbis 1
execute as @a[scores={CHRONOTONbis=1}] run function att2:gameplay/chronoton/convertnugget
execute if score BonusChronoton RUNE matches 1 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:gold_nugget",tag:{display:{Name:"{\"text\":\"§e§oPetite pièce\"}","Lore":["{\"text\":\"§e§oSmall coin\"}","{\"text\":\"§6+1 Chronoton\"}"]}}}]}] CHRONOTONbis 2
execute if score BonusChronoton RUNE matches 1 as @a[scores={CHRONOTONbis=2}] run function att2:gameplay/chronoton/convertnugget
execute if score BonusChronoton RUNE matches 2 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:gold_nugget",tag:{display:{Name:"{\"text\":\"§e§oPetite pièce\"}","Lore":["{\"text\":\"§e§oSmall coin\"}","{\"text\":\"§6+1 Chronoton\"}"]}}}]}] CHRONOTONbis 3
execute if score BonusChronoton RUNE matches 2 as @a[scores={CHRONOTONbis=3}] run function att2:gameplay/chronoton/convertnugget
execute if score BonusChronoton RUNE matches 3 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:gold_nugget",tag:{display:{Name:"{\"text\":\"§e§oPetite pièce\"}","Lore":["{\"text\":\"§e§oSmall coin\"}","{\"text\":\"§6+1 Chronoton\"}"]}}}]}] CHRONOTONbis 4
execute if score BonusChronoton RUNE matches 3 as @a[scores={CHRONOTONbis=4}] run function att2:gameplay/chronoton/convertnugget
execute if score BonusChronoton RUNE matches 4 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:gold_nugget",tag:{display:{Name:"{\"text\":\"§e§oPetite pièce\"}","Lore":["{\"text\":\"§e§oSmall coin\"}","{\"text\":\"§6+1 Chronoton\"}"]}}}]}] CHRONOTONbis 5
execute if score BonusChronoton RUNE matches 4 as @a[scores={CHRONOTONbis=5}] run function att2:gameplay/chronoton/convertnugget
execute if score BonusChronoton RUNE matches 5 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:gold_nugget",tag:{display:{Name:"{\"text\":\"§e§oPetite pièce\"}","Lore":["{\"text\":\"§e§oSmall coin\"}","{\"text\":\"§6+1 Chronoton\"}"]}}}]}] CHRONOTONbis 6
execute if score BonusChronoton RUNE matches 5 as @a[scores={CHRONOTONbis=6}] run function att2:gameplay/chronoton/convertnugget

scoreboard players set @a[nbt={Inventory:[{id:"minecraft:gold_ingot",tag:{Action:"dropped",display:{Name:"{\"text\":\"§e§oGrande pièce\"}","Lore":["{\"text\":\"§e§oBig coin dropped\"}","{\"text\":\"§6+5 Chronotons\"}"]}}}]}] CHRONOTONbis 5
execute if score BonusChronoton RUNE matches 0 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:gold_ingot",tag:{display:{Name:"{\"text\":\"§e§oGrande pièce\"}","Lore":["{\"text\":\"§e§oBig coin\"}","{\"text\":\"§6+5 Chronotons\"}"]}}}]}] CHRONOTONbis 5
execute as @a[scores={CHRONOTONbis=5}] run function att2:gameplay/chronoton/convertingot
execute if score BonusChronoton RUNE matches 1 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:gold_ingot",tag:{display:{Name:"{\"text\":\"§e§oGrande pièce\"}","Lore":["{\"text\":\"§e§oBig coin\"}","{\"text\":\"§6+5 Chronotons\"}"]}}}]}] CHRONOTONbis 6
execute if score BonusChronoton RUNE matches 1 as @a[scores={CHRONOTONbis=6}] run function att2:gameplay/chronoton/convertingot
execute if score BonusChronoton RUNE matches 2 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:gold_ingot",tag:{display:{Name:"{\"text\":\"§e§oGrande pièce\"}","Lore":["{\"text\":\"§e§oBig coin\"}","{\"text\":\"§6+5 Chronotons\"}"]}}}]}] CHRONOTONbis 7
execute if score BonusChronoton RUNE matches 2 as @a[scores={CHRONOTONbis=7}] run function att2:gameplay/chronoton/convertingot
execute if score BonusChronoton RUNE matches 3 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:gold_ingot",tag:{display:{Name:"{\"text\":\"§e§oGrande pièce\"}","Lore":["{\"text\":\"§e§oBig coin\"}","{\"text\":\"§6+5 Chronotons\"}"]}}}]}] CHRONOTONbis 8
execute if score BonusChronoton RUNE matches 3 as @a[scores={CHRONOTONbis=8}] run function att2:gameplay/chronoton/convertingot
execute if score BonusChronoton RUNE matches 4 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:gold_ingot",tag:{display:{Name:"{\"text\":\"§e§oGrande pièce\"}","Lore":["{\"text\":\"§e§oBig coin\"}","{\"text\":\"§6+5 Chronotons\"}"]}}}]}] CHRONOTONbis 9
execute if score BonusChronoton RUNE matches 4 as @a[scores={CHRONOTONbis=9}] run function att2:gameplay/chronoton/convertingot
execute if score BonusChronoton RUNE matches 5 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:gold_ingot",tag:{display:{Name:"{\"text\":\"§e§oGrande pièce\"}","Lore":["{\"text\":\"§e§oBig coin\"}","{\"text\":\"§6+5 Chronotons\"}"]}}}]}] CHRONOTONbis 10
execute if score BonusChronoton RUNE matches 5 as @a[scores={CHRONOTONbis=10}] run function att2:gameplay/chronoton/convertingot

scoreboard players set @a[nbt={Inventory:[{id:"minecraft:diamond",tag:{Action:"dropped",display:{Name:"{\"text\":\"§b§oDiamant\"}","Lore":["{\"text\":\"§b§oDiamond dropped\"}","{\"text\":\"§6+50 Chronotons\"}"]}}}]}] CHRONOTONbis 50
execute if score BonusChronoton RUNE matches 0 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:diamond",tag:{display:{Name:"{\"text\":\"§b§oDiamant\"}","Lore":["{\"text\":\"§b§oDiamond\"}","{\"text\":\"§6+50 Chronotons\"}"]}}}]}] CHRONOTONbis 50
execute as @a[scores={CHRONOTONbis=50}] run function att2:gameplay/chronoton/convertdiamond
execute if score BonusChronoton RUNE matches 1 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:diamond",tag:{display:{Name:"{\"text\":\"§b§oDiamant\"}","Lore":["{\"text\":\"§b§oDiamond\"}","{\"text\":\"§6+50 Chronotons\"}"]}}}]}] CHRONOTONbis 60
execute if score BonusChronoton RUNE matches 1 as @a[scores={CHRONOTONbis=60}] run function att2:gameplay/chronoton/convertdiamond
execute if score BonusChronoton RUNE matches 2 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:diamond",tag:{display:{Name:"{\"text\":\"§b§oDiamant\"}","Lore":["{\"text\":\"§b§oDiamond\"}","{\"text\":\"§6+50 Chronotons\"}"]}}}]}] CHRONOTONbis 70
execute if score BonusChronoton RUNE matches 2 as @a[scores={CHRONOTONbis=70}] run function att2:gameplay/chronoton/convertdiamond
execute if score BonusChronoton RUNE matches 3 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:diamond",tag:{display:{Name:"{\"text\":\"§b§oDiamant\"}","Lore":["{\"text\":\"§b§oDiamond\"}","{\"text\":\"§6+50 Chronotons\"}"]}}}]}] CHRONOTONbis 80
execute if score BonusChronoton RUNE matches 3 as @a[scores={CHRONOTONbis=80}] run function att2:gameplay/chronoton/convertdiamond
execute if score BonusChronoton RUNE matches 4 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:diamond",tag:{display:{Name:"{\"text\":\"§b§oDiamant\"}","Lore":["{\"text\":\"§b§oDiamond\"}","{\"text\":\"§6+50 Chronotons\"}"]}}}]}] CHRONOTONbis 90
execute if score BonusChronoton RUNE matches 4 as @a[scores={CHRONOTONbis=90}] run function att2:gameplay/chronoton/convertdiamond
execute if score BonusChronoton RUNE matches 5 run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:diamond",tag:{display:{Name:"{\"text\":\"§b§oDiamant\"}","Lore":["{\"text\":\"§b§oDiamond\"}","{\"text\":\"§6+50 Chronotons\"}"]}}}]}] CHRONOTONbis 100
execute if score BonusChronoton RUNE matches 5 as @a[scores={CHRONOTONbis=100}] run function att2:gameplay/chronoton/convertdiamond

# Pick nearby chronotons from the ground
execute as @a[gamemode=adventure] at @s run function att2:gameplay/chronoton/ground/go

#Use scoreboard players operation @s CHRONOTON_TODROP = @s CHRONOTON
#To drop all the chronoton of a give player

execute as @a[scores={CHRONOTON_TODROP=1..}] run scoreboard players operation @s OP_CHRONOTON3 = @s CHRONOTON
execute as @a[scores={CHRONOTON_TODROP=1..}] run scoreboard players operation @s OP_CHRONOTON3 -= @s CHRONOTON_TODROP
execute as @a[scores={CHRONOTON_TODROP=1..,OP_CHRONOTON3=0..}] run function att2:gameplay/chronoton/drop
scoreboard players set @a[scores={CHRONOTON_TODROP=1..,OP_CHRONOTON3=..-1}] CHRONOTON_TODROP 0
scoreboard players set @a[scores={OP_CHRONOTON3=..-1}] OP_CHRONOTON3 0
