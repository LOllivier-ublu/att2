#####################################################
#Made by Adventquest                             	#
#Initialize Interfacer shotgun		            	#
#####################################################

scoreboard objectives add IF_MAGASIN dummy
scoreboard objectives add IF_COOLDOWN dummy
scoreboard objectives add SHOOTING_IF minecraft.used:minecraft.crossbow
scoreboard players set @s IF_TAKEN 0
scoreboard players set @s IF_MAGASIN 12
scoreboard players set @s IF_COOLDOWN 0
scoreboard players set @s SHOOTING_IF 0

#execute unless entity @e[type=armor_stand,tag=InterfacerHolder] run function att2:gameplay/legendary/interfacer/summon_holder