function game:lobby/carrot_on_a_stick_trigger
function game:lobby/hotbar
function game:lobby/holding_mapauswahlitem
function game:death_detection

# Entfernt alle herumliegenden Karottenangeln und Elytren
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:carrot_on_a_stick"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:elytra"}}]

