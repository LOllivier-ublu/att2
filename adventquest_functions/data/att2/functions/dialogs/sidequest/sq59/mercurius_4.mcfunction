#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Mercurius 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"Impossible, je suis piégé ici. Mais vous... bon on peut se tutoyer hein ? Je ne t'ai pas formé pour rien ! J'espérais que quelqu'un vienne me sauver et ce jour semble être enfin arrivé ! Alors, si tu désires te débarrasser de cette 'anomalie' il va falloir me sortir d'ici.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"Impossible, I'm trapped here. But you... I didn't train you for nothing! I was hoping for someone to come save me and that day seems to have finally arrived! So if you want to get rid of this 'anomaly' you'll have to get me out of here.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"","color":"dark_aqua"}]}