#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Tiens, revoilà l'élève de J'zargo. Il redoutait de le voir venir et J'zargo espérait que le froid et l'altitude auraient eu raison de lui. Mais ses petits yeux de rat et son arrogante façon de parler sont beaucoup trop ridicules pour que Gaya ne se décide à écraser sa pathétique existence...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Oh, here comes back J'zargo's pupil. He was dreading to see him come and J'zargo hoped the cold and the altitude would get the best of him. But his small rat eyes and his arrogant way of speaking are too silly for Gaya to put it's miserable existence to term.","color":"dark_aqua"}]}