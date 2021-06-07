#################################################################
#Made by Adventquest											#
#Use function to process the answer end 						#
#################################################################

execute at @s run function att2:sound/mobs/golem_death


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Inespérées, les pierres gluantes ranimeront le corps endormi par les époques. A Ulgok'keström, la gemme des époques attend. L'être de chaire l'atteindra par le pont nouveau et après la grande porte d'émeraude qui le suit.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Unexpected, the sticky stones will revive the body asleep by the ages. In Ulgok'keström, the gem of eras awaits. The flesh being will reach it by the bridge new, and then by the great emerald door following.","color":"dark_aqua"}]}