        

#include "config.inc"

.section    .text
.global		strobe1
.global		strobe2
.global		strobe3
.global		strobe4
.global		strobe5
.global		strobe6
.global		refresh
.global		miniSwirl
.global		snake
.global		couple
.global		blast



blast:
	call    1f
	call    16f
	call    24f
	call    32f
	call    40f
	call    48f
	call    56f
	call    64f
	call    2f
	call    15f
	call    25f
	call    31f
	call    41f
	call    47f
	call    57f
	call    63f
	call    3f
	call    14f
	call    26f
	call    30f
	call    42f
	call    46f
	call    58f
	call    62f
	call    4f
	call    13f
	call    27f
	call    29f
	call    43f
	call    45f
	call    59f
	call    61f
	ret

couple:
	call    1f
	call    64f
	call    2f
	call    63f
	call    3f
	call    62f
	call    4f
	call    61f
	call    5f
	call    60f
	call    6f
	call    59f
	call    7f
	call    58f
	call    8f
	call    57f
	call    9f
	call    56f
	call    10f
	call    55f
	call    11f
	call    54f
	call    12f
	call    53f
	call    13f
	call    52f
	call    14f
	call    51f
	call    15f
	call    50f
	call    16f
	call    49f
	call    17f
	call    48f
	call    18f
	call    47f
	call    19f
	call    46f
	call    20f
	call    45f
	call    21f
	call    44f
	call    22f
	call    43f
	call    23f
	call    42f
	call    24f
	call    41f
	call    25f
	call    40f
	call    26f
	call    39f
	call    27f
	call    38f
	call    28f
	call    37f
	call    29f
	call    36f
	call    30f
	call    35f
	call    31f
	call    34f
	call    32f
	call    33f
	ret

snake:
	call    1f
	call    2f
	call    3f
	call    4f
	call    5f
	call    6f
	call    7f
	call    8f
	call    16f
	call    26f
	call    27f
	call    28f
	call    29f
	call    30f
	call    31f
	call    32f
	call    40f
	call    50f
	call    51f
	call    52f
	call    53f
	call    54f
	call    55f
	call    56f
	call    64f
	call    1f
	call    2f
	call    3f
	call    4f
	call    5f
	call    6f
	call    7f
	call    8f
	call    15f
	call    14f
	call    13f
	call    12f
	call    11f
	call    10f
	call    9f
	call    18f
	call    19f
	call    20f
	call    21f
	call    22f
	call    23f
	call    24f
	call    31f
	call    30f
	call    29f
	call    28f
	call    27f
	call    26f
	call    25f
	call    34f
	call    35f
	call    36f
	call    37f
	call    38f
	call    39f
	call    40f
	call    47f
	call    46f
	call    45f
	call    44f
	call    43f
	call    42f
	call    41f
	call    50f
	call    51f
	call    52f
	call    53f
	call    54f
	call    55f
	call    56f
	call    63f
	call    62f
	call    61f
	call    60f
	call    59f
	call    58f
	call    57f
	ret

miniSwirl:
	call    1f
	call    2f
	call    10f
	call    9f
	call    3f
	call    4f
	call    12f
	call    11f
	call    5f
	call    6f
	call    14f
	call    13f
	call    7f
	call    8f
	call    16f
	call    15f
	call    9f
	call    10f
	call    18f
	call    17f
	call    11f
	call    12f
	call    20f
	call    19f
	call    13f
	call    14f
	call    22f
	call    21f
	call    15f
	call    16f
	call    24f
	call    23f
	call    17f
	call    18f
	call    26f
	call    25f
	call    19f
	call    20f
	call    28f
	call    27f
	call    21f
	call    22f
	call    30f
	call    29f
	call    23f
	call    24f
	call    32f
	call    31f
	call    25f
	call    26f
	call    34f
	call    33f
	call    27f
	call    28f
	call    36f
	call    35f
	call    29f
	call    30f
	call    38f
	call    37f
	call    31f
	call    32f
	call    40f
	call    39f
	call    33f
	call    34f
	call    42f
	call    41f
	call    35f
	call    36f
	call    44f
	call    43f
	call    37f
	call    38f
	call    46f
	call    45f
	call    39f
	call    40f
	call    48f
	call    47f
	call    41f
	call    42f
	call    50f
	call    49f
	call    43f
	call    44f
	call    52f
	call    51f
	call    45f
	call    46f
	call    54f
	call    53f
	call    47f
	call    48f
	call    56f
	call    55f
	call    49f
	call    50f
	call    58f
	call    57f
	call    51f
	call    52f
	call    60f
	call    59f
	call    53f
	call    54f
	call    62f
	call    61f
	call    55f
	call    56f
	call    64f
	call    63f
	ret

    
