#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool0 Arena5 Wave1                       #
#####################################################################

scoreboard players set Pool0_A5 ARENA 1
function att2:gameplay/arena/pool0/5/mobs_summoning1
function att2:gameplay/arena/pool0/5/init_bossbar1
function att2:dialogs/title/arena/pool0_a5_title
function att2:dialogs/title/arena/pool0_wave1_subtitle
execute as @a[x=4800,y=69,z=-4774,dx=61,dy=52,dz=61] run function att2:gameplay/arena/pool0/5/enter_arena