tag @s add nautilus.spawner
execute at @s run tag @e[type=#n:spawners,distance=..10,sort=nearest,limit=2] add nautilus.banned
function n:spawned
