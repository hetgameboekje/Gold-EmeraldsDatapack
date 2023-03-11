execute as @e[type=zombie] at @s unless block ^ ^1 ^1 air run execute at @s unless block ^ ^1 ^1 stone_bricks run execute at @s unless block ^ ^1 ^1 water run execute at @s unless block ^ ^1 ^1 bedrock run execute at @s unless block ^ ^1 ^1 tinted_glass run execute at @s unless block ^ ^1 ^1 bedrock run execute at @s unless block ^ ^1 ^1 iron_door run execute at @s unless block ^ ^1 ^1 iron_trapdoor run execute at @s unless block ^ ^1 ^1 stone_bricks run setblock ^ ^1 ^1 air destroy

execute as @a at @s run execute as @e[type=zombie] run execute if entity @s[distance=..4] run data merge entity @s[type=zombie] {IsBaby:0}

execute as @a at @s run execute as @e[type=zombie] run execute unless entity @s[distance=..5] run data merge entity @s[type=zombie] {IsBaby:1}