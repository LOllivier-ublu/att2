#########################################################
#Made by Adventquest									#
#Use function to activate the reputation change message #
#########################################################

playsound reputation ambient @a ~ ~ ~ 1 1 1


#FRENCH LANGUAGE

title @a[scores={LANGUAGE=0}] actionbar {"text":"~ ","color":"dark_red","extra":[{"text":"Votre réputation a changé...","color":"dark_gray"},{"text":" ~","color":"dark_red"}]}

#ENGLISH LANGUAGE

title @a[scores={LANGUAGE=1}] actionbar {"text":"~ ","color":"dark_red","extra":[{"text":"Your reputation has changed...","color":"dark_gray"},{"text":" ~","color":"dark_red"}]}

#CHINESE LANGUAGE

title @a[scores={LANGUAGE=2}] actionbar {"text":"~ ","color":"dark_red","extra":[{"text":"你的名聲變了...","color":"dark_gray"},{"text":" ~","color":"dark_red"}]}