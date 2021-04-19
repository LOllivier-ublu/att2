##################################################
#Made by Adventquest                             #
#Display boss defeat effetc 					 #
##################################################

playsound minecraft:entity.player.levelup master @a ~ ~ ~ 5 0.6
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 5 2
particle minecraft:end_rod ~ ~1 ~ 0 0 0 1 100 force @a
particle minecraft:crit ~ ~1 ~ 0 0 0 5 100 force @a
particle minecraft:item minecraft:gold_block ~ ~ ~ 0 0 0 1 100 force @a
particle minecraft:item minecraft:gold_nugget ~ ~ ~ 0 0 0 1 100 force @a
particle minecraft:happy_villager ~ ~1 ~ 0 2 0 1 50 force @a
particle minecraft:happy_villager ~ ~1 ~ 2 0 0 1 50 force @a
particle minecraft:happy_villager ~ ~1 ~ 0 0 2 1 50 force @a

summon minecraft:firework_rocket ~ ~1 ~ {LifeTime:10,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:1,Flicker:0,Trail:1,Colors:[I;1973019,11250603],FadeColors:[I;14602026]},{Type:0,Flicker:0,Trail:1,Colors:[I;11743532],FadeColors:[I;4408131]},{Type:4,Flicker:1,Trail:0,Colors:[I;11743532],FadeColors:[I;15435844]}]}}}}