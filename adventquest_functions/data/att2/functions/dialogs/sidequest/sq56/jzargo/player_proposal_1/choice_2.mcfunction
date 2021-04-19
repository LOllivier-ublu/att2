#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[J'zargo, lui qui cherche à comprendre pourquoi tous te méprises, mais qui est incapable d'écouter même ceux qui veulent l'aider. Le respect se gagne, mais pas par le mépris... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[J'zargo, the one who seeks to understand why all despise him, but incapable of listening to those who wish to help him. You can gain respect, but not from hatred... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}