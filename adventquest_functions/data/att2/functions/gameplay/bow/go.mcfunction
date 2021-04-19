##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

execute as @a run scoreboard players operation @s SHOOTING += @s SHOOTING_B
execute as @a run scoreboard players operation @s SHOOTING += @s SHOOTING_CB

#getting lvl of enchantement
execute as @a[scores={SHOOTING=1..,SHOOTING_B=1..}] run function att2:gameplay/bow/righthandbow
execute as @a[scores={SHOOTING=1..,SHOOTING_CB=1..}] run function att2:gameplay/bow/righthandcrossbow

#adding strenght of the player to the arrow power
execute as @a[scores={SHOOTING=1..}] run function att2:gameplay/bow/strengthpower

#converting calculate power into real power
execute as @a[scores={SHOOTING=1..,ARR_POWER=0..}] run function att2:gameplay/bow/powerconverting

#reseting shooting
function att2:gameplay/bow/reset_shooting_score