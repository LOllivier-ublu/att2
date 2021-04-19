#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Emerald : ","color":"green","extra":[{"text":"Tu étais trop jeune pour comprendre. Et... j'étais faible à cette époque... Korlaph m'avait annoncé la nouvelle mais finalement sans m'avouer l'entière vérité sur les circonstances de la mort de Tatiana. Je ne connaissais pas l'existence de cette Lucimène... Et puis, Korlaph a dû succomber à ce mystérieux mal...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Emerald : ","color":"green","extra":[{"text":"You were too young to understand. And... I was weak at that time... Korlaph had announced the news to me but ultimately without admitting the whole truth about the circumstances of Tatiana's death. I did not know the existence of this Lucimene... And then, Korlaph must have succumbed to this mysterious evil...","color":"dark_aqua"}]}