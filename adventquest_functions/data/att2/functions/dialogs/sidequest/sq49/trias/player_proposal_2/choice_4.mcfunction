#################################################################
#Made by Adventquest											#
#Use function to process the Choice 4 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[L'avez-vous créé ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_4_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 4"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Did you create it? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_4_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 4"}}]}