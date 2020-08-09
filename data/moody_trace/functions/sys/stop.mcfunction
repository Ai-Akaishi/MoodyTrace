### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

function oh_my_dat:please
data modify entity @s {} merge from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].MoodyTrace.Current
execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].MoodyTrace.Current.NoAI run data modify entity @s NoAI set value false
execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].MoodyTrace.Current.NoGravity run data modify entity @s NoGravity set value false
data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].MoodyTrace.Current
