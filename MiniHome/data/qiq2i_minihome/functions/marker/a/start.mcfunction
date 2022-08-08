execute if entity @e[tag=qiq2i_minihome_item.a_start] run function qiq2i_minihome:marker/a/end
execute if entity @s[tag=!qiq2i_minihome_item.a_end] unless predicate qiq2i_minihome:in_overworld unless predicate qiq2i_minihome:in_the_nether unless predicate qiq2i_minihome:in_the_end run function qiq2i_minihome:marker/a/end

execute if entity @s[tag=!qiq2i_minihome_item.a_end] run function qiq2i_minihome:marker/a/start/a