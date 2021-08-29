#################################################################
#Made by Adventquest											#
#Use function to process the yellow answer 1					#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/syri_lorth
scoreboard players set syri_lorth_meleim_PNJ DIALOG 4
scoreboard players set raj_kutra_PNJ DIALOG 2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Syri Lorth : ","color":"green","extra":[{"text":"Non, je n'ai rien de cela... Mais vous n'avez pas l'air d'être de ceux à qui on cherche des ennuis... J'aurais bien un travail à vous donner. Une ancienne connaissance n'arrête pas de me suivre. Collant, le jeune Raj vient chez moi discrètement en m'offrant des fleurs moches et les accompagnant de poèmes idiots... et euh.. comment dire.. inappropriés. Bref, je ne sais plus comment lui dire de me lâcher... Si vous arrivez à le 'convaincre' de ne plus me harceler, je vous emmènerai là où vous désirez. Raj habite en dessous du grand pont de Méleïm, sur le quai et tout près du pont-levis. Revenez me voir quand ce sera réglé.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"No, I have none of that.... But you don't seem to be the kind of person we're looking for trouble for.... I could use a job for you to do. An old acquaintance keeps following me. Sticky, young Raj comes to my house discreetly offering me ugly flowers and accompanying them with silly poems... and uh... how to say... inappropriate. Anyway, I don't know how to tell him to let go... If you can 'convince' him not to harass me anymore, I will take you where you want to go. Raj lives under the large Méleïm bridge, on the wharf and very close to the drawbridge. Come back to me when this is settled.","color":"dark_aqua"}]}