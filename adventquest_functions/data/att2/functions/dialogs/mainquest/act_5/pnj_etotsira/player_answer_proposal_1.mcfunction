#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Oui, et qu'on en finisse. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5030,y=79,z=-5036,distance=..15,gamemode=adventure] if score Mainquest SIDEQUEST matches 280 run function att2:cinematic/act_5/etotsira_confirmation1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[J'ai encore quelques affaires à régler... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5030,y=79,z=-5036,distance=..15,gamemode=adventure] if score Mainquest SIDEQUEST matches 280 run scoreboard players set Mainquest SIDEQUEST 280"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Yes, let's finish this. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5030,y=79,z=-5036,distance=..15,gamemode=adventure] if score Mainquest SIDEQUEST matches 280 run function att2:cinematic/act_5/etotsira_confirmation1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I've not finished all of my business here... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5030,y=79,z=-5036,distance=..15,gamemode=adventure] if score Mainquest SIDEQUEST matches 280 run scoreboard players set Mainquest SIDEQUEST 281"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}