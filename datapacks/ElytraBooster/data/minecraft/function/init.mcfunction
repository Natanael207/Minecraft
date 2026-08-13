scoreboard objectives add carrot_stick_boost minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add tickTimer dummy
scoreboard objectives add giveFirework dummy
gamerule mobGriefing false

tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":"-----------------------------------"}
tellraw @a {"text":"gamerule mobGriefing set to false"}
tellraw @a {"text":"to undo this /gamerule mobGriefing true"} 
tellraw @a {"text":"note that the boost explosion will destroy blocks after that"} 
tellraw @a {"text":"-----------------------------------"} 
tellraw @a {"text":"Reloaded"}
