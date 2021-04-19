#################################################################
#Made by Adventquest											#
#Initialize Gambling                    						#
#################################################################

scoreboard objectives add GAMBLING dummy
execute unless score bets_total GAMBLING matches 0.. run scoreboard players set bets_total GAMBLING 0
scoreboard players set launch GAMBLING 0
scoreboard players set timer GAMBLING 0
scoreboard players set estimate GAMBLING 0