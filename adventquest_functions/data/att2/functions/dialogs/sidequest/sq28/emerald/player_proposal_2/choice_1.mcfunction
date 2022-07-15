#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Tu devrais plutôt remercier ton père d'avoir parcouru la région entière pour te retrouver. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score choice SQ28 matches 0 run function att2:cinematic/sidequest/28/start_emerald_cinematic1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You should rather thank your father for having traveled the entire region to find you. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score choice SQ28 matches 0 run function att2:cinematic/sidequest/28/start_emerald_cinematic1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你應該感謝你的父親走遍了整個地區來找到你。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score choice SQ28 matches 0 run function att2:cinematic/sidequest/28/start_emerald_cinematic1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}