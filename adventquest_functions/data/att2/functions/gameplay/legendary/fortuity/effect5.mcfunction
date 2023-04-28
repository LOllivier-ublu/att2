##################################################
#Made by Adventquest                             #
#Apply the effect of Fortuity Sword  	         #
##################################################

scoreboard players remove @s DAHAL 50

execute at @s run summon minecraft:experience_orb ~-2.5 ~2 ~-2.5 {Value:16}
execute at @s run summon minecraft:experience_orb ~2.5 ~2 ~2.5 {Value:16}
execute at @s run summon minecraft:experience_orb ~2.5 ~2 ~-2.5 {Value:16}
execute at @s run summon minecraft:experience_orb ~-2.5 ~2 ~2.5 {Value:16}

execute at @s run summon minecraft:experience_orb ~ ~2 ~ {Value:32}
summon minecraft:item ~ ~2 ~ {PickupDelay:20,Motion:[0.0,0.3,0.0],Item:{id:"minecraft:gold_nugget",Count:1,tag:{display:{Name:"{\"text\":\"§e§oPetite pièce\"}","Lore":["{\"text\":\"§e§oSmall coin\"}","{\"text\":\"§6+1 Chronoton\"}"]}}}}