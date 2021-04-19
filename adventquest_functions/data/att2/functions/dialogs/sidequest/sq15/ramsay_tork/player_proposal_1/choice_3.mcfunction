#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Avec tous ces soldats ici vous n'avez trouvé personne pour aller en chercher ! Eh ben, quel charisme ! ...Allez, j'accepte seulement si vous me faites une avance de 50 Chronotons. C'est le minimum pour que j'aille y risquer ma peau ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[With all these soldiers here you have not found anyone to go and get them! Well, what charisma! ... Come on, I'll only accept if you give me an advance of 50 Chronotons. This is the minimum for me to risk my skin! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}