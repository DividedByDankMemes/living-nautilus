scoreboard players set @a[advancements={n:bucket=true}] n.check 0
execute if entity @a[nbt={SelectedItem:{id:"minecraft:tropical_fish_bucket",Count:1b}},advancements={n:bucket=true}] run scoreboard players add @a[advancements={n:bucket=true}] n.check 2
execute if entity @a[nbt={Inventory:[{id:"minecraft:tropical_fish_bucket",Slot:-106b}]},advancements={n:bucket=true}] run scoreboard players add @a[advancements={n:bucket=true}] n.check 1
execute as @a[scores={n.check=2..3}] run replaceitem entity @a[advancements={n:bucket=true}] weapon.mainhand tropical_fish_bucket{display:{Name:'{"text":"Bucket Of Nautilus","italic":false}'},CustomModelData:8950000,EntityTag:{Silent:1b,CustomNameVisible:0b,DeathTime:2,DeathLootTable:"minecraft:empty",FromBucket:0b,Tags:["nautilus.spawner"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100,ShowParticles:0b}],Variant:0}} 1
execute as @a[scores={n.check=1}] run replaceitem entity @a[advancements={n:bucket=true}] weapon.offhand tropical_fish_bucket{display:{Name:'{"text":"Bucket Of Nautilus","italic":false}'},CustomModelData:8950000,EntityTag:{Silent:1b,CustomNameVisible:0b,DeathTime:2,DeathLootTable:"minecraft:empty",FromBucket:0b,Tags:["nautilus.spawner"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100,ShowParticles:0b}],Variant:0}} 1
scoreboard players set @a[advancements={n:bucket=true}] n.check 0
advancement revoke @a[advancements={n:bucket=true}] only n:bucket