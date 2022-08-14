#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'accomplissement du héros -°- : ","color":"gray","extra":[{"text":"Me voilà dans la Hill Valley de l'époque où tout a commencé pour moi... Si je me souviens bien le portail se trouvait en hauteur dans un batiment derrière chez moi. Il faudra que je saute encore d'un immeuble pour ne pas changer...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Hero's Accomplishment -°- : ","color":"gray","extra":[{"text":"Here I am in the Hill Valley of the time when everything began for me... If I remember correctly, the gate was high up in a building behind my apartment. I'll have to jump off another building to not change...","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 英雄的成就 -°- : ","color":"gray","extra":[{"text":"對了， 這裏是希爾街區， 我所有冒險的起點...如果我沒記錯， 傳送門就在我公寓後面的一棟建築物的高處。我必須從另一棟樓跳下來， 這樣才能不改變...","color":"aqua","italic":true}]}