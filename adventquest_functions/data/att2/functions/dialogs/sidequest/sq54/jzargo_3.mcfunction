#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"'Essentiel à son maître comme il l'est pour tout être, mais bien différent des autres par son immuabilité, il porte l'énergie, les émotions et jusqu'aux valeurs d'une lignée.''","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"''Essential to his master as to any being, but very different from the others due to his immutability, he carries the energy, the emotions and up to a lineage's values.'' ","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"“他的主人對任何生物都是必不可少的， 但由於他的不變性， 他與其他人非常不同， 他承載著能量、情感和傳承的價值觀。”","color":"dark_aqua"}]}