##################################################
#Made by Adventquest                             #
#Summon pet bat by invocation, no lvl		     #
##################################################

summon minecraft:bat ~ ~ ~ {DeathLootTable:"att2:empty",Tags:["LVL0","CLASS0","PlayerAlly","NewInvo","Spell21","NewPet"],Silent:1,NoAI:1,Invulnerable:1,active_effects:[{id:instant_health,amplifier:3,duration:2147483647,ambient:1,show_particles:0},{id:water_breathing,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],Attributes:[{Name:generic.attack_damage,Base:0.0},{Name:generic.max_health,Base:25.0}],Health:25.0,Passengers:[{id:"minecraft:turtle",DeathLootTable:"att2:empty",NoAI:1,Silent:1,Invulnerable:1,Age:-100,AbsorptionAmount:1000000,Tags:["LVL0","CLASS0","PlayerAlly","Agro"],active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}]}