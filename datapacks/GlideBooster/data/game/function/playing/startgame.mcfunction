# Teleport players to their selected map spawn point
execute at @a[scores={selected_map=3}] run tp @a 1301 209 1189
execute at @a[scores={selected_map=4}] run tp @a 2326 252 1295
execute at @a[scores={selected_map=5}] run tp @a 3230 241 1072
execute at @a[scores={selected_map=6}] run tp @a 999 244 1837
execute at @a[scores={selected_map=7}] run tp @a 2219 231 2055
execute at @a[scores={selected_map=8}] run tp @a 3041 198 1786
execute at @a[scores={selected_map=9}] run tp @a 653 221 334
execute at @a[scores={selected_map=10}] run tp @a 1647 142 337
execute at @a[scores={selected_map=11}] run tp @a 3116 228 -166
execute at @a[scores={selected_map=12}] run tp @a 1201 235 2779
execute at @a[scores={selected_map=13}] run tp @a 2146 222 3066
execute at @a[scores={selected_map=14}] run tp @a 3138 227 2857

# random other stuff to set up the game
clear @a minecraft:carrot_on_a_stick
scoreboard players set @a hotbar_page 10
item replace entity @a armor.chest with minecraft:elytra[minecraft:unbreakable={tag:1b},enchantments={binding_curse:1}]
