#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Voyons voir... [Donner un coup dans le mur] -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-5063,y=92,z=-4957,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/20/bankwall_breaking"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Let's see... [Kick the wall] -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-5063,y=92,z=-4957,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/20/bankwall_breaking"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[讓我們看看... [踢牆] -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-5063,y=92,z=-4957,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/20/bankwall_breaking"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}