#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo regrette comment il a pu traiter l'imbéci... l'élève qui l'a aidé. Il demande pardon.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo regrets how he treated the idio... helpful pupil. He asks for forgiveness.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo 對他對待這個白痴……樂於助人的學生的方式感到遺憾。他請求寬恕。","color":"dark_aqua"}]}