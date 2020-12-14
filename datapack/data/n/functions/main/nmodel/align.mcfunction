execute at @s rotated as @e[type=minecraft:tropical_fish,tag=trident-entity.n.nautilus,distance=..0.8,limit=1] run tp @s ~ ~ ~ ~ ~
execute unless entity @e[type=minecraft:tropical_fish,tag=trident-entity.n.nautilus,distance=..0.8,limit=1] run kill @s
