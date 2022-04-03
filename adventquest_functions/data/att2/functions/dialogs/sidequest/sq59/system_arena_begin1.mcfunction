#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE


tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Commencer l'épreuve... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run tp @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] 5000 100 -5000"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Begin the tournament... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run tp @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] 5000 100 -5000"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}