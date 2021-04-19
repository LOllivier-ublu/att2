#####################################################################
#Made by Adventquest												#
#Use function to process the tellraw waypoint system 				#
#####################################################################

playsound minecraft:entity.item.pickup master @a ~ ~ ~ 1 0.5 1

tellraw @s {"text":"<-><-><-><-<°._.°>-><-><-><->","color":"dark_blue"}

execute if score Asunark WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Asunark>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3845,y=103,z=-5808,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/meleim/asunark"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

execute if score Eolorion WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Eolorion>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3845,y=103,z=-5808,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/meleim/eolorion"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

execute if score Kortaek WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Kortaek>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3845,y=103,z=-5808,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/meleim/kortaek"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

execute if score Owsastr WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Owsästr>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3845,y=103,z=-5808,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/meleim/owsastr"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

execute if score Ryliath WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Ryliath>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3845,y=103,z=-5808,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/meleim/ryliath"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

execute if score Soquai WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Soquaï>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3845,y=103,z=-5808,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/meleim/soquai"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

tellraw @s {"text":"<-><-><-><-<°._.°>-><-><-><->","color":"dark_blue"}