#################################################################
#Made by Adventquest											#
#Use function to process the system_leave_pool0 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Quitter l'arène... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[tag=InArena] if entity @s run function att2:gameplay/arena/pool2/leave"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Leaving the arena... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[tag=InArena] if entity @s run function att2:gameplay/arena/pool2/leave"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[離開競技場... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[tag=InArena] if entity @s run function att2:gameplay/arena/pool2/leave"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[アリーナを離れる... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[tag=InArena] if entity @s run function att2:gameplay/arena/pool2/leave"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[아레나 나가기... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[tag=InArena] if entity @s run function att2:gameplay/arena/pool2/leave"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하세요 - 답 1"}}]}

#ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[مغادرة الساحة... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[tag=InArena] if entity @s run function att2:gameplay/arena/pool2/leave"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الجواب 1"}}]}

#RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Покинуть арену... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[tag=InArena] if entity @s run function att2:gameplay/arena/pool2/leave"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Abandonar la arena... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[tag=InArena] if entity @s run function att2:gameplay/arena/pool2/leave"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Arena verlassen... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[tag=InArena] if entity @s run function att2:gameplay/arena/pool2/leave"},"hoverEvent":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[रैना छोड़ दो... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[tag=InArena] if entity @s run function att2:gameplay/arena/pool2/leave"},"hoverEvent":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}
