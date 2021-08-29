#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ashley veut se faire pardonner. Il aimerait que tu acceptes ces 500 Chronotons... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 7 run function att2:cinematic/sidequest/43/linda_shelly/chronoton_trigger_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ashley wants to be forgiven. He would like you to accept these 500 Chronotons... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 7 run function att2:cinematic/sidequest/43/linda_shelly/chronoton_trigger_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}