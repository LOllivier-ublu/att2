#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Trésor de Silberländ -°- : ","color":"gray","extra":[{"text":"J'ai rapporté tous les échantillons de pierres à Mortimer. Je devrais patienter le temps qu'il finisse ses recherches à propos des structures. Je reviendrai plus tard prendre de ses nouvelles.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Treasure of Silberländ -°- : ","color":"gray","extra":[{"text":"I brought all of the stone samples back to Mortimer. I should wait for him to finish his research on the structures. I will come back later to hear from him.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- Sylberländ的秘寶 -°- : ","color":"gray","extra":[{"text":"我將所有搜集好的遺跡石頭樣本交給了Mortimer。在他研究石頭的這段期間， 我最好還是不要打擾他。之後再晚點過來。","color":"aqua","italic":true}]}