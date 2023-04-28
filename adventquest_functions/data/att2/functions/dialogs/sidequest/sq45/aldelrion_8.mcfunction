#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Aldelrion 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Et vous êtes revenu me l'apporter. Vous êtes bien un héros, charitable envers un peuple entier autant qu'un insignifiant ancien parmis les anciens.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"And you brought it back to me. You really are a hero, good towards an entire nation as well as of an insignificant elder amongst elders.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"你把它還給了我。你真是英雄， 對整個國家都好， 在長輩中也算是個微不足道的長輩。","color":"dark_aqua"}]}