execute in qiq2i_minihome:room/rooma1 positioned 0 0 0 if block ~-1 ~5 ~6 bedrock run fill ~-1 ~2 ~6 ~-1 ~6 ~9 barrier
execute as @a[nbt={Dimension:"qiq2i_minihome:room/rooma1"}] run title @s actionbar {"text":"","extra":[{"text":"§e迷你小窝被破坏或者被拾起捡走！"}]}
kill @e[tag=qiq2i_minihome_item.a_model.1]