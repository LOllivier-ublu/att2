##################################################
#Made by Adventquest                             #
#Process the dahâl regen                         #
##################################################

execute as @a run function att2:gameplay/stat/dahalregen/sum

#timer management
function att2:gameplay/stat/dahalregen/timer

#effect assignement
scoreboard players set @a[scores={DAR_TOT=..-7}] OP_DAHAL 150
scoreboard players set @a[scores={DAR_TOT=-6..-5}] OP_DAHAL 125
scoreboard players set @a[scores={DAR_TOT=-4..-3}] OP_DAHAL 100
scoreboard players set @a[scores={DAR_TOT=-2..-1}] OP_DAHAL 75

scoreboard players set @a[scores={DAR_TOT=0}] OP_DAHAL 55
scoreboard players set @a[scores={DAR_TOT=1}] OP_DAHAL 50
scoreboard players set @a[scores={DAR_TOT=2}] OP_DAHAL 45
scoreboard players set @a[scores={DAR_TOT=3}] OP_DAHAL 40
scoreboard players set @a[scores={DAR_TOT=4}] OP_DAHAL 35
scoreboard players set @a[scores={DAR_TOT=5}] OP_DAHAL 30
scoreboard players set @a[scores={DAR_TOT=6}] OP_DAHAL 25
scoreboard players set @a[scores={DAR_TOT=7}] OP_DAHAL 20
scoreboard players set @a[scores={DAR_TOT=8}] OP_DAHAL 18
scoreboard players set @a[scores={DAR_TOT=9}] OP_DAHAL 16
scoreboard players set @a[scores={DAR_TOT=10}] OP_DAHAL 14
scoreboard players set @a[scores={DAR_TOT=11}] OP_DAHAL 12
scoreboard players set @a[scores={DAR_TOT=12..13}] OP_DAHAL 10
scoreboard players set @a[scores={DAR_TOT=14..15}] OP_DAHAL 9
scoreboard players set @a[scores={DAR_TOT=16..17}] OP_DAHAL 8
scoreboard players set @a[scores={DAR_TOT=18..19}] OP_DAHAL 7
scoreboard players set @a[scores={DAR_TOT=20..21}] OP_DAHAL 6
scoreboard players set @a[scores={DAR_TOT=22..23}] OP_DAHAL 5
scoreboard players set @a[scores={DAR_TOT=24..}] OP_DAHAL 3