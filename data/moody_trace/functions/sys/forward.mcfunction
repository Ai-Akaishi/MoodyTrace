### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].MoodyTrace.Past append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].MoodyTrace.Future[-1]
data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].MoodyTrace.Future[-1]
scoreboard players remove _ MoodyTrace 1
execute unless score _ MoodyTrace matches ..0 if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].MoodyTrace.Future[0] run function moody_trace:sys/forward
