#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vous avez eu une affaire avec Linda et son ami Sylvain, je crois. Quelques explications s'imposent. Faire une expédition dans un lieu aussi dangereux était d'une absurdité sans nom... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You had a deal with Linda and her friend Sylvain, I believe. Some explanations are necessary. To make an expedition to such a dangerous place was unnamed nonsense... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}