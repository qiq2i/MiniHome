kill @e[tag=qiq2i_minihome_item.a]
data remove storage qiq2i_minihome room.a.TpXYZ.X
data remove storage qiq2i_minihome room.a.TpXYZ.Y
data remove storage qiq2i_minihome room.a.TpXYZ.Z
summon item ~ ~ ~ {Item:{id:"minecraft:bat_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"§2§l随身家园 - 小木屋"}',Lore:['{"text":""}']},CustomModelData:2022032,EntityTag:{id:"minecraft:marker",Tags:["qiq2i_minihome_item.a"]}}}}
kill @e[type=item,nbt={Item:{id:"minecraft:stone_pressure_plate"}},tag=!qiq2i_minihome_item.kill,distance=..2,limit=1]
forceload remove ~ ~