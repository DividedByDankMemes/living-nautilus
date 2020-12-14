schedule function n:main/spawn_cycle 5s
execute at @a if predicate n:ocean if predicate n:random as @e[type=#n:spawners,distance=16..64,limit=3,sort=furthest,tag=!nautilus.banned] unless data entity @s CustomName run function n:main/spawn_cycle/nautilus_tag
