#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Alors j'ai : 7 livraisons à faire ! Quel boulot répétitif... Elle est bien loin l'époque où je parcourais Tellurön pour vivre des aventures épiques... J'aurais sans doute dû devenir policier, moi qui aime l'action !","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"So... I have 7 deliveries to do! What a boring, repetitive job... I remember the good old days when I was roaming Tellurön to experience epic adventures... I should have become a police officer, since I like action so much!","color":"aqua"}]}