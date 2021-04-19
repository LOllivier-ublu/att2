#####################################################################
#Made by Adventquest												#
#Use function to process the tellraw waypoint system 				#
#####################################################################

playsound minecraft:entity.item.pickup master @a ~ ~ ~ 1 0.5 1

tellraw @s {"text":"<-><-><-><-<°._.°>-><-><-><->","color":"dark_blue"}

execute if score Asunark WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Asunark>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5248,y=100,z=-6202,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/eolorion/asunark"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

execute if score Kortaek WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Kortaek>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5248,y=100,z=-6202,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/eolorion/kortaek"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

execute if score Meleim WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Meleïm>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5248,y=100,z=-6202,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/eolorion/meleim"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

execute if score Owsastr WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Owsästr>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5248,y=100,z=-6202,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/eolorion/owsastr"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

execute if score Ryliath WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Ryliath>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5248,y=100,z=-6202,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/eolorion/ryliath"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

execute if score Soquai WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Soquaï>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5248,y=100,z=-6202,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/eolorion/soquai"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

tellraw @s {"text":"<-><-><-><-<°._.°>-><-><-><->","color":"dark_blue"}