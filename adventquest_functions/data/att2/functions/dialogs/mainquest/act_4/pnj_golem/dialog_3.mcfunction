#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Golem 					#
#################################################################

execute at @s run function att2:sound/mobs/golem_death


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Petit être de chair est reconnu, il va sans retenue vers Ulgok'keström. Car l'être de métal lui révèle la piste.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Little flesh being is recognized, he goes without restraint to Ulgok'keström. Because the metal being shows him the way.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"小肉體被認出，他毫無拘束地前往烏爾戈克斯特倫。因為金屬存在給他指明了方向。","color":"dark_aqua"}]}