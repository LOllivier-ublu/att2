##################################################
#Made by Adventquest                             #
#Display boss defeat effetc 					 #
##################################################

execute at @a run function att2:sound/misc/boss_victory
particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.5 100 normal
particle minecraft:warped_spore ~ ~1 ~ 0 0 0 0.5 100 normal
particle minecraft:soul ~ ~1 ~ 0.1 0.1 0.1 0.1 100 normal
particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0 0 0 0.25 100 normal
particle minecraft:flash ~ ~1 ~ 0.1 0.1 0.1 0 25 normal

summon firework_rocket ~ ~1 ~ {Silent:1,LifeTime:10,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Trail:1,Colors:[I;1973019],FadeColors:[I;4408131]}],Flight:1}}}}