#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool0 Arena2 Wave1                       #
#####################################################################

scoreboard players set Pool0_A2 ARENA 1
function att2:gameplay/arena/pool0/2/mobs_summoning1
function att2:gameplay/arena/pool0/2/init_bossbar1
function att2:dialogs/title/arena/pool0_a2_title
function att2:dialogs/title/arena/pool0_wave1_subtitle
execute as @a[x=5037,y=70,z=-4774,dx=61,dy=51,dz=61] run function att2:gameplay/arena/pool0/2/enter_arena