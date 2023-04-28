#################################################################
#Made by Adventquest											#
#Use function to process the second SQ17 awards					#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/hermona_frihax


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Hermona : ","color":"green","extra":[{"text":"Super et juste à temps ! Vous avez le quota ? J'ai pu réunir une petite somme d'argent pour récompenser votre courage. Merci encore...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Hermona : ","color":"green","extra":[{"text":"Great and just in time! Do you have the quota? I was able to raise a small sum of money to reward your courage. Thanks again...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Hermona : ","color":"green","extra":[{"text":"太好了， 而且及時！ 你有配額嗎？ 我能夠籌集到一小筆錢來獎勵你的勇氣。再次感謝...","color":"dark_aqua"}]}