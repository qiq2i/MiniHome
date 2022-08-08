##marker
execute as @a[tag=qiq2i_minihome_player_leave.1] at @s run function qiq2i_minihome:marker/a/leave.1
execute as @e[tag=qiq2i_minihome_item.a] at @s run function qiq2i_minihome:marker/a
execute if data storage qiq2i_minihome room.a{Open:"true"} unless entity @e[tag=qiq2i_minihome_item.a] run function qiq2i_minihome:marker/a/no_model
execute as @a[tag=qiq2i_minihome_player_leave.2] at @s unless entity @e[tag=qiq2i_minihome_item.a,distance=..1] run tag @s remove qiq2i_minihome_player_leave.2

##商人
execute as @e[type=wandering_trader,tag=!qiq2i_minihome_wandering_tradera.1] run function qiq2i_minihome:wandering_tradera/a

##石压力板
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_pressure_plate"}}] run tag @s add qiq2i_minihome_item.kill