#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4172,y=67,z=-5003,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":"Je me trouve à la position exacte que m'indique la carte.","color":"aqua"},{"text":" [Creuser -->]","bold":false,"color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ40 SIDEQUEST matches 1 if entity @a[x=-4172,y=67,z=-5003,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/40/step2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4172,y=67,z=-5003,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":"I am right where the map indicates...","color":"aqua"},{"text":" [Dig -->]","bold":false,"color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ40 SIDEQUEST matches 1 if entity @a[x=-4172,y=67,z=-5003,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/40/step2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-4172,y=67,z=-5003,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":"我在地圖指示的地方...","color":"aqua"},{"text":" [挖 -->]","bold":false,"color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ40 SIDEQUEST matches 1 if entity @a[x=-4172,y=67,z=-5003,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/40/step2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}