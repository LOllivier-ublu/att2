#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Lucimène : ","color":"green","extra":[{"text":"J'ai... j'ai si froid... Tu dois me laisser partir mon amour...","color":"blue"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Lucimène : ","color":"green","extra":[{"text":"I... I'm so cold... You have to let me go my love...","color":"blue"}]}