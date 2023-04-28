#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Korlaph : ","color":"green","extra":[{"text":"Tu ne sais rien de ce qu'il s'est passé dans ces maudites montagnes ! Tu ne soupçonnes pas à quel point j'ai souffert des décisions inconscientes de ta femme ! Mais grâce à cette couronne, j'ai su tirer de cette douleur une énergie nouvelle et créatrice... Maintenant, ALLEZ-VOUS-EN OU JE VOUS TUERAI TOUS !","color":"dark_red"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Korlaph : ","color":"green","extra":[{"text":"You don't know anything about what happened in those damn mountains! You don't suspect how much I suffered from your wife's unconscious decisions! But thanks to this crown, I was able to draw a new and creative energy from that pain... Now, GO AWAY OR I WILL KILL YOU ALL!","color":"dark_red"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Korlaph : ","color":"green","extra":[{"text":"你對那些該死的山里發生的事情一無所知！ 你不會懷疑我因你妻子無意識的決定而受了多大的痛苦！ 但是多虧了這頂王冠， 我才能夠從那種痛苦中汲取新的創造性能量...現在， 走開， 否則我會殺了你們！ ","color":"dark_red"}]}