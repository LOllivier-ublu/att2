#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ6 go  								#
#The SQ6 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#100.. - the quest is completed    							#
#############################################################

execute if score SQ6 SIDEQUEST matches 2 at 00000000-0000-032a-0000-00000000032a if entity @a[distance=..5,nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§4Hurriel's Key\"}"]}}}]}] run function att2:cinematic/sidequest/6/end