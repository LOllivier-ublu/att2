#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Une vengeance bien mérité -°- : ","color":"gray","extra":[{"text":"Le fils de Daril Gram a été mutilé par des fanatiques, son père veut que je le venge, que j'en finisse avec ces monstres. Leur campement se trouverait dans le quartier extrême ouest d'Angor.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A well-deserved revenge -°- : ","color":"gray","extra":[{"text":"Daril Gram's son has been mutilated by fanatics, his father wants me to avenge him, to end these monsters. Their camp would be in the far west district of Angor.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 惡有惡報 -°- : ","color":"gray","extra":[{"text":"Daril的兒子被一群瘋狂的邪教徒殘忍地截肢了， 他讓我替他對這群人復仇。這群瘋子的老巢在Angor廢墟靠西邊比較遠的地方。","color":"aqua","italic":true}]}