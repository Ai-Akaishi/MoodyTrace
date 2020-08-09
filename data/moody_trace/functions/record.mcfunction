### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

execute unless score @s MoodyTrace matches -2147483648..2147483647 run function moody_trace:sys/clear
execute unless score @s MoodyTrace matches -2147483648..2147483647 run scoreboard players set @s MoodyTrace 2147483647
