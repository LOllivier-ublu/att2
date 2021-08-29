#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Souvenir d'outre-temps -°- : ","color":"gray","extra":[{"text":"Aldelrion recherche une arme appelée ''Nekr al Felèvsil''. Elle se trouverait dans les décombres de la ville. Je vais devoir parcourir Angor et m'occuper de ces mortels indésirables en espérant qu'un d'entre eux possède cette arme...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Memories from outer-time -°- : ","color":"gray","extra":[{"text":"Aldelrion is looking for a weapon called ''Nekr al Felèvsil''. It should be in the rubble of the city. I'll have to roam Angor and deal with these mortals, hoping that one of them has this weapon...","color":"aqua","italic":true}]}