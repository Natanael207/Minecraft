execute as @a[scores={death_detection=1..}] run clear @p
execute as @a[scores={death_detection=1..}] run scoreboard players set @p hotbar_page 1



# Reset death_detection score after handling death
execute as @a[scores={death_detection=1..}] run scoreboard players set @p death_detection 0