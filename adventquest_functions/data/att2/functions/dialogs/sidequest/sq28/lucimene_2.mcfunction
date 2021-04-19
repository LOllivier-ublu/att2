#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Lucimène : ","color":"green","extra":[{"text":"Kor... Korlaph ? C'est toi mon... mon amour ?","color":"blue"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Lucimène : ","color":"green","extra":[{"text":"Kor ... Korlaph? Are you my ... my love?","color":"blue"}]}