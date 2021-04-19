#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Sélène : ","color":"green","extra":[{"text":"Mais alors tu savais que maman était morte et tu ne m'as tu jamais rien dit ? Korlaph, serais-tu capable de faire revenir l'esprit de ma mère ?","color":"dark_green"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Sélène : ","color":"green","extra":[{"text":"But then you knew that mom was dead and you never told me anything? Korlaph, would you be able to bring back my mother's spirit?","color":"dark_green"}]}