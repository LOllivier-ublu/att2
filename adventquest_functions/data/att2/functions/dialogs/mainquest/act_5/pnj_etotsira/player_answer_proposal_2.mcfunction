#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Oui. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=1543.0,y=16,z=1495.0,distance=..35,gamemode=adventure] if score Mainquest SIDEQUEST matches 290 run function att2:cinematic/act_5/etotsira_confirmation2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Yes. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=1543.0,y=16,z=1495.0,distance=..35,gamemode=adventure] if score Mainquest SIDEQUEST matches 290 run function att2:cinematic/act_5/etotsira_confirmation2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}