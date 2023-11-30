#################################################################
#Made by Adventquest											#
#Use function to process the system_next_arena_pool1	        #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Continuer... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool1/choosing_arena"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Continue... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool1/choosing_arena"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[繼續... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool1/choosing_arena"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[続ける... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool1/choosing_arena"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[계속하기... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool1/choosing_arena"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하세요 - 답 1"}}]}

#ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[متابعة... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool1/choosing_arena"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الجواب 1"}}]}

#RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Продолжить... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool1/choosing_arena"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Continuar... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool1/choosing_arena"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Weiter... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool1/choosing_arena"},"hoverEvent":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[जारी रखें... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool1/choosing_arena"},"hoverEvent":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}
