data modify storage qiq2i_minihome room.a.Open set value "true"
data modify storage qiq2i_minihome room.a.FirstXYZ.X set from entity @s Pos[0]
data modify storage qiq2i_minihome room.a.FirstXYZ.Y set from entity @s Pos[1]
data modify storage qiq2i_minihome room.a.FirstXYZ.Z set from entity @s Pos[2]
execute if predicate qiq2i_minihome:in_overworld run data modify storage qiq2i_minihome room.a.FirstDimension set value "overworld"
execute if predicate qiq2i_minihome:in_the_nether run data modify storage qiq2i_minihome room.a.FirstDimension set value "the_nether"
execute if predicate qiq2i_minihome:in_the_end run data modify storage qiq2i_minihome room.a.FirstDimension set value "the_end"
execute align xyz run setblock ~ ~ ~ minecraft:structure_block[mode=load]{author:"xiao_qi_zi",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"qiq2i_minihome:air",posX:0,posY:0,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:48,sizeY:48,sizeZ:48}
execute align xyz run setblock ~ ~1 ~ redstone_block
execute align xyz run fill ~ ~ ~ ~ ~1 ~ air
execute align xyz run setblock ~ ~ ~ minecraft:structure_block[mode=load]{author:"xiao_qi_zi",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"qiq2i_minihome:home/home1",posX:0,posY:0,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:48,sizeY:48,sizeZ:48}
execute align xyz run setblock ~ ~1 ~ redstone_block

execute align xyz run fill ~-1 ~ ~ ~-1 ~15 ~15 barrier
execute align xyz run fill ~ ~ ~-1 ~15 ~15 ~-1 barrier
execute align xyz run fill ~16 ~ ~ ~16 ~15 ~15 barrier
execute align xyz run fill ~ ~ ~16 ~15 ~15 ~16 barrier
execute align xyz run fill ~ ~16 ~ ~15 ~16 ~15 barrier