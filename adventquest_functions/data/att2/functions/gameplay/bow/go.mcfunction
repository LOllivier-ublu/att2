##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

#getting lvl of enchantement
execute as @a[scores={SHOOTING=1..}] run function att2:gameplay/bow/righthandbow

#adding strenght of the player to the arrow power
execute as @a[scores={SHOOTING=1..}] run function att2:gameplay/bow/strengthpower

#converting calculate power into real power
execute as @a[scores={SHOOTING=1..,ARR_POWER=0..}] run function att2:gameplay/bow/powerconverting

#reseting shooting
scoreboard players set @a[scores={SHOOTING=1..}] SHOOTING 0