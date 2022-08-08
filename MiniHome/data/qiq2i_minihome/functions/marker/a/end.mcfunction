summon item ~ ~ ~ {Item:{id:"minecraft:bat_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"§2§l随身家园 - 小木屋"}',Lore:['{"text":""}']},CustomModelData:2022032,EntityTag:{id:"minecraft:marker",Tags:["qiq2i_minihome_item.a"]}}}}
tag @s add qiq2i_minihome_item.a_end
tellraw @a[distance=..5] {"text":"","extra":[{"text":"§e[随身家园]§c 放置不满足条件。随身家园在世界上只能存在一个，且只能放置在主世界、末地和地狱！"}]}
kill @e[type=item,nbt={Item:{id:"minecraft:stone_pressure_plate"}},tag=!qiq2i_minihome_item.kill,distance=..2,limit=1]
kill @s