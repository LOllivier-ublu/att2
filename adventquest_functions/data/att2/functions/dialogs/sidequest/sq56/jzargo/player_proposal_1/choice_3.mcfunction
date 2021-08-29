#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Parle-moi d'ignorance, toi qui ne sais même pas à qui tu t'adresses. J'ai déjà vaincu des demi-dieux, tu n'es même pas l'ombre d'un défi sur ma route... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Tell me about ignorance, you who knows not who is addressing you. I already vanquished half-gods, you are but a shadow on my path... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}