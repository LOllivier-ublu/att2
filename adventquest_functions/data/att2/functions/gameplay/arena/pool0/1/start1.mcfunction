#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool0 Arena1 Wave1                       #
#####################################################################

scoreboard players set Pool0_A1 ARENA 1
function att2:gameplay/arena/pool0/1/mobs_summoning1
function att2:gameplay/arena/pool0/1/init_bossbar1
function att2:dialogs/title/arena/pool0_a1_title
function att2:dialogs/title/arena/pool0_wave1_subtitle
execute as @a[x=5123,y=69,z=-4774,dx=62,dy=53,dz=62] run function att2:gameplay/arena/pool0/1/enter_arena