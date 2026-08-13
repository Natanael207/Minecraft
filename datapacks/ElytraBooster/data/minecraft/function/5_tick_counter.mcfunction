scoreboard players add #timer tickTimer 1
execute if score #timer tickTimer matches 5 run function minecraft:boost_condition
execute if score #timer tickTimer matches 5.. run scoreboard players set #timer tickTimer 0