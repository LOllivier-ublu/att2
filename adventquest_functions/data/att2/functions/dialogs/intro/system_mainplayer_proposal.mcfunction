#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Bienvenue ! Pour commencer, vous devez choisir quel joueur aura le rôle principal.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=0}] {"text":"L'assignation du rôle principal n'aura pas de conséquence sur la jouabilité. Cela permet seulement de définir quel joueur sera le héros de l'aventure. Si vous êtes plusieurs, les autres joueurs seront vos compagnons.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","extra":[{"text":" : "},{"text":"[JE SUIS LE HEROS -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=787,y=80,z=907,dx=3,dy=3,dz=3,scores={NUMEROJOUEUR=0}] if score update INTRO matches 0 run function att2:cinematic/intro/launch/mainplayer_select"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour vous définir en tant que personnage principal."}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"Welcome ! To start, you need to choose which player will have the lead role.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=1}] {"text":"The assignment of the main role will have no consequence on the gameplay. This only allows you to define which player will be the hero of the adventure. If there are several of you, the other players will be your companions.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","extra":[{"text":" : "},{"text":"[I AM THE HERO -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=787,y=80,z=907,dx=3,dy=3,dz=3,scores={NUMEROJOUEUR=0}] if score update INTRO matches 0 run function att2:cinematic/intro/launch/mainplayer_select"},"hoverEvent":{"action":"show_text","value":"Click here to define yourself as the main character."}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"歡迎遊玩本地圖！ 開始遊玩前， 請選擇一名玩家成爲 “領隊”。","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=2}] {"text":"“領隊”的選擇不會對遊玩體驗產生任何影響，  “領隊”只會成爲此次冒險的主人公。如選擇多人聯機遊玩本地圖， 不是 “領隊”的玩家將成爲 “領隊”的 “同伴”。","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s","extra":[{"text":" : "},{"text":"[我是主人公 -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=787,y=80,z=907,dx=3,dy=3,dz=3,scores={NUMEROJOUEUR=0}] if score update INTRO matches 0 run function att2:cinematic/intro/launch/mainplayer_select"},"hoverEvent":{"action":"show_text","value":"點擊此處以確認選擇該玩家成爲本次冒險的主角"}}]}