#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[*à voix basse* Tout ça pour ça, je voulais lui mettre une raclée moi... *D'un ton plus haut* Soit, je te pardonne J'zargo. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-5225,y=143,z=-6289,dx=-16,dy=3,dz=-16] if score proposal_2 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[*in a hushed voice* All of that for this, I wanted to screw him over... *in a higher tone* There, I forgive you, J'zargo. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_2 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}