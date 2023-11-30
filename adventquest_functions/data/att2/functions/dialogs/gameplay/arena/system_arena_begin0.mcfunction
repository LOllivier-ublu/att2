#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE
tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Commencer l'épreuve... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool0/choosing_arena"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

#ENGLISH LANGUAGE
tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Begin the tournament... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool0/choosing_arena"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

#CHINESE LANGUAGE
tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[開始錦標賽... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool0/choosing_arena"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}

#JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[トーナメントを開始する... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool0/choosing_arena"},"hoverEvent":{"action":"show_text","value":"こちらをクリック - 答え 1"}}]}

#KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[대회 시작... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool0/choosing_arena"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[بدء البطولة... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool0/choosing_arena"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الجواب 1"}}]}

#RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Начать турнир... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool0/choosing_arena"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Comenzar el torneo... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool0/choosing_arena"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Turnier beginnen... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool0/choosing_arena"},"hoverEvent":{"action":"show_text","value":"Klicke hier - Antwort 1"}}]}

#HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[टूर्नामेंट शुरू करें... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool0/choosing_arena"},"hoverEvent":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}