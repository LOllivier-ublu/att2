#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool1 Arena5                 		    #
#####################################################################

# Illusion
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,tag=Illusion,limit=1] store result bossbar minecraft:illusion value run data get entity @s Health
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,tag=Illusion,limit=1] store result bossbar minecraft:illusion max run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
# Naer
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,tag=Naer,limit=1] store result bossbar minecraft:naer value run data get entity @s Health
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,tag=Naer,limit=1] store result bossbar minecraft:naer max run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
# Aozathreyon
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,tag=Aozathreyon,limit=1] store result bossbar minecraft:aozathreyon value run data get entity @s Health
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,tag=Aozathreyon,limit=1] store result bossbar minecraft:aozathreyon max run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base