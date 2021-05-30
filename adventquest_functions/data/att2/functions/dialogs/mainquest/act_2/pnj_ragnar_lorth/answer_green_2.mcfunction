#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/ragnar_lorth
function att2:gameplay/reputation/add_1
function att2:sound/misc/mission_progress

scoreboard players set ragnar_lorth_PNJ DIALOG 2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Ragnar Lorth : ","color":"green","extra":[{"text":"Très bien, très bien, puisque vous insistez... Mais qu'il ne lui arrive rien, ou je peux vous garantir que tous les hommes de Méleïm seront à vos trousses ! La demeure d'Indra se trouve en surplomb de l'arche naturelle, au nord de la ville. En fait, elle est à côté de la plus haute tour du village.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Ragnar Lorth : ","color":"green","extra":[{"text":"All right, all right, since you insist.... But don't let anything happen to him, or I can guarantee you that all of Méleïm's men will be after you! Indra's residence is located overlooking the natural arch to the north of the city. In fact, it is next to the highest tower in the village.","color":"dark_aqua"}]}