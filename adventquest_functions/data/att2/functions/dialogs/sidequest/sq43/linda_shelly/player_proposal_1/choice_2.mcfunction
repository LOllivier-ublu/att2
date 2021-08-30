#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Ashley est un lâche mais il avait de l'argent. J'ai fait le maximum pour rassembler cette fortune. Voilà 5000 Chronotons... Cela ne fera pas revenir Sylvain, mais vous soulagera de vos problèmes matériels... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 7 run function att2:cinematic/sidequest/43/linda_shelly/chronoton_trigger_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Ashley is a coward but he had money. I did my best to collect this fortune. Here are 5000 Chronotons... This will not make Sylvain come back, but will relieve you of your material problems... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 7 run function att2:cinematic/sidequest/43/linda_shelly/chronoton_trigger_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}