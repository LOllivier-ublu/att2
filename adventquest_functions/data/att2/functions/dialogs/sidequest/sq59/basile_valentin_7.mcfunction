#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Basile Valentin 		    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"L'aboutissement de mes recherches n'avait sûrement pas comme seul but de servir ma propre personne, mais d'aider les autres et la personne qui a sauvé le monde du cataclysme... Je vais donc t'aider dans ta dernière quête et t'orienter pour atteindre ton épreuve !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"The culmination of my research was surely not only to serve myself, but to help others and the person who saved the world from cataclysm... So I will help you in your last quest and guide you to reach your test!","color":"dark_aqua"}]}