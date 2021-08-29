#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Wirth Razgork 			#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/wirth_razgork


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Wirth Razgork : ","color":"green","extra":[{"text":"Attention car un camp de barbares s'est aussi installé devant et l'accès n'en est guère aisé. Essayez de vous faufiler dans le campement, vous trouverez sûrement ensuite un moyen d'entrer à l'intérieur du temple. Je ne suis plus très jeune, je commence à rouiller et je vois en vous une âme d'aventurier ! Je serai donc ravi de vous aider dans votre quête. Bonne chance !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Wirth Razgork : ","color":"green","extra":[{"text":"Be careful because a barbarian camp has also set up in front of it and accessing it is not easy. Try to sneak into the camp, you will surely find a way to get inside the temple. I'm not so young anymore, I'm starting to rust and I see in you an adventurer's soul! I would be happy to help you in your quest. Good luck!","color":"dark_aqua"}]}


scoreboard players set wirth_razgork_PNJ DIALOG 4