#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool0 Arena3 Wave2                       #
#####################################################################

scoreboard players set Pool0_A3 ARENA 1
function att2:gameplay/arena/pool0/3/mobs_summoning2
function att2:gameplay/arena/pool0/3/init_bossbar2
function att2:dialogs/title/arena/pool0_a3_title
function att2:dialogs/title/arena/pool0_wave2_subtitle
execute as @a[x=4952,y=69,z=-4774,dx=61,dy=52,dz=61] run function att2:gameplay/arena/pool0/3/enter_arena