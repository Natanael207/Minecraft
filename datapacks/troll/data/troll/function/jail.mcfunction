tag @p add notJail
execute at @a[tag=!notJail] run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 obsidian
execute at @a[tag=!notJail] run fill ~-1 ~1 ~-1 ~1 ~1 ~1 glass
execute at @a[tag=!notjail] run fill ~0 ~0 ~0 ~0 ~1 ~0 air
tag @p remove notJail