# wenn der spieler die mapauswahl Shrunk hält, wirt er kleiner gemacht
execute at @a if items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=5] run attribute @p minecraft:scale base set 0.67
execute at @a unless items entity @a weapon.mainhand carrot_on_a_stick[custom_model_data=5] if items entity @a hotbar.* carrot_on_a_stick[custom_model_data=5] run attribute @p minecraft:scale base set 1
