### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].MoodyTrace.Current run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].MoodyTrace.Current set from entity @s
execute unless score _ MoodyTrace matches 0.. if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].MoodyTrace.Past[1] run function moody_trace:sys/back
execute unless score _ MoodyTrace matches ..0 if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].MoodyTrace.Future[0] run function moody_trace:sys/forward
data modify entity @s {} merge from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].MoodyTrace.Past[-1]
data modify entity @s {} merge value {NoAI:true,NoGravity:true,Invulnerable:true}
