#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4946,y=145,z=-4915,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vos histoires ne m'intéressent pas ! Soit je vous dénonce, soit vous allez immédiatement rapporter ces plans à leur place... Mais soyez intelligents, un secret bien gardé se doit d'avoir un prix surtout quand il s'agit d'omettre la vérité à un roi ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4946,y=145,z=-4915,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Your stories don't interest me! Either I denounce you, or you will immediately report these plans in their place... But be smart, a well-kept secret must have a price especially when it comes to omitting the truth from a king! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}