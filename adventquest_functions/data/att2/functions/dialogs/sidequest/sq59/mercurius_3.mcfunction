#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Mercurius 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"Moi une anomalie ? Vous me traitez de la sorte alors que je vous ai appris à sauter, nager, tirer à l'arc, déposer des lingots de fer dans des trous...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"Me an anomaly? You treat me like that when I taught you how to jump, swim, shoot archery, put iron ingots in holes...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"我異常？ 當我教你跳、游泳、射箭、放鐵錠的時候， 你就是這樣對待我的...","color":"dark_aqua"}]}