execute in qiq2i_minihome:room/spawn run forceload add 0 0
execute in qiq2i_minihome:room/spawn run fill 0 5 0 0 0 0 air
execute in qiq2i_minihome:room/spawn run tp @s 0 1 0
execute in qiq2i_minihome:room/spawn run setblock 0 1 0 air
execute in qiq2i_minihome:room/spawn run setblock 0 0 0 bedrock
execute in qiq2i_minihome:room/spawn run setblock 0 1 0 end_gateway{ExactTeleport:1b,ExitPortal:{X:0,Y:64,Z:0}}

execute in qiq2i_minihome:room/spawn store result block 0 1 0 ExitPortal.X float 1 run data get storage qiq2i_minihome room.a.TpXYZ.X
execute in qiq2i_minihome:room/spawn store result block 0 1 0 ExitPortal.Y float 1 run data get storage qiq2i_minihome room.a.TpXYZ.Y
execute in qiq2i_minihome:room/spawn store result block 0 1 0 ExitPortal.Z float 1 run data get storage qiq2i_minihome room.a.TpXYZ.Z

tag @s add qiq2i_minihome_player_leave.1