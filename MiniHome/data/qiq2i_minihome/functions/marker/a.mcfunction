execute if entity @s[tag=!qiq2i_minihome_item.a_start] run function qiq2i_minihome:marker/a/start
execute if entity @s[tag=!qiq2i_minihome_item.a_end] unless entity @e[tag=qiq2i_minihome_item.a_model.1,distance=..1] run function qiq2i_minihome:marker/a/break
execute if entity @s[tag=!qiq2i_minihome_item.a_end] unless block ~ ~ ~ stone_pressure_plate run function qiq2i_minihome:marker/a/break

execute if entity @s[tag=!qiq2i_minihome_item.a_end] as @a[distance=..0.5,tag=!qiq2i_minihome_player_leave.2] run function qiq2i_minihome:marker/a/in
execute if entity @s[tag=!qiq2i_minihome_item.a_end] in qiq2i_minihome:room/rooma1 as @a[nbt={Dimension:"qiq2i_minihome:room/rooma1"},x=-1,y=3,z=7,dx=0,dy=3,dz=1] at @s if block ~ ~ ~ end_gateway run function qiq2i_minihome:marker/a/leave

particle minecraft:enchant ~ ~ ~ 0 0 0 1 5
execute if entity @s[tag=!qiq2i_minihome_item.a_end] run data modify storage qiq2i_minihome room.a.Open set value "true"