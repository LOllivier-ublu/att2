#################################################################
#Made by Adventquest											#
#Use function to process the System begin 4 of Arena 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Accéder à la suite l'épreuve... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool4/choosing_arena"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Access to the next tournament... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool4/choosing_arena"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[前往下一場錦標賽... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool4/choosing_arena"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}