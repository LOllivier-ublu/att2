#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

function att2:gameplay/enveffect/space_gem/go
function att2:gameplay/enveffect/temperature/go
function att2:gameplay/enveffect/time_gem/go
function att2:gameplay/enveffect/spike/go
execute if score Mainquest SIDEQUEST matches 1.. in minecraft:overworld run function att2:gameplay/enveffect/fairy/go
execute if score second TIMECOUNTER matches 0 run function att2:gameplay/enveffect/bee/go
execute if score second TIMECOUNTER matches 30 run function att2:gameplay/enveffect/bee/go
execute if score tic TIMECOUNTER matches 5 run function att2:gameplay/enveffect/creeper/go
execute if score tic TIMECOUNTER matches 5 run function att2:gameplay/enveffect/lava/go
execute if score tic TIMECOUNTER matches 5 run function att2:gameplay/enveffect/conduit/go
# Exception for Nightmare sq59 old Hill valley
execute if score tic TIMECOUNTER matches 5 unless entity @a[x=7000,z=-7000,distance=..300] run function att2:gameplay/enveffect/void/go

execute if score wingeu_mech4 ANGOR matches 1.. in minecraft:the_nether if entity @a[x=3547,y=84,z=4556,distance=..25] run function att2:gameplay/enveffect/gear/go
execute if score tower_s_mech2 BILLGART matches 4 in minecraft:the_end if entity @a[x=-1234,y=21,z=-496,distance=..25] run function att2:gameplay/enveffect/gear/go
execute if score tower_n_mech5 BILLGART matches 1 in minecraft:the_end if entity @a[x=-1239,y=63,z=-692,distance=..25] run function att2:gameplay/enveffect/gear/go
execute if score tower_n_mech7 BILLGART matches 3 in minecraft:the_end if entity @a[x=-1239,y=91,z=-755,distance=..25] run function att2:gameplay/enveffect/gear/go
execute if score tower_se_mech3 BILLGART matches 3..5 in minecraft:the_end if entity @a[x=-1132,y=51,z=-592,distance=..25] run function att2:gameplay/enveffect/gear/go
execute if score tower_se_mech7 BILLGART matches 1 in minecraft:the_end if entity @a[x=-1183,y=96,z=-571,distance=..25] run function att2:gameplay/enveffect/gear/go
execute if score tower_ne_mech11 BILLGART matches 1 in minecraft:the_end if entity @a[x=-1174,y=130,z=-682,distance=..25] run function att2:gameplay/enveffect/gear/go