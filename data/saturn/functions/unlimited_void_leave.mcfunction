tag @s add saturn.unlimited_void_filter
tag @s remove saturn.unlimited_voidExists

scoreboard players operation #saturn_fakeplayer saturn.unlimited_void_id = @s saturn.unlimited_void_id
execute as @e[tag=saturn.unlimited_void_active] at @s rotated as @a[tag=saturn.unlimited_void_filter,limit=1] if score @s saturn.unlimited_void_id = #saturn_fakeplayer saturn.unlimited_void_id run tp @a[tag=saturn.unlimited_void_filter] ~ ~ ~
execute as @e[tag=saturn.unlimited_void_active] at @s rotated as @a[tag=saturn.unlimited_void_filter,limit=1] if score @s saturn.unlimited_void_id = #saturn_fakeplayer saturn.unlimited_void_id run forceload remove ~ ~ ~ ~
execute as @e[tag=saturn.unlimited_void_active] if score @s saturn.unlimited_void_id = #saturn_fakeplayer saturn.unlimited_void_id run kill @s
tag @s remove saturn.unlimited_void_filter