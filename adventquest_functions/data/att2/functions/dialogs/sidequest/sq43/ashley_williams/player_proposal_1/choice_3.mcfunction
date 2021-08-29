#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vous allez payer pour avoir menti à ces jeunes gens... Vous saviez le manoir de Sathnok dangereux et vous les avez conduits à une mort quasi-certaine ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You will pay for lying to these young people... You knew the dangerous Sathnok manor and you led them to an almost certain death! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}