#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4946,y=145,z=-4915,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je comprends, je vais choisir de fermer les yeux mais donnez-moi absolument ces plans maintenant ! Je dirais au roi que j'ai dû poursuivre le voleur jusqu'en dehors de la ville et ai réussi lui reprendre les plans. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4946,y=145,z=-4915,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I understand, I will choose to close my eyes but absolutely give me these plans now! I will tell the king that I had to chase the thief out of town and managed to get the plans back from him. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}