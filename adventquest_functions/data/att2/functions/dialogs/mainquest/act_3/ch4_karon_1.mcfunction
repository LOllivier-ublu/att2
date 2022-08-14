#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Karön : ","color":"green","extra":[{"text":"C'est toi l'étranger qui fricote avec les Eternäns ? Cette forteresse ne leur appartient plus. Ici JE suis le ROI !","color":"red"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Karön : ","color":"green","extra":[{"text":"Are you the stranger who's messing with the Eternäns? This fortress no longer belongs to them. Here I am the KING!","color":"red"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Karön : ","color":"green","extra":[{"text":"你就是那個和Eternäns沆瀣一氣的陌生人嗎？ 這座要塞已不再屬於他們！ 我才是這兒的王！ ","color":"red"}]}