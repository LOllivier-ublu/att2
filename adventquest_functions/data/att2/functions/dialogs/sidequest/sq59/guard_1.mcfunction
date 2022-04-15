#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Guard 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Garde : ","color":"green","extra":[{"text":"Héros en Tellurön ! J'ai une missive de notre roi Nolduron à vous donner.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Guard : ","color":"green","extra":[{"text":"Heroes in Tellurön! I have a letter from our King Nolduron to give you.","color":"dark_aqua"}]}