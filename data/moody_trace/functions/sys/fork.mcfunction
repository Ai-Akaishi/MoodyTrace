### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

function #oh_my_dat:please
execute if score @s MoodyTrace matches 2147483647 run function moody_trace:sys/record
execute if score @s MoodyTrace matches -1200..1200 run function moody_trace:sys/shift_normal
execute if score @s MoodyTrace matches 9980..10020 run function moody_trace:sys/shift_slow