1:
        call    toggleLight1
        call    delayShort
        call    toggleLight1
        call    delayShort
        ret
2:
        call    toggleLight2
        call    delayShort
        call    toggleLight2
        call    delayShort
        ret
3:
        call    toggleLight3
        call    delayShort
        call    toggleLight3
        call    delayShort
        ret
4:
        call    toggleLight4
        call    delayShort
        call    toggleLight4
        call    delayShort
        ret
5:
        call    toggleLight5
        call    delayShort
        call    toggleLight5
        call    delayShort
        ret
6:
        call    toggleLight6
        call    delayShort
        call    toggleLight6
        call    delayShort
        ret
7:
        call    toggleLight7
        call    delayShort
        call    toggleLight7
        call    delayShort
        ret
8:
        call    toggleLight8
        call    delayShort
        call    toggleLight8
        call    delayShort
        ret
9:
        call    toggleLight9
        call    delayShort
        call    toggleLight9
        call    delayShort
        ret
10:
        call    toggleLight10
        call    delayShort
        call    toggleLight10
        call    delayShort
        ret
11:
        call    toggleLight11
        call    delayShort
        call    toggleLight11
        call    delayShort
        ret
12:
        call    toggleLight12
        call    delayShort
        call    toggleLight12
        call    delayShort
        ret
13:
        call    toggleLight13
        call    delayShort
        call    toggleLight13
        call    delayShort
        ret
14:
        call    toggleLight14
        call    delayShort
        call    toggleLight14
        call    delayShort
        ret
15:
        call    toggleLight15
        call    delayShort
        call    toggleLight15
        call    delayShort
        ret
16:
        call    toggleLight16
        call    delayShort
        call    toggleLight16
        call    delayShort
        ret
17:
        call    toggleLight17
        call    delayShort
        call    toggleLight17
        call    delayShort
        ret
18:
        call    toggleLight18
        call    delayShort
        call    toggleLight18
        call    delayShort
        ret
19:
        call    toggleLight19
        call    delayShort
        call    toggleLight19
        call    delayShort
        ret
20:
        call    toggleLight20
        call    delayShort
        call    toggleLight20
        call    delayShort
        ret
21:
        call    toggleLight21
        call    delayShort
        call    toggleLight21
        call    delayShort
        ret
22:
        call    toggleLight22
        call    delayShort
        call    toggleLight22
        call    delayShort
        ret
23:
        call    toggleLight23
        call    delayShort
        call    toggleLight23
        call    delayShort
        ret
24:
        call    toggleLight24
        call    delayShort
        call    toggleLight24
        call    delayShort
        ret
25:
        call    toggleLight25
        call    delayShort
        call    toggleLight25
        call    delayShort
        ret
26:
        call    toggleLight26
        call    delayShort
        call    toggleLight26
        call    delayShort
        ret
27:
        call    toggleLight27
        call    delayShort
        call    toggleLight27
        call    delayShort
        ret
28:
        call    toggleLight28
        call    delayShort
        call    toggleLight28
        call    delayShort
        ret
