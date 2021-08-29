#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Korlaph : ","color":"green","extra":[{"text":"Laisse-moi te montrer pourquoi je t'ai amenée ici...","color":"dark_red"}]}

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Korlaph : ","color":"green","extra":[{"text":"...ABRAXAM ! ABRA..HA..DA...","color":"dark_red","obfuscated":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Korlaph : ","color":"green","extra":[{"text":"Let me show you why I brought you here...","color":"dark_red"}]}

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Korlaph : ","color":"green","extra":[{"text":"...ABRAXAM ! ABRA..HA..DA...","color":"dark_red","obfuscated":true}]}