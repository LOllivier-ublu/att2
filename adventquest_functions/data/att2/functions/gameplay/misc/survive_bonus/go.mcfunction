#################################################################
#Made by Adventquest											#
#Process survive bonus          								#
#################################################################

execute as @a[scores={TIMESINCEDEATH=..23999,SURVIVEBONUS=1..}] run scoreboard players set @s SURVIVEBONUS 0
execute as @a[scores={TIMESINCEDEATH=24000..71999,SURVIVEBONUS=0}] run scoreboard players set @s SURVIVEBONUS 1
execute as @a[scores={TIMESINCEDEATH=72000..167999,SURVIVEBONUS=1}] run scoreboard players set @s SURVIVEBONUS 2
execute as @a[scores={TIMESINCEDEATH=168000..719999,SURVIVEBONUS=2}] run scoreboard players set @s SURVIVEBONUS 3
execute as @a[scores={TIMESINCEDEATH=720000..,SURVIVEBONUS=3}] run scoreboard players set @s SURVIVEBONUS 4