item replace entity @s armor.head from entity @n[type=minecraft:armor_stand,tag=armourstandswap.placeholder] armor.head
item replace entity @s armor.chest from entity @n[type=minecraft:armor_stand,tag=armourstandswap.placeholder] armor.chest
item replace entity @s armor.legs from entity @n[type=minecraft:armor_stand,tag=armourstandswap.placeholder] armor.legs
item replace entity @s armor.feet from entity @n[type=minecraft:armor_stand,tag=armourstandswap.placeholder] armor.feet

execute if data entity @n[type=minecraft:armor_stand,tag=!armourstandswap.placeholder] {ShowArms:0b} run return fail

item replace entity @s weapon.mainhand from entity @n[type=minecraft:armor_stand,tag=armourstandswap.placeholder] weapon.mainhand
item replace entity @s weapon.offhand from entity @n[type=minecraft:armor_stand,tag=armourstandswap.placeholder] weapon.offhand