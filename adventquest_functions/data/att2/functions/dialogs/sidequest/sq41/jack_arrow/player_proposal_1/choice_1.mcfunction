#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Cette carte m'a mené jusqu'à ce lieu et je suis à la recherche de fortunes enfouies dans les sables de la région... Je te donnerai 300 Chronotons si tu as des informations intéressantes à me donner. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/chronoton_trigger_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[This map led me up to this place and I am looking for fortunes buried in the sands of the region... I will give you 300 Chronotons if you have any useful information to give me. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/chronoton_trigger_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}