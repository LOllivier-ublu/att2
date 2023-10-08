##################################################
#Made by Adventquest                             #
#Process action_2 for ithil_1 cinematic		 	 #
##################################################

function att2:dialogs/mainquest/act_4/ch3_ithil_3
execute positioned -5051 151 -4880 run function att2:sound/door/simple_stone_door
execute positioned -5051 151 -4880 run function att2:sound/door/structure_falling
function att2:physicmod/reg1/ryliath_billgartdoor1

scoreboard players set ithil_PNJ DIALOG 2
scoreboard players set 00000000-0000-094a-0000-00000000094a TALKING 1
scoreboard players set 00000000-0000-094a-0000-00000000094a TALKING_TIMER 150

scoreboard players add @a SPELL20_LVL 1
scoreboard players add @a SPELL20_CAP 1
execute as @a run function att2:gameplay/dahal/action/spell20/lvlup

summon minecraft:villager -5043 149 -4876.6 {Rotation:[180.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}