#################################################################
#Made by Adventquest											#
#Process random special effect operation						#
#################################################################

scoreboard players add RNGseed RNG10_Variable 1
execute store result score RNG10 RNG10_Variable run time query gametime
scoreboard players operation RNG10 RNG10_Variable *= RNGseed RNG10_Variable
scoreboard players operation RNG10 RNG10_Variable *= C_314159 RNG_Constant
scoreboard players operation RNG10 RNG10_Variable *= C_2718281 RNG_Constant
scoreboard players operation RNG10 RNG10_Variable *= RNG10 RNG10_Variable
scoreboard players operation RNG10 RNG10_Variable /= C_1000 RNG_Constant
scoreboard players operation RNG10 RNG10_Variable *= C_314159 RNG_Constant
scoreboard players operation RNG10 RNG10_Variable *= C_2718281 RNG_Constant
scoreboard players operation RNG10 RNG10_Variable %= C_10 RNG_Constant

scoreboard players add RNGseed RNG100_Variable 1
execute store result score RNG100 RNG100_Variable run time query gametime
scoreboard players operation RNG100 RNG100_Variable *= RNGseed RNG100_Variable
scoreboard players operation RNG100 RNG100_Variable *= C_314159 RNG_Constant
scoreboard players operation RNG100 RNG100_Variable *= C_2718281 RNG_Constant
scoreboard players operation RNG100 RNG100_Variable *= RNG100 RNG100_Variable
scoreboard players operation RNG100 RNG100_Variable /= C_100 RNG_Constant
scoreboard players operation RNG100 RNG100_Variable *= C_314159 RNG_Constant
scoreboard players operation RNG100 RNG100_Variable *= C_2718281 RNG_Constant
scoreboard players operation RNG100 RNG100_Variable %= C_100 RNG_Constant

scoreboard players add RNGseed RNG1000_Variable 1
execute store result score RNG1000 RNG1000_Variable run time query gametime
scoreboard players operation RNG1000 RNG1000_Variable *= RNGseed RNG1000_Variable
scoreboard players operation RNG1000 RNG1000_Variable *= C_314159 RNG_Constant
scoreboard players operation RNG1000 RNG1000_Variable *= C_2718281 RNG_Constant
scoreboard players operation RNG1000 RNG1000_Variable *= RNG1000 RNG1000_Variable
scoreboard players operation RNG1000 RNG1000_Variable /= C_1000 RNG_Constant
scoreboard players operation RNG1000 RNG1000_Variable *= C_314159 RNG_Constant
scoreboard players operation RNG1000 RNG1000_Variable *= C_2718281 RNG_Constant
scoreboard players operation RNG1000 RNG1000_Variable %= C_1000 RNG_Constant