29:
        call    toggleLight29
        call    delayShort
        call    toggleLight29
        call    delayShort
        ret
30:
        call    toggleLight30
        call    delayShort
        call    toggleLight30
        call    delayShort
        ret
31:
        call    toggleLight31
        call    delayShort
        call    toggleLight31
        call    delayShort
        ret
32:
        call    toggleLight32
        call    delayShort
        call    toggleLight32
        call    delayShort
        ret
33:
        call    toggleLight33
        call    delayShort
        call    toggleLight33
        call    delayShort
        ret
34:
        call    toggleLight34
        call    delayShort
        call    toggleLight34
        call    delayShort
        ret
35:
        call    toggleLight35
        call    delayShort
        call    toggleLight35
        call    delayShort
        ret
36:
        call    toggleLight36
        call    delayShort
        call    toggleLight36
        call    delayShort
        ret
37:
        call    toggleLight37
        call    delayShort
        call    toggleLight37
        call    delayShort
        ret
38:
        call    toggleLight38
        call    delayShort
        call    toggleLight38
        call    delayShort
        ret
39:
        call    toggleLight39
        call    delayShort
        call    toggleLight39
        call    delayShort
        ret
40:
        call    toggleLight40
        call    delayShort
        call    toggleLight40
        call    delayShort
        ret
41:
        call    toggleLight41
        call    delayShort
        call    toggleLight41
        call    delayShort
        ret
42:
        call    toggleLight42
        call    delayShort
        call    toggleLight42
        call    delayShort
        ret
43:
        call    toggleLight43
        call    delayShort
        call    toggleLight43
        call    delayShort
        ret
44:
        call    toggleLight44
        call    delayShort
        call    toggleLight44
        call    delayShort
        ret
45:
        call    toggleLight45
        call    delayShort
        call    toggleLight45
        call    delayShort
        ret
46:
        call    toggleLight46
        call    delayShort
        call    toggleLight46
        call    delayShort
        ret
47:
        call    toggleLight47
        call    delayShort
        call    toggleLight47
        call    delayShort
        ret
48:
        call    toggleLight48
        call    delayShort
        call    toggleLight48
        call    delayShort
        ret
49:
        call    toggleLight49
        call    delayShort
        call    toggleLight49
        call    delayShort
        ret
50:
        call    toggleLight50
        call    delayShort
        call    toggleLight50
        call    delayShort
        ret
51:
        call    toggleLight51
        call    delayShort
        call    toggleLight51
        call    delayShort
        ret
52:
        call    toggleLight52
        call    delayShort
        call    toggleLight52
        call    delayShort
        ret
53:
        call    toggleLight53
        call    delayShort
        call    toggleLight53
        call    delayShort
        ret
54:
        call    toggleLight54
        call    delayShort
        call    toggleLight54
        call    delayShort
        ret
55:
        call    toggleLight55
        call    delayShort
        call    toggleLight55
        call    delayShort
        ret
56:
        call    toggleLight56
        call    delayShort
        call    toggleLight56
        call    delayShort
        ret
57:
        call    toggleLight57
        call    delayShort
        call    toggleLight57
        call    delayShort
        ret
58:
        call    toggleLight58
        call    delayShort
        call    toggleLight58
        call    delayShort
        ret
59:
        call    toggleLight59
        call    delayShort
        call    toggleLight59
        call    delayShort
        ret
60:
        call    toggleLight60
        call    delayShort
        call    toggleLight60
        call    delayShort
        ret
61:
        call    toggleLight61
        call    delayShort
        call    toggleLight61
        call    delayShort
        ret
62:
        call    toggleLight62
        call    delayShort
        call    toggleLight62
        call    delayShort
        ret
63:
        call    toggleLight63
        call    delayShort
        call    toggleLight63
        call    delayShort
        ret
64:
        call    toggleLight64
        call    delayShort
        call    toggleLight64
        call    delayShort
        ret
