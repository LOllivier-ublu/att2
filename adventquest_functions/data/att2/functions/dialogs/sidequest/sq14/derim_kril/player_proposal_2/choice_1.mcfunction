#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je l'ai. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..7,nbt={Inventory:[{\"id\":\"minecraft:brick\",Count:1b}]}] if score derim_kril_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/14/end_give"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I got it. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..7,nbt={Inventory:[{\"id\":\"minecraft:brick\",Count:1b}]}] if score derim_kril_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/14/end_give"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}