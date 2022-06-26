#################################################################
#Made by Adventquest											#
#Use function to process the Score info 			            #
#################################################################


#FRENCH LANGUAGE
title @s title {"text":"- STOP -","color":"dark_red","underlined":false}

title @s[scores={LANGUAGE=0}] subtitle {"text":"~ ","color":"dark_red","extra":[{"text":"Temps : ","color":"gray"},{"score":{"name":"Chrono_Hour_Result","objective":"NIGHTMARERUN"},"color":"red"},{"text":"h","color":"gray"},{"text":":","color":"gold"},{"score":{"name":"Chrono_Minute_Result","objective":"NIGHTMARERUN"},"color":"red"},{"text":"m","color":"gray"},{"score":{"name":"Chrono_Second_Result","objective":"NIGHTMARERUN"},"color":"red"},{"text":"s","color":"gray"},{"text":" ~","color":"dark_red"}]}


#ENGLISH LANGUAGE

title @s[scores={LANGUAGE=1}] subtitle {"text":"~ ","color":"dark_red","extra":[{"text":"Time : ","color":"gray"},{"score":{"name":"Chrono_Hour_Result","objective":"NIGHTMARERUN"},"color":"red"},{"text":"h","color":"gray"},{"text":":","color":"gold"},{"score":{"name":"Chrono_Minute_Result","objective":"NIGHTMARERUN"},"color":"red"},{"text":"m","color":"gray"},{"score":{"name":"Chrono_Second_Result","objective":"NIGHTMARERUN"},"color":"red"},{"text":"s","color":"gray"},{"text":" ~","color":"dark_red"}]}


#CHINESE LANGUAGE

title @s[scores={LANGUAGE=2}] subtitle {"text":"~ ","color":"dark_red","extra":[{"text":"時間：","color":"gray"},{"score":{"name":"Chrono_Hour_Result","objective":"NIGHTMARERUN"},"color":"red"},{"text":"h","color":"gray"},{"text":":","color":"gold"},{"score":{"name":"Chrono_Minute_Result","objective":"NIGHTMARERUN"},"color":"red"},{"text":"m","color":"gray"},{"score":{"name":"Chrono_Second_Result","objective":"NIGHTMARERUN"},"color":"red"},{"text":"s","color":"gray"},{"text":" ~","color":"dark_red"}]}