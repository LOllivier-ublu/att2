#####################################################################
#Made by Adventquest												#
#Fireball 4                                							#
#####################################################################

function att2:gameplay/boss/serile/phase3/attack/fireball/effect

summon minecraft:fireball ~1 ~1 ~-2 {ExplosionPower:4,direction:[1.0,0.0,-2.0]}
summon minecraft:fireball ~-2 ~1 ~1 {ExplosionPower:4,direction:[-2.0,0.0,1.0]}
summon minecraft:fireball ~-1 ~1 ~-2 {ExplosionPower:4,direction:[-1.0,0.0,-2.0]}
summon minecraft:fireball ~-2 ~1 ~-1 {ExplosionPower:4,direction:[-2.0,0.0,-1.0]}