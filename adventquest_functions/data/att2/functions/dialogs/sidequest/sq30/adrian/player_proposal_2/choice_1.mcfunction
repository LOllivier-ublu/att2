#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4956,y=133,z=-4893,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : Le mur ici semble être très abîmé. En poussant fort je trouverai sûrement un autre passage...","color":"aqua"},{"text":"[Pousser le mur! -->]","bold":false,"color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ30 SIDEQUEST matches 7 run function att2:cinematic/sidequest/30/step8"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4956,y=133,z=-4893,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[The wall here seems to be very damaged. By pushing hard I will surely find another passage... [Push the wall] -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ30 SIDEQUEST matches 7 run function att2:cinematic/sidequest/30/step8"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-4956,y=133,z=-4893,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[這裡的牆壁似乎損壞得很厲害。用力推一定能找到另一條通道...【推牆】-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ30 SIDEQUEST matches 7 run function att2:cinematic/sidequest/30/step8"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}