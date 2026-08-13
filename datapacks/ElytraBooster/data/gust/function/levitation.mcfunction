execute at @a if entity @e[tag=gust, distance=..5] run attribute @p minecraft:gravity base set -1
execute at @a if entity @e[tag=gust, distance=5..] run attribute @p minecraft:gravity base set 0.08