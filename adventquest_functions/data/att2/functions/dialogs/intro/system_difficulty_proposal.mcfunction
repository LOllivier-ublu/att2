#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Choisissez à présent la difficulté dans laquelle vous souhaiterez faire l'aventure :","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=0}] {"text":"[Apprenti -->]","color":"dark_green","clickEvent":{"action":"run_command","value":"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_easy"},"hoverEvent":{"action":"show_text","value":"Difficulté très abordable, pour une expérience plus décontractée. (Conseillé 1 à 2 Joueurs, si vous souhaitez simplement suivre l'histoire)"}}

tellraw @s[scores={LANGUAGE=0}] {"text":"[Vétéran -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_normal"},"hoverEvent":{"action":"show_text","value":"Difficulté standard, pour une expérience plus équilibrée. (Conseillé 1 à 3 Joueurs, si vous êtes familier avec les mécanismes de combat dans Minecraft)"}}

tellraw @s[scores={LANGUAGE=0}] {"text":"[Maître -->]","color":"red","clickEvent":{"action":"run_command","value":"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_hard"},"hoverEvent":{"action":"show_text","value":"Difficulté accrue, pour une expérience plus douloureuse. (Conseillé 1 à 5 Joueurs, si vous êtes exigeant et aimez les challenges)"}}

tellraw @s[scores={LANGUAGE=0}] {"text":"[Cauchemar -->]","color":"dark_red","clickEvent":{"action":"run_command","value":"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_nightmare"},"hoverEvent":{"action":"show_text","value":"Difficulté extrême, pour une expérience pleine de tourments. (Conseillé seulement si vous avez déjà terminé une fois Across The Time 2, de plus si vous choisissez cette difficulté vous ne pourrez plus en changer durant la partie...)"}}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"Now choose the difficulty in which you want to do the adventure:","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=1}] {"text":"[Apprentice -->]","color":"dark_green","clickEvent":{"action":"run_command","value":"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_easy"},"hoverEvent":{"action":"show_text","value":"Very affordable difficulty, for a more relaxed experience. (Recommended 1 to 2 Players, if you just want to follow the story)"}}

tellraw @s[scores={LANGUAGE=1}] {"text":"[Veteran -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_normal"},"hoverEvent":{"action":"show_text","value":"Standard difficulty, for a more balanced experience. (Recommended 1 to 3 Players, if you are familiar with the combat mechanics in Minecraft)"}}

tellraw @s[scores={LANGUAGE=1}] {"text":"[Master -->]","color":"red","clickEvent":{"action":"run_command","value":"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_hard"},"hoverEvent":{"action":"show_text","value":"Increased difficulty, for a more painful experience. (Recommended 1 to 5 Players, if you are demanding and like challenges)"}}

tellraw @s[scores={LANGUAGE=1}] {"text":"[Nightmare -->]","color":"dark_red","clickEvent":{"action":"run_command","value":"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_nightmare"},"hoverEvent":{"action":"show_text","value":"Extreme difficulty, for a tormenting experience. (Recommended only if you have already completed Across The Time 2 once, if you choose this difficulty you will not be able to change it during the game...)"}}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"接下來， 請選擇此次冒險的難度級別 :","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=2}] {"text":"[Apprentice -->]","color":"dark_green","clickEvent":{"action":"run_command","value":"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_easy"},"hoverEvent":{"action":"show_text","value":"十分簡單的難度, 輕鬆休闲的遊戲體驗, 適合1~2名玩家遊玩 (只希望體驗劇情的玩家推薦遊玩此難度)"}}

tellraw @s[scores={LANGUAGE=2}] {"text":"[Veteran -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_normal"},"hoverEvent":{"action":"show_text","value":"基礎難度, 更均衡的遊戲體驗, 適合1~3名玩家遊玩 (熟悉Minecraft中的前後搖戰鬥機制的玩家推薦遊玩此難度)"}}

tellraw @s[scores={LANGUAGE=2}] {"text":"[Master -->]","color":"red","clickEvent":{"action":"run_command","value":"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_hard"},"hoverEvent":{"action":"show_text","value":"較高難度, 更刺激的遊戲體驗, 適合1~5名玩家遊玩 (自我期望較高, 渴望挑戰的玩家推薦遊玩此難度)"}}

tellraw @s[scores={LANGUAGE=2}] {"text":"[Nightmare -->]","color":"dark_red","clickEvent":{"action":"run_command","value":"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_nightmare"},"hoverEvent":{"action":"show_text","value":"極高難度， 痛苦的游戲體驗（只推薦已通關一次該地圖的玩家選擇)"}}