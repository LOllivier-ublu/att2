#################################################################
#Made by Adventquest											#
#Use function to process the system_next_arena_pool0	        #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Continuer... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool1/choosing_arena"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Continue... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool1/choosing_arena"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[繼續…… -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool1/choosing_arena"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}