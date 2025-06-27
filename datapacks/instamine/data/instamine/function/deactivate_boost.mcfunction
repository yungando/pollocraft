function instamine:scan_inventory
advancement revoke @s[predicate=instamine:boost_valid] only instamine:deactivate_boost
tell @s[tag=instamine.debug] deactivate
