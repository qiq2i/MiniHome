tag @s add qiq2i_minihome_item.a_start
forceload add ~ ~ ~ ~
execute in qiq2i_minihome:room/rooma1 positioned 0 0 0 run forceload add ~ ~ ~48 ~48
execute align xyz positioned ~0.5 ~ ~0.5 run tp @s ~ ~ ~
execute run summon item_frame ~ ~ ~ {Item:{id:"minecraft:bat_spawn_egg",Count:1,tag:{CustomModelData:2002032}},Facing:1b,Invisible:1b,Fixed:1b,Invulnerable:1b,Tags:["qiq2i_minihome_item.a_model.1"]}
execute run setblock ~ ~ ~ stone_pressure_plate

##初始化
execute unless data storage qiq2i_minihome room.a{Open:"true"} in qiq2i_minihome:room/rooma1 positioned 0 0 0 run function qiq2i_minihome:marker/a/data.1


data modify storage qiq2i_minihome room.a.TpXYZ.X set from entity @s Pos[0]
data modify storage qiq2i_minihome room.a.TpXYZ.Y set from entity @s Pos[1]
data modify storage qiq2i_minihome room.a.TpXYZ.Z set from entity @s Pos[2]
data modify storage qiq2i_minihome room.a.LastXYZ.X set from entity @s Pos[0]
data modify storage qiq2i_minihome room.a.LastXYZ.Y set from entity @s Pos[1]
data modify storage qiq2i_minihome room.a.LastXYZ.Z set from entity @s Pos[2]
execute if predicate qiq2i_minihome:in_overworld run data modify storage qiq2i_minihome room.a.Dimension set value "overworld"
execute if predicate qiq2i_minihome:in_the_nether run data modify storage qiq2i_minihome room.a.Dimension set value "the_nether"
execute if predicate qiq2i_minihome:in_the_end run data modify storage qiq2i_minihome room.a.Dimension set value "the_end"

execute in qiq2i_minihome:room/rooma1 positioned 0 0 0 run fill ~-1 ~2 ~6 ~-1 ~6 ~9 bedrock
execute in qiq2i_minihome:room/rooma1 positioned 0 0 0 run fill ~-1 ~3 ~8 ~-1 ~5 ~7 minecraft:end_gateway
execute in qiq2i_minihome:room/rooma1 positioned 0 0 0 run fill ~-2 ~2 ~6 ~-2 ~6 ~9 barrier