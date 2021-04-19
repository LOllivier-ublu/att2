#################################################################
#Made by Adventquest											#
#Launch processing												#
#################################################################

execute if score estimate GAMBLING matches 50.. positioned -4966 97 -5802 run function att2:sound/misc/gambling_jackpot
execute positioned -4961 97 -5802 run function att2:gameplay/shop/gambling/bets/end_effect
kill @e[type=minecraft:bat,tag=Gambling,x=-4961,y=98,z=-5802,distance=..15]
scoreboard players set launch GAMBLING 0
scoreboard players set timer GAMBLING 0
scoreboard players set estimate GAMBLING 0