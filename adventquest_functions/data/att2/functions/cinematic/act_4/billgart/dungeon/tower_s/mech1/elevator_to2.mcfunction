##################################################
#Made by Adventquest                             #
#Process elevator up to 2 of mech1  		 	 #
##################################################

execute in minecraft:the_end run effect give @a[x=-1239,y=27,z=-496,distance=..8] minecraft:levitation 1 1 true
execute in minecraft:the_end run effect give @a[x=-1239,y=71,z=-496,distance=..8] minecraft:levitation 1 1 true
execute in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_s/mech1_reset
execute in minecraft:the_end as @a[x=-1239,y=27,z=-496,distance=..8] at @s run tp @s ~ 71 ~
execute in minecraft:the_end as @a[x=-1239,y=115,z=-496,distance=..8] at @s run tp @s ~ 71 ~
execute in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_s/mech1_to2
execute at @a run function att2:sound/door/large_stone_door
execute at @a run function att2:sound/door/largestructure_falling