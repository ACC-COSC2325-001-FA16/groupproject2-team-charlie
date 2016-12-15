        

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



strobe1:
	call        toggleLight1
	call        delayShort
	call        toggleLight5
	call        delayShort
	call        toggleLight6
	call        delayShort
	call        toggleLight4
	call        delayShort
	call        toggleLight7
	call        delayShort
	call        toggleLight3
	call        delayShort
	call        toggleLight8
	call        delayShort
	call        toggleLight4
	call        delayShort
	ret

strobe2:
	call        toggleLight1
	call        toggleLight5
	call        delayShort
	call        toggleLight6
	call        toggleLight4
	call        delayShort
	call        toggleLight7
	call        toggleLight3
	call        delayShort
	call        toggleLight8
	call        toggleLight4
	call        delayShort
	ret

blast:
	call    1f
	call    delayShort
	call    16f
	call    delayShort
	call    24f
	call    delayShort
	call    32f
	call    delayShort
	call    40f
	call    delayShort
	call    48f
	call    delayShort
	call    56f
	call    delayShort
	call    64f
	call    delayShort
	call    2f
	call    delayShort
	call    15f
	call    delayShort
	call    25f
	call    delayShort
	call    31f
	call    delayShort
	call    41f
	call    delayShort
	call    47f
	call    delayShort
	call    57f
	call    delayShort
	call    63f
	call    delayShort
	call    3f
	call    delayShort
	call    14f
	call    delayShort
	call    26f
	call    delayShort
	call    30f
	call    delayShort
	call    42f
	call    delayShort
	call    46f
	call    delayShort
	call    58f
	call    delayShort
	call    62f
	call    delayShort
	call    4f
	call    delayShort
	call    13f
	call    delayShort
	call    27f
	call    delayShort
	call    29f
	call    delayShort
	call    43f
	call    delayShort
	call    45f
	call    delayShort
	call    59f
	call    delayShort
	call    61f
call    delayShort

couple:
	call    1f
	call    delayShort
	call    64f
	call    delayShort
	call    2f
	call    delayShort
	call    63f
	call    delayShort
	call    3f
	call    delayShort
	call    62f
	call    delayShort
	call    4f
	call    delayShort
	call    61f
	call    delayShort
	call    5f
	call    delayShort
	call    60f
	call    delayShort
	call    6f
	call    delayShort
	call    59f
	call    delayShort
	call    7f
	call    delayShort
	call    58f
	call    delayShort
	call    8f
	call    delayShort
	call    57f
	call    delayShort
	call    9f
	call    delayShort
	call    56f
	call    delayShort
	call    10f
	call    delayShort
	call    55f
	call    delayShort
	call    11f
	call    delayShort
	call    54f
	call    delayShort
	call    12f
	call    delayShort
	call    53f
	call    delayShort
	call    13f
	call    delayShort
	call    52f
	call    delayShort
	call    14f
	call    delayShort
	call    51f
	call    delayShort
	call    15f
	call    delayShort
	call    50f
	call    delayShort
	call    16f
	call    delayShort
	call    49f
	call    delayShort
	call    17f
	call    delayShort
	call    48f
	call    delayShort
	call    18f
	call    delayShort
	call    47f
	call    delayShort
	call    19f
	call    delayShort
	call    46f
	call    delayShort
	call    20f
	call    delayShort
	call    45f
	call    delayShort
	call    21f
	call    delayShort
	call    44f
	call    delayShort
	call    22f
	call    delayShort
	call    43f
	call    delayShort
	call    23f
	call    delayShort
	call    42f
	call    delayShort
	call    24f
	call    delayShort
	call    41f
	call    delayShort
	call    25f
	call    delayShort
	call    40f
	call    delayShort
	call    26f
	call    delayShort
	call    39f
	call    delayShort
	call    27f
	call    delayShort
	call    38f
	call    delayShort
	call    28f
	call    delayShort
	call    37f
	call    delayShort
	call    29f
	call    delayShort
	call    36f
	call    delayShort
	call    30f
	call    delayShort
	call    35f
	call    delayShort
	call    31f
	call    delayShort
	call    34f
	call    delayShort
	call    32f
	call    delayShort
	call    33f
	call    delayShort
	ret

