#################################################################
#Made by Adventquest											#
#Use function to process the SQ37 artefact trigger				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/walton_jones
execute if entity @s[nbt={Inventory:[{id:"minecraft:player_head",Count:1b,tag:{display:{"Lore":["{\"text\":\"§4§oAncient artefact\"}"]}}}]}] run function att2:cinematic/sidequest/37/end
execute unless entity @s[nbt={Inventory:[{id:"minecraft:player_head",Count:1b,tag:{display:{"Lore":["{\"text\":\"§4§oAncient artefact\"}"]}}}]}] run function att2:dialogs/sidequest/sq37/walton_jones_1