#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Basile Valentin 		    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"L'aboutissement de mes recherches n'avait sûrement pas comme seul but de servir ma propre personne, mais d'aider les autres et la personne qui a sauvé le monde du cataclysme... Je vais donc t'aider dans ta dernière quête et t'orienter pour atteindre ton épreuve !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"The culmination of my research was surely not only to serve myself, but to help others and the person who saved the world from cataclysm... So I will help you in your last quest and guide you to reach your test!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"我的研究成果肯定不僅僅是為自己服務， 而是幫助他人和從災難中拯救世界的人...所以我會在你最後的任務中幫助你， 並指導你完成你的測試！ ","color":"dark_aqua"}]}