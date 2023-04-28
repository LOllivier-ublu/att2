#################################################################
#Made by Adventquest											#
#Use function to process the yellow answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/gerard

scoreboard players set gerard_PNJ DIALOG 2
function att2:gameplay/reputation/remove_1


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"Ah, bon j'avais un doute... Depuis que ce portail maléfique est apparu, la tranquillité de ce village en est complètement changée. Voyez-vous l'ancien propriétaire, maintenant partie, j'ai pris racine et payé cette maison au prix fort. J'aimerais donc finir les années qui me restent paisiblement ici.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"Ah, well I had my doubts ... Since this evil portal appeared, the tranquility of this village is completely changed. You see the former owner, now gone, I took root and paid a high price for this house. So I would like to finish all the years that I have lived peacefully here.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"呃， 我很疑惑...自從出現這個破傳送門后， 這座村莊的寧靜氣氛被完全打破了。如你所見， 這座房子先前的居住者已經離開了， 我爲了定居在這兒， 花了大價錢買下了這所房子...現在看來， 我在這裏的平靜生活也要結束了。","color":"dark_aqua"}]}