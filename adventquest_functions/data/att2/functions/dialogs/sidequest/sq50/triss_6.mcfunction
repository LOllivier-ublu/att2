#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"Il doit être dans le désert de Kert en ce moment. Soyez patient avec lui, même s'il vous paraîtra insupportable, vous l'aiderez beaucoup. Mais ne lui dites surtout pas que c'est moi qui vous envoie !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"He must be in the Kert desert right now. Be patient with him, even if he seems obnoxious, you will help him a lot. But be really careful not to say it's me that is sending you!","color":"dark_aqua"}]}