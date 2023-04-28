#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"Tu étais trop jeune pour comprendre. Et... j'étais faible à cette époque... Korlaph m'avait annoncé la nouvelle mais finalement sans m'avouer l'entière vérité sur les circonstances de la mort de Tatiana. Je ne connaissais pas l'existence de cette Lucimène... Et puis, Korlaph a dû succomber à ce mystérieux mal...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"You were too young to understand. And... I was weak at that time... Korlaph had announced the news to me but ultimately without admitting the whole truth about the circumstances of Tatiana's death. I did not know the existence of this Lucimene... And then, Korlaph must have succumbed to this mysterious evil...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"你太小了， 不懂。而且...當時我很虛弱...科爾拉夫向我宣布了這個消息， 但最終沒有承認塔蒂亞娜死亡情況的全部真相。我不知道這個Lucimene的存在...然後， Korlaph一定是屈服於這個神秘的邪惡...","color":"dark_aqua"}]}