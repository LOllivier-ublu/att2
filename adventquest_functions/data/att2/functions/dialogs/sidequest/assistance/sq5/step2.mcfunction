#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Retrouver Mia -°- : ","color":"gray","extra":[{"text":"Grâce à Alphonse je sais où je pourrais trouver Mia. D'après lui je devrais chercher une grotte au fond de la forêt le long de la rivière qui longe les champs.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Find Mia -°- : ","color":"gray","extra":[{"text":"Thanks to Alphonse I know where I might find Mia. Apparently, I should look for a cavern deep into the forest along the river that hugs the fields.","color":"aqua","italic":true}]}