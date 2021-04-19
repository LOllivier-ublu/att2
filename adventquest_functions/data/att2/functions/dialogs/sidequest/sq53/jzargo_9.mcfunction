#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Il doit passer par la forêt de Worlëst en Tellurön, car un pouvoir ancien s'est éveillé là-bas récemment.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"He must pass through the Worlëst forest in Tellurön, for an ancient power awoke there recently.","color":"dark_aqua"}]}