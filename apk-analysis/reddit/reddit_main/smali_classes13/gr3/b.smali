.class public abstract Lgr3/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgr3/b;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgr3/b;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 4
        0x1
        0x0
        -0x2
        0x1
        0x1
        -0x2
        0x0
        0x2
        -0x2
        -0x3
        0x3
        -0x2
        -0x1
        -0x1
        0x0
        -0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lar3/b;->e([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    aget p0, p2, p0

    .line 9
    .line 10
    ushr-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-lt p0, p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lgr3/b;->a:[I

    .line 18
    .line 19
    invoke-static {p2, p0}, Lar3/b;->e0([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p2}, Lgr3/b;->b([I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b([I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v9, v1, v7

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v10, p0, v9

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v3

    .line 31
    add-long/2addr v1, v10

    .line 32
    long-to-int v10, v1

    .line 33
    aput v10, p0, v9

    .line 34
    .line 35
    shr-long/2addr v1, v0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 38
    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    sub-long/2addr v10, v5

    .line 42
    add-long/2addr v1, v10

    .line 43
    long-to-int v10, v1

    .line 44
    aput v10, p0, v9

    .line 45
    .line 46
    shr-long/2addr v1, v0

    .line 47
    const/4 v9, 0x3

    .line 48
    aget v10, p0, v9

    .line 49
    .line 50
    int-to-long v10, v10

    .line 51
    and-long/2addr v10, v3

    .line 52
    add-long/2addr v10, v5

    .line 53
    add-long/2addr v1, v10

    .line 54
    long-to-int v10, v1

    .line 55
    aput v10, p0, v9

    .line 56
    .line 57
    shr-long/2addr v1, v0

    .line 58
    cmp-long v7, v1, v7

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    aget v8, p0, v7

    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    add-long/2addr v1, v8

    .line 68
    long-to-int v8, v1

    .line 69
    aput v8, p0, v7

    .line 70
    .line 71
    shr-long/2addr v1, v0

    .line 72
    const/4 v7, 0x5

    .line 73
    aget v8, p0, v7

    .line 74
    .line 75
    int-to-long v8, v8

    .line 76
    and-long/2addr v8, v3

    .line 77
    add-long/2addr v1, v8

    .line 78
    long-to-int v8, v1

    .line 79
    aput v8, p0, v7

    .line 80
    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v7, 0x6

    .line 83
    aget v8, p0, v7

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    and-long/2addr v8, v3

    .line 87
    add-long/2addr v1, v8

    .line 88
    long-to-int v8, v1

    .line 89
    aput v8, p0, v7

    .line 90
    .line 91
    shr-long/2addr v1, v0

    .line 92
    :cond_1
    const/4 v0, 0x7

    .line 93
    aget v7, p0, v0

    .line 94
    .line 95
    int-to-long v7, v7

    .line 96
    and-long/2addr v3, v7

    .line 97
    add-long/2addr v3, v5

    .line 98
    add-long/2addr v1, v3

    .line 99
    long-to-int v1, v1

    .line 100
    aput v1, p0, v0

    .line 101
    .line 102
    return-void
.end method

.method public static c([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lar3/b;->N0([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lgr3/b;->d([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d([I[I)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    aget v5, p0, v5

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    aget v7, p0, v7

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0xb

    .line 27
    .line 28
    aget v9, p0, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/16 v11, 0xc

    .line 33
    .line 34
    aget v11, p0, v11

    .line 35
    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v3

    .line 38
    const/16 v13, 0xd

    .line 39
    .line 40
    aget v13, p0, v13

    .line 41
    .line 42
    int-to-long v13, v13

    .line 43
    and-long/2addr v13, v3

    .line 44
    const/16 v15, 0xe

    .line 45
    .line 46
    aget v15, p0, v15

    .line 47
    .line 48
    move-wide/from16 v16, v3

    .line 49
    .line 50
    int-to-long v3, v15

    .line 51
    and-long v3, v3, v16

    .line 52
    .line 53
    const/16 v15, 0xf

    .line 54
    .line 55
    aget v15, p0, v15

    .line 56
    .line 57
    move-wide/from16 v18, v1

    .line 58
    .line 59
    int-to-long v1, v15

    .line 60
    and-long v1, v1, v16

    .line 61
    .line 62
    add-long v20, v18, v5

    .line 63
    .line 64
    add-long v22, v7, v9

    .line 65
    .line 66
    add-long v24, v11, v1

    .line 67
    .line 68
    add-long v26, v13, v3

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    shl-long v28, v1, v15

    .line 72
    .line 73
    add-long v28, v26, v28

    .line 74
    .line 75
    add-long v20, v20, v26

    .line 76
    .line 77
    add-long v24, v22, v24

    .line 78
    .line 79
    add-long v24, v24, v20

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    move/from16 v27, v15

    .line 84
    .line 85
    aget v15, p0, v26

    .line 86
    .line 87
    move-wide/from16 v30, v1

    .line 88
    .line 89
    int-to-long v1, v15

    .line 90
    and-long v1, v1, v16

    .line 91
    .line 92
    add-long v1, v1, v24

    .line 93
    .line 94
    add-long/2addr v1, v13

    .line 95
    add-long/2addr v1, v3

    .line 96
    add-long v1, v1, v30

    .line 97
    .line 98
    long-to-int v15, v1

    .line 99
    aput v15, v0, v26

    .line 100
    .line 101
    const/16 v15, 0x20

    .line 102
    .line 103
    shr-long/2addr v1, v15

    .line 104
    move/from16 v26, v15

    .line 105
    .line 106
    aget v15, p0, v27

    .line 107
    .line 108
    move-wide/from16 v32, v1

    .line 109
    .line 110
    int-to-long v1, v15

    .line 111
    and-long v1, v1, v16

    .line 112
    .line 113
    add-long v1, v1, v24

    .line 114
    .line 115
    sub-long v1, v1, v18

    .line 116
    .line 117
    add-long/2addr v1, v3

    .line 118
    add-long v1, v1, v30

    .line 119
    .line 120
    add-long v1, v32, v1

    .line 121
    .line 122
    long-to-int v15, v1

    .line 123
    aput v15, v0, v27

    .line 124
    .line 125
    shr-long v1, v1, v26

    .line 126
    .line 127
    const/16 v27, 0x2

    .line 128
    .line 129
    aget v15, p0, v27

    .line 130
    .line 131
    move-wide/from16 v32, v1

    .line 132
    .line 133
    int-to-long v1, v15

    .line 134
    and-long v1, v1, v16

    .line 135
    .line 136
    sub-long v1, v1, v20

    .line 137
    .line 138
    add-long v1, v32, v1

    .line 139
    .line 140
    long-to-int v15, v1

    .line 141
    aput v15, v0, v27

    .line 142
    .line 143
    shr-long v1, v1, v26

    .line 144
    .line 145
    const/16 v20, 0x3

    .line 146
    .line 147
    aget v15, p0, v20

    .line 148
    .line 149
    move-wide/from16 v32, v1

    .line 150
    .line 151
    int-to-long v1, v15

    .line 152
    and-long v1, v1, v16

    .line 153
    .line 154
    add-long v1, v1, v24

    .line 155
    .line 156
    sub-long/2addr v1, v5

    .line 157
    sub-long/2addr v1, v7

    .line 158
    add-long/2addr v1, v13

    .line 159
    add-long v1, v32, v1

    .line 160
    .line 161
    long-to-int v5, v1

    .line 162
    aput v5, v0, v20

    .line 163
    .line 164
    shr-long v1, v1, v26

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    aget v6, p0, v5

    .line 168
    .line 169
    int-to-long v13, v6

    .line 170
    and-long v13, v13, v16

    .line 171
    .line 172
    add-long v13, v13, v24

    .line 173
    .line 174
    sub-long v13, v13, v22

    .line 175
    .line 176
    sub-long v13, v13, v18

    .line 177
    .line 178
    add-long/2addr v13, v3

    .line 179
    add-long/2addr v1, v13

    .line 180
    long-to-int v6, v1

    .line 181
    aput v6, v0, v5

    .line 182
    .line 183
    shr-long v1, v1, v26

    .line 184
    .line 185
    const/4 v5, 0x5

    .line 186
    aget v6, p0, v5

    .line 187
    .line 188
    int-to-long v13, v6

    .line 189
    and-long v13, v13, v16

    .line 190
    .line 191
    add-long v13, v13, v28

    .line 192
    .line 193
    add-long/2addr v13, v7

    .line 194
    add-long/2addr v1, v13

    .line 195
    long-to-int v6, v1

    .line 196
    aput v6, v0, v5

    .line 197
    .line 198
    shr-long v1, v1, v26

    .line 199
    .line 200
    const/4 v5, 0x6

    .line 201
    aget v6, p0, v5

    .line 202
    .line 203
    int-to-long v6, v6

    .line 204
    and-long v6, v6, v16

    .line 205
    .line 206
    add-long/2addr v6, v9

    .line 207
    add-long/2addr v6, v3

    .line 208
    add-long v6, v6, v30

    .line 209
    .line 210
    add-long/2addr v1, v6

    .line 211
    long-to-int v3, v1

    .line 212
    aput v3, v0, v5

    .line 213
    .line 214
    shr-long v1, v1, v26

    .line 215
    .line 216
    const/4 v3, 0x7

    .line 217
    aget v4, p0, v3

    .line 218
    .line 219
    int-to-long v4, v4

    .line 220
    and-long v4, v4, v16

    .line 221
    .line 222
    add-long v4, v4, v24

    .line 223
    .line 224
    add-long v4, v4, v28

    .line 225
    .line 226
    add-long/2addr v4, v11

    .line 227
    add-long/2addr v1, v4

    .line 228
    long-to-int v4, v1

    .line 229
    aput v4, v0, v3

    .line 230
    .line 231
    shr-long v1, v1, v26

    .line 232
    .line 233
    long-to-int v1, v1

    .line 234
    invoke-static {v1, v0}, Lgr3/b;->e(I[I)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static e(I[I)V
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    int-to-long v4, p0

    .line 8
    const-wide v6, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v4, v6

    .line 14
    const/4 p0, 0x0

    .line 15
    aget v8, p1, p0

    .line 16
    .line 17
    int-to-long v8, v8

    .line 18
    and-long/2addr v8, v6

    .line 19
    add-long/2addr v8, v4

    .line 20
    long-to-int v10, v8

    .line 21
    aput v10, p1, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v8, p0

    .line 26
    cmp-long v10, v8, v2

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    aget v10, p1, v1

    .line 31
    .line 32
    int-to-long v10, v10

    .line 33
    and-long/2addr v10, v6

    .line 34
    add-long/2addr v8, v10

    .line 35
    long-to-int v10, v8

    .line 36
    aput v10, p1, v1

    .line 37
    .line 38
    shr-long/2addr v8, p0

    .line 39
    :cond_0
    const/4 v10, 0x2

    .line 40
    aget v11, p1, v10

    .line 41
    .line 42
    int-to-long v11, v11

    .line 43
    and-long/2addr v11, v6

    .line 44
    sub-long/2addr v11, v4

    .line 45
    add-long/2addr v8, v11

    .line 46
    long-to-int v11, v8

    .line 47
    aput v11, p1, v10

    .line 48
    .line 49
    shr-long/2addr v8, p0

    .line 50
    const/4 v10, 0x3

    .line 51
    aget v11, p1, v10

    .line 52
    .line 53
    int-to-long v11, v11

    .line 54
    and-long/2addr v11, v6

    .line 55
    add-long/2addr v11, v4

    .line 56
    add-long/2addr v8, v11

    .line 57
    long-to-int v11, v8

    .line 58
    aput v11, p1, v10

    .line 59
    .line 60
    shr-long/2addr v8, p0

    .line 61
    cmp-long v10, v8, v2

    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    aget v11, p1, v10

    .line 67
    .line 68
    int-to-long v11, v11

    .line 69
    and-long/2addr v11, v6

    .line 70
    add-long/2addr v8, v11

    .line 71
    long-to-int v11, v8

    .line 72
    aput v11, p1, v10

    .line 73
    .line 74
    shr-long/2addr v8, p0

    .line 75
    const/4 v10, 0x5

    .line 76
    aget v11, p1, v10

    .line 77
    .line 78
    int-to-long v11, v11

    .line 79
    and-long/2addr v11, v6

    .line 80
    add-long/2addr v8, v11

    .line 81
    long-to-int v11, v8

    .line 82
    aput v11, p1, v10

    .line 83
    .line 84
    shr-long/2addr v8, p0

    .line 85
    const/4 v10, 0x6

    .line 86
    aget v11, p1, v10

    .line 87
    .line 88
    int-to-long v11, v11

    .line 89
    and-long/2addr v11, v6

    .line 90
    add-long/2addr v8, v11

    .line 91
    long-to-int v11, v8

    .line 92
    aput v11, p1, v10

    .line 93
    .line 94
    shr-long/2addr v8, p0

    .line 95
    :cond_1
    aget v10, p1, v0

    .line 96
    .line 97
    int-to-long v10, v10

    .line 98
    and-long/2addr v6, v10

    .line 99
    add-long/2addr v6, v4

    .line 100
    add-long/2addr v8, v6

    .line 101
    long-to-int v4, v8

    .line 102
    aput v4, p1, v0

    .line 103
    .line 104
    shr-long v4, v8, p0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-wide v4, v2

    .line 108
    :goto_0
    cmp-long p0, v4, v2

    .line 109
    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    aget p0, p1, v0

    .line 113
    .line 114
    ushr-int/2addr p0, v1

    .line 115
    const v0, 0x7fffffff

    .line 116
    .line 117
    .line 118
    if-lt p0, v0, :cond_3

    .line 119
    .line 120
    sget-object p0, Lgr3/b;->a:[I

    .line 121
    .line 122
    invoke-static {p1, p0}, Lar3/b;->e0([I[I)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    :goto_1
    invoke-static {p1}, Lgr3/b;->b([I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static f([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lar3/b;->a1([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lgr3/b;->d([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lar3/b;->a1([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lgr3/b;->d([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lar3/b;->a1([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static h([I[I[I)V
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lar3/b;->j1([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p1, p2, p0

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int p1, v0

    .line 21
    aput p1, p2, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v6

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aget v8, p2, p1

    .line 34
    .line 35
    int-to-long v8, v8

    .line 36
    and-long/2addr v8, v2

    .line 37
    add-long/2addr v0, v8

    .line 38
    long-to-int v8, v0

    .line 39
    aput v8, p2, p1

    .line 40
    .line 41
    shr-long/2addr v0, p0

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    aget v8, p2, p1

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v2

    .line 47
    add-long/2addr v8, v4

    .line 48
    add-long/2addr v0, v8

    .line 49
    long-to-int v8, v0

    .line 50
    aput v8, p2, p1

    .line 51
    .line 52
    shr-long/2addr v0, p0

    .line 53
    const/4 p1, 0x3

    .line 54
    aget v8, p2, p1

    .line 55
    .line 56
    int-to-long v8, v8

    .line 57
    and-long/2addr v8, v2

    .line 58
    sub-long/2addr v8, v4

    .line 59
    add-long/2addr v0, v8

    .line 60
    long-to-int v8, v0

    .line 61
    aput v8, p2, p1

    .line 62
    .line 63
    shr-long/2addr v0, p0

    .line 64
    cmp-long p1, v0, v6

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    aget v6, p2, p1

    .line 70
    .line 71
    int-to-long v6, v6

    .line 72
    and-long/2addr v6, v2

    .line 73
    add-long/2addr v0, v6

    .line 74
    long-to-int v6, v0

    .line 75
    aput v6, p2, p1

    .line 76
    .line 77
    shr-long/2addr v0, p0

    .line 78
    const/4 p1, 0x5

    .line 79
    aget v6, p2, p1

    .line 80
    .line 81
    int-to-long v6, v6

    .line 82
    and-long/2addr v6, v2

    .line 83
    add-long/2addr v0, v6

    .line 84
    long-to-int v6, v0

    .line 85
    aput v6, p2, p1

    .line 86
    .line 87
    shr-long/2addr v0, p0

    .line 88
    const/4 p1, 0x6

    .line 89
    aget v6, p2, p1

    .line 90
    .line 91
    int-to-long v6, v6

    .line 92
    and-long/2addr v6, v2

    .line 93
    add-long/2addr v0, v6

    .line 94
    long-to-int v6, v0

    .line 95
    aput v6, p2, p1

    .line 96
    .line 97
    shr-long/2addr v0, p0

    .line 98
    :cond_1
    const/4 p0, 0x7

    .line 99
    aget p1, p2, p0

    .line 100
    .line 101
    int-to-long v6, p1

    .line 102
    and-long/2addr v2, v6

    .line 103
    sub-long/2addr v2, v4

    .line 104
    add-long/2addr v0, v2

    .line 105
    long-to-int p1, v0

    .line 106
    aput p1, p2, p0

    .line 107
    .line 108
    :cond_2
    return-void
.end method
