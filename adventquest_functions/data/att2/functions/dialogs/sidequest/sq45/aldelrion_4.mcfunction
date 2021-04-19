#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Aldelrion 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"Ah, ce n'est rien. Vous, savez, je suis premier Eternän, comme l'étaient Relgon, Azazel, Flamme Noire et tant d'autre que nous avons perdus durant cette guerre... Les premiers Eternäns sont passés par tous les âges de ce monde, et ils ont appris à endurer les plus douloureuses des blessures, pour que perdure la mémoire des temps primordiaux...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"Ah, it's nothing. You, know, I am first Eternän, like were Relgon, Azazel, Flamme Noire and so many others that we lost during this war... The first Eternäns went through every ages of this world, and they learned to endure the worst of wounds so we can remember the primordial ages...","color":"dark_aqua"}]}