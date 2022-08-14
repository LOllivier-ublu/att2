#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Tant de choses se sont passées durant cette dernière journée. La Flamme Noire n'est plus ; Gaya, déesse d'un autre royaume, nous est apparue et nous a aidé en envoyant ses enfants ici. Relgon est mort et Sérile nous a abandonnés...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"So much has happened in the last day. La Flamme Noire is no more; Gaya, goddess of another kingdom, appeared to us and helped us by sending her children here. Relgon is dead and Sérile has abandoned us...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"今天發生了太多事情：La Flamme Noire不復存在；另一個王國的女神Gaya顯靈， 並向我們施以援手， 將她的孩子送到這裡；Relgon死了；Sérile 拋棄了我們...","color":"dark_aqua"}]}