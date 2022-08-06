#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Cette échelle est cassée. Je devrais pouvoir accéder à la partie isolée du camp par les remparts, mais il me faudra d'abord réparer celle-ci.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"This ladder is broken. I should be able to access the isolated part of the camp through the ramparts, but I will have to repair it first.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這段梯子已經損壞了。我似乎可以通過走城墻前往被樹木隔開的營地西邊，但我得先想辦法修復這段梯子。","color":"aqua"}]}