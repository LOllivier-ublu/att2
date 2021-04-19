#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je n'ai fait qu'aider ton père dans sa quête. Ta mère comme Lucimène n'est plus. Korlaph tirait un puissant pouvoir de sa courronne. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score choice SQ28 matches 0 run function att2:cinematic/sidequest/28/start_emerald_cinematic2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Braving danger is a bit of my hobby. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score choice SQ28 matches 0 run function att2:cinematic/sidequest/28/start_emerald_cinematic2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}