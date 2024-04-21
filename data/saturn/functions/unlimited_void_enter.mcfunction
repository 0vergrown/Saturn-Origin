scoreboard players operation #saturn_fakeplayer saturn.unlimited_void_id = @s saturn.unlimited_void_id
execute as @e[tag=saturn.unlimited_void_active] if score @s saturn.unlimited_void_id = #saturn_fakeplayer saturn.unlimited_void_id run kill @s
execute at @s run scoreboard players operation @e[limit=1,sort=nearest,tag=saturn.unlimited_void_active,tag=saturn.unlimited_void_new] saturn.unlimited_void_id = @s saturn.unlimited_void_id
execute as @e[limit=1,sort=nearest,tag=saturn.unlimited_void_active,tag=saturn.unlimited_void_new] run forceload add ~ ~ ~ ~
execute at @s run tag @e[limit=1,sort=nearest,tag=saturn.unlimited_void_active,tag=saturn.unlimited_void_new] remove saturn.unlimited_void_new
execute in saturn:unlimited_void positioned as @s run teleport ~0.5 3 8.5