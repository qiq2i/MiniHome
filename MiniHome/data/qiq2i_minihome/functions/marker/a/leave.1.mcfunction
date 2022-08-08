execute unless data storage qiq2i_minihome room.a{Dimension:"overworld"} unless data storage qiq2i_minihome room.a{Dimension:"the_nether"} unless data storage qiq2i_minihome room.a{Dimension:"the_end"} in overworld run tp @s ~ ~0.1 ~

execute if data storage qiq2i_minihome room.a{Dimension:"overworld"} in overworld run tp @s ~ ~0.1 ~
##地狱传送有误差wc
#execute if data storage qiq2i_minihome room.a{Dimension:"the_nether"} in the_nether run tp @s ~ ~0.1 ~
execute if data storage qiq2i_minihome room.a{Dimension:"the_nether"} in the_nether run tp @s @e[type=marker,tag=qiq2i_minihome_item.a,limit=1]
execute if data storage qiq2i_minihome room.a{Dimension:"the_end"} in the_end run tp @s ~ ~0.1 ~

tag @s remove qiq2i_minihome_player_leave.1
tag @s add qiq2i_minihome_player_leave.2

