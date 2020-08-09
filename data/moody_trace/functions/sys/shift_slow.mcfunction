### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

execute store result score _ MoodyTrace run time query gametime
scoreboard players remove @s MoodyTrace 10000
scoreboard players operation _ MoodyTrace %= @s MoodyTrace
scoreboard players add @s MoodyTrace 10000
execute unless score _ MoodyTrace matches -1..1 run scoreboard players set _ MoodyTrace 0
function moody_trace:sys/shift
