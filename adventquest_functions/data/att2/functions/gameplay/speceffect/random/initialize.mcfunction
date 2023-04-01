#################################################################
#Made by Adventquest											#
#Initialize random effect						                #
#################################################################

scoreboard objectives add RNG_Constant dummy
scoreboard objectives add RNG10_Variable dummy
scoreboard objectives add RNG100_Variable dummy
scoreboard objectives add RNG1000_Variable dummy

scoreboard players set C_10 RNG_Constant 10
scoreboard players set C_100 RNG_Constant 100
scoreboard players set C_1000 RNG_Constant 1000
scoreboard players set C_314159 RNG_Constant 314159
scoreboard players set C_2718281 RNG_Constant 2718281

scoreboard players set RNGseed RNG10_Variable 0
scoreboard players set RNGseed RNG100_Variable 0
scoreboard players set RNGseed RNG1000_Variable 0