##################################################
#Made by Adventquest                             #
#Reload Interfacer shotgun                       #
##################################################

execute at @s run function att2:sound/legendary/interfacer_reload
scoreboard players set @s IF_MAGASIN 12
clear @s minecraft:shulker_shell{Tags:["IFMagasin"]} 1