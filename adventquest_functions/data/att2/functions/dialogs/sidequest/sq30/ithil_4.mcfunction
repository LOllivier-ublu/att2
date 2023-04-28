#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"Il allait justement les remettre à leur place ! C'est l'essentiel non ? C'était pour un malheureux passage secret menant vers ma chambre. S'il vous plaît, ne dites rien aux gardes et à mon père. Nous nous aimons ! Je vous en supplie, si vous avez un cœur vous comprendrez notre situation !","color":"blue"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"He was just going to put them back in their place! Isn't that essential? It was for an unfortunate secret passage leading to my room. Please don't say anything to the guards and my father. We love eachother ! I beg you, if you have a heart you will understand our situation!","color":"blue"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"他只是要把它們放回原處！ 這不是必不可少的嗎？ 這是因為一條不幸的秘密通道通向我的房間。請不要對守衛和我父親說什麼。我們愛彼此 ！ 我求求你， 如果你有一顆心， 你就會明白我們的處境！ ","color":"blue"}]}