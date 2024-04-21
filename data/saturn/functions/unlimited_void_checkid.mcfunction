# Coded by TheViralMelon#3716
# Yes, I'm putting a credit even though it's 3 lines

scoreboard players operation @e[tag=saturn.unlimited_void_active] saturn.unlimited_void_id -= @s saturn.unlimited_void_id
execute if entity @e[tag=saturn.unlimited_void_active,scores={saturn.unlimited_void_id=0}] run tag @s add saturn.unlimited_voidExists
scoreboard players operation @e[tag=saturn.unlimited_void_active] saturn.unlimited_void_id += @s saturn.unlimited_void_id