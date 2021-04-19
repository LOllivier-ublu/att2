#####################################################################
#Made by Adventquest												#
#Use function to process the tellraw waypoint system				#
#####################################################################

playsound minecraft:entity.item.pickup master @s ~ ~ ~ 1 0.5 1

tellraw @s {"text":"<-><-><-><-<°._.°>-><-><-><->","color":"dark_blue"}

execute if score Eolorion WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Eolorion>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3661,y=70,z=-4977,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/asunark/eolorion"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

execute if score Kortaek WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Kortaek>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3661,y=70,z=-4977,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/asunark/kortaek"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

execute if score Meleim WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Meleim>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3661,y=70,z=-4977,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/asunark/meleim"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

execute if score Owsastr WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Owsästr>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3661,y=70,z=-4977,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/asunark/owsastr"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

execute if score Ryliath WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Ryliath>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3661,y=70,z=-4977,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/asunark/ryliath"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

execute if score Soquai WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<TP Soquaï>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3661,y=70,z=-4977,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/asunark/soquai"},"hoverEvent":{"action":"show_text","value":"<->"}}]}

tellraw @s {"text":"<-><-><-><-<°._.°>-><-><-><->","color":"dark_blue"}