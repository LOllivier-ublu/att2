##################################################
#Made by Adventquest                             #
#Process victory for path of tower3 mech2	 	 #
##################################################

function att2:cinematic/real0_init
effect give @a[scores={OURANOS=-1}] minecraft:night_vision 4 4 true
function att2:gameplay/checkpoint/ouranos/tower3_road5

scoreboard players set path3_mech2_timer1 OURANOS 10000
scoreboard players set path3_mech2_timer2 OURANOS 0
scoreboard players set path3_mech2_circles OURANOS 0

kill @e[type=minecraft:wolf,tag=BattleMusic]
kill @e[type=minecraft:armor_stand,nbt={UUIDMost:65647L,UUIDLeast:303L}]
scoreboard players set path3_mech2 OURANOS 3