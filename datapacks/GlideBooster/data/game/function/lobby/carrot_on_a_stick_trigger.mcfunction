

# custom model 1 und zwei sin die pfeile
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=1] run scoreboard players remove @p hotbar_page 1
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=2] run scoreboard players add @p hotbar_page 1
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=3] run scoreboard players set @a selected_map 3
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=4] run scoreboard players set @a selected_map 4
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=5] run scoreboard players set @a selected_map 5
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=6] run scoreboard players set @a selected_map 6
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=7] run scoreboard players set @a selected_map 7
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=8] run scoreboard players set @a selected_map 8
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=9] run scoreboard players set @a selected_map 9
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=10] run scoreboard players set @a selected_map 10
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=11] run scoreboard players set @a selected_map 11
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=12] run scoreboard players set @a selected_map 12
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=13] run scoreboard players set @a selected_map 13
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=14] run scoreboard players set @a selected_map 14
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=15] run function game:playing/startgame

execute at @a[scores={selected_map=3}] run bossbar set minecraft:map name "Body"
execute at @a[scores={selected_map=4}] run bossbar set minecraft:map name "Mobs"
execute at @a[scores={selected_map=5}] run bossbar set minecraft:map name "Shrunk"
execute at @a[scores={selected_map=6}] run bossbar set minecraft:map name "Celts"
execute at @a[scores={selected_map=7}] run bossbar set minecraft:map name "Excalibur"
execute at @a[scores={selected_map=8}] run bossbar set minecraft:map name "Icarus"
execute at @a[scores={selected_map=9}] run bossbar set minecraft:map name "Dragon"
execute at @a[scores={selected_map=10}] run bossbar set minecraft:map name "Kraken"
execute at @a[scores={selected_map=11}] run bossbar set minecraft:map name "Yeti"
execute at @a[scores={selected_map=12}] run bossbar set minecraft:map name "Canyon"
execute at @a[scores={selected_map=13}] run bossbar set minecraft:map name "Cavern"
execute at @a[scores={selected_map=14}] run bossbar set minecraft:map name "Temple"

# begrenzt die hotbar page auf 1-3 während dem man in der Lobby ist
execute at @a[scores={hotbar_page=..1}] run scoreboard players set @p hotbar_page 1
execute at @a[scores={hotbar_page=3..5}] run scoreboard players set @p hotbar_page 3

# setzt die hotbar page auf 10 während dem Spiel
execute at @a[scores={hotbar_page=8..10}] run scoreboard players set @p hotbar_page 10
execute at @a[scores={hotbar_page=10..12}] run scoreboard players set @p hotbar_page 10


# Cleart alle carrot_on_a_stick, nach jedem seitenwechsel
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=1] run clear @a minecraft:carrot_on_a_stick
execute at @a[scores={carrot_on_a_stick_trigger=1..}] if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=2] run clear @a minecraft:carrot_on_a_stick

scoreboard players set @a carrot_on_a_stick_trigger 0