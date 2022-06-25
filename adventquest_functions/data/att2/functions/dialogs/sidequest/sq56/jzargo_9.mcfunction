#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple

tellraw @a {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"A.BRA.HA.DA.BRA","obfuscated":true,"color":"black"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"","color":"dark_aqua"}]}