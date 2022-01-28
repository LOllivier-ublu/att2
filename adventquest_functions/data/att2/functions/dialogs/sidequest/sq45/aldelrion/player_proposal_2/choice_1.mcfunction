#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Elle est à vous. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-149a-0000-00000000149a if entity @s[distance=..10,nbt={SelectedItem:{tag:{EquipmentType:\"meleeWeapon\",Rarity:\"leg\",Manufacturer:\"eternan\",Effect:\"str2_has4\"}}}] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[It is yours. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-149a-0000-00000000149a if entity @s[distance=..10,nbt={SelectedItem:{tag:{EquipmentType:\"meleeWeapon\",Rarity:\"leg\",Manufacturer:\"eternan\",Effect:\"str2_has4\"}}}] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}