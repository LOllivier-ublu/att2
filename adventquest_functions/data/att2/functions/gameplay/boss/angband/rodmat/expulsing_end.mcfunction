#####################################################################
#Made by Adventquest												#
#Expulsing end                                       				#
#####################################################################

scoreboard players set Rodmat_phase SQ45 1
bossbar set minecraft:rodmat color purple
data merge entity @e[nbt={UUIDLeast:284L,UUIDMost:284L},limit=1] {Glowing:1,NoAI:0,Invulnerable:0,Attributes:[{Name:generic.maxHealth,Base:1000.0}],Health:1000}
execute at 00000000-0000-011c-0000-00000000011c run particle minecraft:lava ~ ~ ~ 0.25 0.25 0.25 0.5 100
execute at 00000000-0000-011c-0000-00000000011c run function att2:sound/misc/fleshpierced