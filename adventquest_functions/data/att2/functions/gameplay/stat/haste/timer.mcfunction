##################################################
#Made by Adventquest                             #
#Manage the timer for haste                      #
##################################################

scoreboard players remove @a[scores={TIMER_HAS_LE=0..}] TIMER_HAS_LE 20
scoreboard players remove @a[scores={TIMER_HAS_PO=0..}] TIMER_HAS_PO 20
scoreboard players remove @a[scores={TIMER_HAS_DAB=0..}] TIMER_HAS_DAB 20
scoreboard players remove @a[scores={TIMER_HAS_DAM=0..}] TIMER_HAS_DAM 20
scoreboard players remove @a[scores={TIMER_HAS_EQ1=0..}] TIMER_HAS_EQ1 20
scoreboard players remove @a[scores={TIMER_HAS_EQ2=0..}] TIMER_HAS_EQ2 20
scoreboard players remove @a[scores={TIMER_HAS_EQ3=0..}] TIMER_HAS_EQ3 20
scoreboard players remove @a[scores={TIMER_HAS_EQ4=0..}] TIMER_HAS_EQ4 20
scoreboard players remove @a[scores={TIMER_HAS_SET=0..}] TIMER_HAS_SET 20
scoreboard players remove @a[scores={TIMER_HAS_EXT=0..}] TIMER_HAS_EXT 20

scoreboard players set @a[scores={TIMER_HAS_LE=..0}] HAS_LVL_LE 0
scoreboard players set @a[scores={TIMER_HAS_PO=..0}] HAS_LVL_PO 0
scoreboard players set @a[scores={TIMER_HAS_DAB=..0}] HAS_LVL_DAB 0
scoreboard players set @a[scores={TIMER_HAS_DAM=..0}] HAS_LVL_DAM 0
scoreboard players set @a[scores={TIMER_HAS_EQ1=..0}] HAS_LVL_EQ1 0
scoreboard players set @a[scores={TIMER_HAS_EQ2=..0}] HAS_LVL_EQ2 0
scoreboard players set @a[scores={TIMER_HAS_EQ3=..0}] HAS_LVL_EQ3 0
scoreboard players set @a[scores={TIMER_HAS_EQ4=..0}] HAS_LVL_EQ4 0
scoreboard players set @a[scores={TIMER_HAS_SET=..0}] HAS_LVL_SET 0
scoreboard players set @a[scores={TIMER_HAS_EXT=..0}] HAS_LVL_EXT 0