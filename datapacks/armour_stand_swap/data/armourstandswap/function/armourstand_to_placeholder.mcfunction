item replace entity @n[type=minecraft:armor_stand,tag=armourstandswap.placeholder] armor.head from entity @s armor.head
item replace entity @n[type=minecraft:armor_stand,tag=armourstandswap.placeholder] armor.chest from entity @s armor.chest
item replace entity @n[type=minecraft:armor_stand,tag=armourstandswap.placeholder] armor.legs from entity @s armor.legs
item replace entity @n[type=minecraft:armor_stand,tag=armourstandswap.placeholder] armor.feet from entity @s armor.feet

execute if data entity @s {ShowArms:0b} run return fail

item replace entity @n[type=minecraft:armor_stand,tag=armourstandswap.placeholder] weapon.mainhand from entity @s weapon.mainhand
item replace entity @n[type=minecraft:armor_stand,tag=armourstandswap.placeholder] weapon.offhand from entity @s weapon.offhand