snake:
	call    1f
	call    delayShort
	call    2f
	call    delayShort
	call    3f
	call    delayShort
	call    4f
	call    delayShort
	call    5f
	call    delayShort
	call    6f
	call    delayShort
	call    7f
	call    delayShort
	call    8f
	call    delayShort
	call    16f
	call    delayShort
	call    26f
	call    delayShort
	call    27f
	call    delayShort
	call    28f
	call    delayShort
	call    29f
	call    delayShort
	call    30f
	call    delayShort
	call    31f
	call    delayShort
	call    32f
	call    delayShort
	call    40f
	call    delayShort
	call    50f
	call    delayShort
	call    51f
	call    delayShort
	call    52f
	call    delayShort
	call    53f
	call    delayShort
	call    54f
	call    delayShort
	call    55f
	call    delayShort
	call    56f
	call    delayShort
	call    64f
	call    delayShort
	call    1f
	call    delayShort
	call    2f
	call    delayShort
	call    3f
	call    delayShort
	call    4f
	call    delayShort
	call    5f
	call    delayShort
	call    6f
	call    delayShort
	call    7f
	call    delayShort
	call    8f
	call    delayShort
	call    15f
	call    delayShort
	call    14f
	call    delayShort
	call    13f
	call    delayShort
	call    12f
	call    delayShort
	call    11f
	call    delayShort
	call    10f
	call    delayShort
	call    9f
	call    delayShort
	call    18f
	call    delayShort
	call    19f
	call    delayShort
	call    20f
	call    delayShort
	call    21f
	call    delayShort
	call    22f
	call    delayShort
	call    23f
	call    delayShort
	call    24f
	call    delayShort
	call    31f
	call    delayShort
	call    30f
	call    delayShort
	call    29f
	call    delayShort
	call    28f
	call    delayShort
	call    27f
	call    delayShort
	call    26f
	call    delayShort
	call    25f
	call    delayShort
	call    34f
	call    delayShort
	call    35f
	call    delayShort
	call    36f
	call    delayShort
	call    37f
	call    delayShort
	call    38f
	call    delayShort
	call    39f
	call    delayShort
	call    40f
	call    delayShort
	call    47f
	call    delayShort
	call    46f
	call    delayShort
	call    45f
	call    delayShort
	call    44f
	call    delayShort
	call    43f
	call    delayShort
	call    42f
	call    delayShort
	call    41f
	call    delayShort
	call    50f
	call    delayShort
	call    51f
	call    delayShort
	call    52f
	call    delayShort
	call    53f
	call    delayShort
	call    54f
	call    delayShort
	call    55f
	call    delayShort
	call    56f
	call    delayShort
	call    63f
	call    delayShort
	call    62f
	call    delayShort
	call    61f
	call    delayShort
	call    60f
	call    delayShort
	call    59f
	call    delayShort
	call    58f
	call    delayShort
	call    57f
	call    delayShort
	ret

miniSwirl:
	call    1f
	call    delayShort
	call    2f
	call    delayShort
	call    10f
	call    delayShort
	call    9f
	call    delayShort
	call    3f
	call    delayShort
	call    4f
	call    delayShort
	call    12f
	call    delayShort
	call    11f
	call    delayShort
	call    5f
	call    delayShort
	call    6f
	call    delayShort
	call    14f
	call    delayShort
	call    13f
	call    delayShort
	call    7f
	call    delayShort
	call    8f
	call    delayShort
	call    16f
	call    delayShort
	call    15f
	call    delayShort
	call    9f
	call    delayShort
	call    10f
	call    delayShort
	call    18f
	call    delayShort
	call    17f
	call    delayShort
	call    11f
	call    delayShort
	call    12f
	call    delayShort
	call    20f
	call    delayShort
	call    19f
	call    delayShort
	call    13f
	call    delayShort
	call    14f
	call    delayShort
	call    22f
	call    delayShort
	call    21f
	call    delayShort
	call    15f
	call    delayShort
	call    16f
	call    delayShort
	call    24f
	call    delayShort
	call    23f
	call    delayShort
	call    17f
	call    delayShort
	call    18f
	call    delayShort
	call    26f
	call    delayShort
	call    25f
	call    delayShort
	call    19f
	call    delayShort
	call    20f
	call    delayShort
	call    28f
	call    delayShort
	call    27f
	call    delayShort
	call    21f
	call    delayShort
	call    22f
	call    delayShort
	call    30f
	call    delayShort
	call    29f
	call    delayShort
	call    23f
	call    delayShort
	call    24f
	call    delayShort
	call    32f
	call    delayShort
	call    31f
	call    delayShort
	call    25f
	call    delayShort
	call    26f
	call    delayShort
	call    34f
	call    delayShort
	call    33f
	call    delayShort
	call    27f
	call    delayShort
	call    28f
	call    delayShort
	call    36f
	call    delayShort
	call    35f
	call    delayShort
	call    29f
	call    delayShort
	call    30f
	call    delayShort
	call    38f
	call    delayShort
	call    37f
	call    delayShort
	call    31f
	call    delayShort
	call    32f
	call    delayShort
	call    40f
	call    delayShort
	call    39f
	call    delayShort
	call    33f
	call    delayShort
	call    34f
	call    delayShort
	call    42f
	call    delayShort
	call    41f
	call    delayShort
	call    35f
	call    delayShort
	call    36f
	call    delayShort
	call    44f
	call    delayShort
	call    43f
	call    delayShort
	call    37f
	call    delayShort
	call    38f
	call    delayShort
	call    46f
	call    delayShort
	call    45f
	call    delayShort
	call    39f
	call    delayShort
	call    40f
	call    delayShort
	call    48f
	call    delayShort
	call    47f
	call    delayShort
	call    41f
	call    delayShort
	call    42f
	call    delayShort
	call    50f
	call    delayShort
	call    49f
	call    delayShort
	call    43f
	call    delayShort
	call    44f
	call    delayShort
	call    52f
	call    delayShort
	call    51f
	call    delayShort
	call    45f
	call    delayShort
	call    46f
	call    delayShort
	call    54f
	call    delayShort
	call    53f
	call    delayShort
	call    47f
	call    delayShort
	call    48f
	call    delayShort
	call    56f
	call    delayShort
	call    55f
	call    delayShort
	call    49f
	call    delayShort
	call    50f
	call    delayShort
	call    58f
	call    delayShort
	call    57f
	call    delayShort
	call    51f
	call    delayShort
	call    52f
	call    delayShort
	call    60f
	call    delayShort
	call    59f
	call    delayShort
	call    53f
	call    delayShort
	call    54f
	call    delayShort
	call    62f
	call    delayShort
	call    61f
	call    delayShort
	call    55f
	call    delayShort
	call    56f
	call    delayShort
	call    64f
	call    delayShort
	call    63f
	call    delayShort
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
