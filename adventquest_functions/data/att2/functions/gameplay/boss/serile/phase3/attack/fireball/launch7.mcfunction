#####################################################################
#Made by Adventquest												#
#Fireball 7                                							#
#####################################################################

function att2:gameplay/boss/serile/phase3/attack/fireball/effect

summon minecraft:fireball ~3 ~1 ~ {ExplosionPower:3,direction:[3.0,0.0,0.0]}
summon minecraft:fireball ~ ~1 ~3 {ExplosionPower:3,direction:[0.0,0.0,3.0]}
summon minecraft:fireball ~-3 ~1 ~ {ExplosionPower:3,direction:[-3.0,0.0,0.0]}
summon minecraft:fireball ~ ~1 ~-3 {ExplosionPower:3,direction:[0.0,0.0,-3.0]}
summon minecraft:fireball ~3 ~1 ~3 {ExplosionPower:3,direction:[3.0,0.0,3.0]}
summon minecraft:fireball ~-3 ~1 ~-3 {ExplosionPower:3,direction:[-3.0,0.0,-3.0]}
summon minecraft:fireball ~-3 ~1 ~3 {ExplosionPower:3,direction:[-3.0,0.0,3.0]}
summon minecraft:fireball ~3 ~1 ~-3 {ExplosionPower:3,direction:[3.0,0.0,-3.0]}

summon minecraft:fireball ~1.5 ~1 ~3 {ExplosionPower:3,direction:[1.5,0.0,3.0]}
summon minecraft:fireball ~-3 ~1 ~-1.5 {ExplosionPower:3,direction:[-3.0,0.0,-1.5]}
summon minecraft:fireball ~-1.5 ~1 ~3 {ExplosionPower:3,direction:[-1.5,0.0,3.0]}
summon minecraft:fireball ~3 ~1 ~-1.5 {ExplosionPower:3,direction:[3.0,0.0,-1.5]}