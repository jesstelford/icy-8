pico-8 cartridge // http://www.pico-8.com
version 39
__lua__
-- boom tower
-- by jess telford
#include debugger.lua
#include main.lua
__gfx__
0000000000099406666666666049900060000000dd000000000000060000005dd666666dd666666dd666666dd666616dd665666dd666666dd26dddddd26ddddd
000000000d97745777777777754779d0dd000000650000000000006d000000dd6dddddd56dddddd55dddddd56ddd51656dd1ddd56dddddd551dddddd51dddddd
007007007d9ff25666666666652ff9d75d0000005d000000000000dd000000d66dddddd56ddd6dd5616dddd56ddd16d56d516dd56d56d6d552d5555552d55555
00077000dc49925dddddddddd52994cddd000000dd000000000000dd000000d56dddddd56ddd16d5651dddd56dd516d56d1016d56d1dd1d52122121121221211
000770000c24425111111111152442c0dd000000dd000000000000d5000000dd6dddddd56ddd51d16516ddd56d516dd5651001d56ddd65d5ddd526ddddd526dd
00700700000222055555555550222000d60000005d000000000000dd000000dd6dddddd56ddd15516d5116d56d16ddd5610001656d651dd5ddd52dddddd52ddd
00000000000000000000000000000000d5000000d5000000000000dd000000dd6dddddd56dd551106dd551656516ddd5610000156dddddd555552d5555552d55
00000000000000000000000000000000dd00000050000000000000dd00000005d5555551d5111000d5111111d515555110000001d55555511122122211221222
0000000000000000000000000000000000000000000000000000000000055cc500055cc500577770000000000000000000000000000000000000000000000000
0055cc5000000000000000000055cc500055cc500055cc500055cc5000c5777700c577770c57777000555550005cc55000000000000000000000000000000000
0c5777700055cc500055cc500c5777700c5777700c5777700c57777000c5777700c577770c55ddd00c55cc500077775c00000000000000000000000000000000
0c5777700c5777700c5777700c5777700c5777700c5777700c5777700275555002755550005ccc000c5777700077775c00000000000000000000000000000000
005555000c5777700c5777700055550000555500005555000055550029a5ccc02a75ccc000c55500005777700005555000000000000000000000000000000000
005ccc0000555500005ccc00005ccc00005ccc00005ccc00005ccc009a9c5550a7ac555000555500005ccc00000ccc5700000000000000000000000000000000
00c55500005ccc0000c5550000c5550000c5550000c5550000c55500298707009a9707000070070000c55500000555c000000000000000000000000000000000
00700700007007000070070000700070070000700700070000700700020000008920000000000000007007000000000700000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0000000000000000000000000000080
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000080
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000d0
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d0000000000000000000000000000080
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d00000000000000000000000000000b0
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000d0
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000a00000000000000000000000000000a0
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000080
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000090000000000000000000c10000000080
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d0000000000000000000000000000080
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000080
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000080
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000080
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000005100000000000000000080
__label__
00000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666666666666600000000000000000
000000000000000000000000000000000000000000000000000000000000000000000000000000006666666666666666666666666666666d0000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000dddddddddddddddddddddddddddddddd0000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000ddd5ddd6dddd6ddddddd6dddd5dddd6d0000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000dd6dd6d5dddd5dd6dddd5dd6ddd6dd5d0000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000dd5dd5dddd6dddd5dd6dddd5d6d5dddd0000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000dddddddddd5ddddddd5ddddddddddddd0000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000055555555555555555555555555555500000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000eee00ee00ee0eee00000eee00ee0e0e0eee0eee000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000e2e0e2e0e2e0eee000002e20e2e0e0e0e220e2e000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000ee20e0e0e0e0e2e000000e00e0e0e0e0ee00ee2000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000e2e0e0e0e0e0e0e000000e00e0e0eee0e200e2e000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000eee0ee20ee20e0e000000e00ee20eee0eee0e0e000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000222022002200202000000200220022202220202000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000666666666666666666666666666666666666666666666600000000000000000000000000000000000000000000000000000000000000000
000000000000000066666666666666666666666666666666666666666666666d0000000000000000000000000000000000000000000000000000000000000000
0000000000000000dddddddddddddddddddddddddddddddddddddddddddddddd0000000000000000000000000000000000000000000000000000000000000000
0000000000000000ddd5ddd6dddd6ddddddd6ddddddd6ddddddd6dddd5dddd6d0000000000000000000000000000000000000000000000000000000000000000
0000000000000000dd6dd6d5dddd5dd6dddd5dd6dddd5dd6dddd5dd6ddd6dd5d0000000000000000000000000000000000000000000000000000000000000000
0000000000000000dd5dd5dddd6dddd5dd6dddd5dd6dddd5dd6dddd5d6d5dddd0000000000000000000000000000000000000000000000000000000000000000
0000000000000000dddddddddd5ddddddd5ddddddd5ddddddd5ddddddddddddd0000000000000000000000000000000000000000000000000000000000000000
00000000000000000555555555555555555555555555555555555555555555500000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000066666666666666666666666666666600000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000000000006666666666666666666666666666666d0000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000dddddddddddddddddddddddddddddddd0000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000ddd5ddd6dddd6ddddddd6dddd5dddd6d0000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000dd6dd6d5dddd5dd6dddd5dd6ddd6dd5d0000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000dd5dd5dddd6dddd5dd6dddd5d6d5dddd0000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000dddddddddd5ddddddd5ddddddddddddd0000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000055555555555555555555555555555500000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000666666666666666666666666666666666666666666666600000000000000000000000000000000000000000000000000000000000000000
000000000000000066666666666666666666666666666666666666666666666d0000000000000000000000000000000000000000000000000000000000000000
0000000000000000dddddddddddddddddddddddddddddddddddddddddddddddd0000000000000000000000000000000000000000000000000000000000000000
0000000000000000ddd5ddd6dddd6ddddddd6ddddddd6ddddddd6dddd5dddd6d0000000000000000000000000000000000000000000000000000000000000000
0000000000000000dd6dd6d5dddd5dd6dddd5dd6dddd5dd6dddd5dd6ddd6dd5d0000000000000000000000000000000000000000000000000000000000000000
0000000000000000dd5dd5dddd6dddd5dd6dddd5dd6dddd5dd6dddd5d6d5dddd0000000000000000000000000000000000000000000000000000000000000000
0000000000000000dddddddddd5ddddddd5ddddddd5ddddddd5ddddddddddddd0000000000000000000000000000000000000000000000000000000000000000
00000000000000000555555555555555555555555555555555555555555555500000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000006666666666666666666666666666666666666666666666000000000000000000000000000000000
00000000000000000000000000000000000000000000000066666666666666666666666666666666666666666666666d00000000000000000000000000000000
000000000000000000000000000000000000000000000000dddddddddddddddddddddddddddddddddddddddddddddddd00000000000000000000000000000000
000000000000000000000000000000000000000000000000ddd5ddd6dddd6ddddddd6ddddddd6ddddddd6dddd5dddd6d00000000000000000000000000000000
000000000000000000000000000000000000000000000000dd6dd6d5dddd5dd6dddd5dd6dddd5dd6dddd5dd6ddd6dd5d00000000000000000000000000000000
000000000000000000000000000000000000000000000000dd5dd5dddd6dddd5dd6dddd5dd6dddd5dd6dddd5d6d5dddd00000000000000000000000000000000
000000000000000000000000000000000000000000000000dddddddddd5ddddddd5ddddddd5ddddddd5ddddddddddddd00000000000000000000000000000000
00000000000000000000000000000000000000000000000005555555555555555555555555555555555555555555555000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000011111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000001111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000011f1111f11000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000011ffffff11000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000011111ff1111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000001f41f1ff1f14f10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000001ff1f1441f1ff10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000001f14ffff41f100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000001f614ff416f100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000001754444571000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000154774510000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000144774410000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000115dd5110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000144114410000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
06666666666666611661166666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666660
6666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666d
dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd
ddd5ddd6dddd6ddddddd6ddddddd6ddddddd6ddddddd6ddddddd6ddddddd6ddddddd6ddddddd6ddddddd6ddddddd6ddddddd6ddddddd6ddddddd6dddd5dddd6d
dd6dd6d5dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6ddd6dd5d
dd5dd5dddd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5dd6dddd5d6d5dddd
dddddddddd5ddddddd5ddddddd5ddddddd5ddddddd5ddddddd5ddddddd5ddddddd5ddddddd5ddddddd5ddddddd5ddddddd5ddddddd5ddddddd5ddddddddddddd
05555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555550

__gff__
0001010100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
