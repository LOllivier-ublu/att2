#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Navré, mais cet arc n'est pas à vendre. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sorry, this bow is not for sale. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_1_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}