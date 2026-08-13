# Dieser Scoreboard ist der Trigger für alle Karottenangeln im Inventar
scoreboard objectives add carrot_on_a_stick_trigger minecraft.used:minecraft.carrot_on_a_stick

# dieser scoreboard merkt sich die seite von der Hotbar, damit man mehrere seiten haben kann
scoreboard objectives add hotbar_page dummy
scoreboard players set @a hotbar_page 1

# dieser scoreboard merkt sich die map, die ausgewählt ist
scoreboard objectives add selected_map dummy
scoreboard players set @a selected_map 3

bossbar add map "map"
bossbar set minecraft:map name "Selected Map"
bossbar set minecraft:map players @a
bossbar set minecraft:map visible true
bossbar set minecraft:map max 10
bossbar set minecraft:map value 0

say game:init