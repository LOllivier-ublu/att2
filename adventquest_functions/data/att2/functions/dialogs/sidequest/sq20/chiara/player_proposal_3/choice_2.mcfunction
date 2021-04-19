#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Comment ai-je pu être aussi bête... Vous n'aviez pas l'intention de changer de vie. Je vous trouve ici, en ma demeure... Maintenant, il faudra répondre de vos actes devant le roi Nolduron... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6..7 run function att2:cinematic/sidequest/20/chiara/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[How could I have been so stupid... You had no intention of changing your life. I find you here, in my home... Now, you will have to answer for your actions before King Nolduron... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6..7 run function att2:cinematic/sidequest/20/chiara/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}