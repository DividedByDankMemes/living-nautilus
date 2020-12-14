advancement revoke @s only n:bucket
scoreboard players set @s n.check 0
execute as @s if predicate n:mainhand_bucket run scoreboard players add @s n.check 2
execute as @s if predicate n:offhand_bucket run scoreboard players add @s n.check 1
execute as @s[scores={n.check=2..3}] run replaceitem entity @s weapon.mainhand tropical_fish_bucket{display:{Name:'{"text":"Bucket Of Nautilus","italic":false}'},CustomModelData:8950000,EntityTag:{Silent:1b,CustomNameVisible:0b,DeathTime:2,DeathLootTable:"minecraft:empty",FromBucket:0b,Tags:["nautilus.spawner"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100,ShowParticles:0b}],Variant:0}} 1
execute as @s[scores={n.check=1}] run replaceitem entity @s weapon.offhand tropical_fish_bucket{display:{Name:'{"text":"Bucket Of Nautilus","italic":false}'},CustomModelData:8950000,EntityTag:{Silent:1b,CustomNameVisible:0b,DeathTime:2,DeathLootTable:"minecraft:empty",FromBucket:0b,Tags:["nautilus.spawner"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100,ShowParticles:0b}],Variant:0}} 1
scoreboard players set @s n.check 0
