#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Trias 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Trias : ","color":"green","extra":[{"text":"Très bien, héros en Tellurön, je vous confie cet arc pour l'heure. Mais quand vous ne vous sentirez plus en état de le manier, je vous supplie de me le retourner. Je serai alors en Angband. Au revoir, puisse la chance vous sourire...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Trias : ","color":"green","extra":[{"text":"Very well, hero in tellurön, I entrust you with this bow for now. But when you will no longer be capable of wielding it, I plead you to return it. I then will be in Angband. Farewell, may the fate be with you...","color":"dark_aqua"}]}