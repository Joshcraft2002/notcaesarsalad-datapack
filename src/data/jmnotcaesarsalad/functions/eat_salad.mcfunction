advancement revoke @s only jmnotcaesarsalad:eat_salad

execute store result score @s jmnotcaesarsalad.check_showdeath run gamerule showDeathMessages
execute if score @s jmnotcaesarsalad.check_showdeath matches 1 run gamerule showDeathMessages false
execute if score @s jmnotcaesarsalad.check_showdeath matches 1 run tellraw @a [{"selector":"@s"}," ",{"translate":"death.jmnotcaesarsalad.et_tu_brute"}]
kill @s
execute if score @s jmnotcaesarsalad.check_showdeath matches 1 run gamerule showDeathMessages true
