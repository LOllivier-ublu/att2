#################################################################
#Made by Adventquest											#
#Power ray lvl6													#
#################################################################

execute at @s anchored eyes positioned ^ ^-0.5 ^0.3 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^0.6 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^0.9 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^1.2 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^1.5 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^1.8 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^2.1 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^2.4 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^2.7 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^3 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^3.3 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^3.6 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^3.9 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^4.2 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^4.5 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^4.8 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^5.1 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^5.4 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^5.7 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^6 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^6.3 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^6.6 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^6.9 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^7.2 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^7.5 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^7.8 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^8.1 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^8.4 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^8.7 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^9 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^9.3 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^9.6 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^9.9 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^10.2 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^10.5 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^10.8 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^11.1 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^11.4 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^11.7 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^12 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^12.3 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^12.6 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^12.9 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^13.2 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^13.5 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^13.8 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^14.1 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^14.4 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^14.7 run function att2:gameplay/dahal/action/spell4/ray/6
execute at @s anchored eyes positioned ^ ^-0.5 ^15 run function att2:gameplay/dahal/action/spell4/ray/6

scoreboard players remove @s DAHAL 225
function att2:gameplay/dahal/action/spell4/cooldown
scoreboard players add @s SPELL4_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL4_LVL += @s BONUS_XP_SPELL