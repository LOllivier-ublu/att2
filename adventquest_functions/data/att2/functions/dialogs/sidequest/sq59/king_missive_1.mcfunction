#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Mon cher ami, si vous lisez cette lettre c'est que le portail vers Ëarndhel est enfin rétabli. Etotsira nous a prévenu que l'interruption brutale du portail était de votre fait. Nous avons eu peur d'avoir perdu un lien commercial majeur venant à peine d'être ouvert depuis votre retour. C'est une opportunité pour notre royaume et nous souhaitions jouir de cette situation. Cependant il y a une autre chose dont j'aimerais discuter de vives voix avec vous, c'est assez urgent. Revenez me voir au palais d'Earndhel dès que vous le pourrez !","color":"gray","italic":true}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"My dear friend, if you are reading this letter it means that the portal to Ëarndhel has finally been restored. Etotsira warned us that the abrupt interruption of the portal was your fault. We were afraid that we had lost a major business link that had just been opened since your return. This is an opportunity for our kingdom and we wanted to enjoy this situation. However, there is one other thing that I would like to discuss in person with you, it is quite urgent. Return to me at Earndhel's Palace as soon as you can!","color":"gray","italic":true}