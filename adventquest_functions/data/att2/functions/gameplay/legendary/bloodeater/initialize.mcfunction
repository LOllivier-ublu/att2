#####################################################
#Made by Adventquest                             	#
#Initialize Blood-eater 	            	        #
#####################################################

scoreboard objectives add HOLDING_BE dummy
scoreboard objectives add BE_EFFECT minecraft.custom:minecraft.damage_dealt
scoreboard players set @s HOLDING_BE 0
scoreboard players set @s BE_EFFECT 0
scoreboard players set 300 BE_EFFECT 300
