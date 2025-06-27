function instamine:scan_inventory
item modify entity @s weapon.mainhand instamine:set_tool
advancement revoke @s only instamine:deactivate_boost
advancement revoke @s only instamine:activate_boost
tell @s[tag=instamine.debug] activate
