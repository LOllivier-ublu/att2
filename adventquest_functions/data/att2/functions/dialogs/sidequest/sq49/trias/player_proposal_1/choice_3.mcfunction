#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vous m'en aviez parlé oui. Tenez, je vous le rends. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Yes, you told me about. Here, you can have it. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}