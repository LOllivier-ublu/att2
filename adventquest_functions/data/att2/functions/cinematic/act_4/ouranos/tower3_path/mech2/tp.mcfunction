##################################################
#Made by Adventquest                             #
#Process tp players for path of tower3 mech2	 #
##################################################

kill @e[type=minecraft:wolf,tag=BattleMusic]
kill @e[type=minecraft:armor_stand,nbt={UUID:[I;0,65647,0,303]}]
effect give @a[scores={OURANOS=-1}] minecraft:wither 2 4 true
tp @a[scores={OURANOS=-1}] 7415 191 6463 0 0