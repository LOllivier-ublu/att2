#################################################################
#Made by Adventquest											#
#Launch effect													#
#################################################################

playsound minecraft:entity.player.levelup master @a ~ ~ ~ 5 0.5
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.5 500
summon minecraft:firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:1,Flicker:0,Trail:1,Colors:[I;11743532,14602026,15435844],FadeColors:[I;15790320]},{Type:0,Flicker:0,Trail:1,Colors:[I;2437522,8073150,4312372],FadeColors:[I;1973019]},{Type:4,Flicker:1,Trail:0,Colors:[I;1973019,15790320],FadeColors:[I;15435844]}]}}}}