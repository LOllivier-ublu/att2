#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Cela m'attriste de vous la donner, comme ça, sans compensation. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[It saddens me to give it so blandly, with no compensation. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[如此溫和地給予它， 沒有任何補償， 我感到很難過。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_2_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}