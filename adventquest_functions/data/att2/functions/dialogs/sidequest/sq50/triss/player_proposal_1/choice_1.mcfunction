#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Bon écoutez, je suis désolé pour votre petit protégé, mais je n'ai pas le temps de jouer les gardes du corps avec un imprudent. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Well listen, I am sorry about your little fellow, but I don't have time to play babysitter with some bold fool. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}