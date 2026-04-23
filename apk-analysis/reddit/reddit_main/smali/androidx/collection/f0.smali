.class public final Landroidx/collection/f0;
.super Landroidx/collection/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/f0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/g1;->a:[J

    iput-object v0, p0, Landroidx/collection/j;->a:[J

    .line 3
    sget-object v0, Landroidx/collection/r;->a:[I

    .line 4
    iput-object v0, p0, Landroidx/collection/j;->b:[I

    .line 5
    iput-object v0, p0, Landroidx/collection/j;->c:[I

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/collection/g1;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/f0;->e(I)V

    return-void

    .line 7
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 8
    invoke-static {p0}, Lr/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/j;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/j;->a:[J

    .line 5
    .line 6
    sget-object v1, Landroidx/collection/g1;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/collections/w;->p([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/collection/j;->a:[J

    .line 19
    .line 20
    iget v1, p0, Landroidx/collection/j;->d:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Landroidx/collection/j;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/collection/g1;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Landroidx/collection/j;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Landroidx/collection/f0;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/j;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/j;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/collection/g1;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/j;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/g1;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/collections/w;->p([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Landroidx/collection/j;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Landroidx/collection/j;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/collection/g1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/collection/j;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/collection/f0;->f:I

    .line 66
    .line 67
    new-array v0, p1, [I

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/collection/j;->b:[I

    .line 70
    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/collection/j;->c:[I

    .line 74
    .line 75
    return-void
.end method

.method public final f(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Landroidx/collection/j;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Landroidx/collection/j;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v9, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v15, v11, 0x40

    .line 41
    .line 42
    shl-long/2addr v9, v15

    .line 43
    move/from16 v16, v8

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    int-to-long v7, v11

    .line 47
    neg-long v7, v7

    .line 48
    const/16 v11, 0x3f

    .line 49
    .line 50
    shr-long/2addr v7, v11

    .line 51
    and-long/2addr v7, v9

    .line 52
    or-long/2addr v7, v12

    .line 53
    int-to-long v9, v2

    .line 54
    const-wide v11, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v17, v9, v11

    .line 60
    .line 61
    move-wide/from16 v19, v11

    .line 62
    .line 63
    xor-long v11, v7, v17

    .line 64
    .line 65
    sub-long v17, v11, v19

    .line 66
    .line 67
    not-long v11, v11

    .line 68
    and-long v11, v17, v11

    .line 69
    .line 70
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v11, v11, v17

    .line 76
    .line 77
    :goto_1
    const-wide/16 v19, 0x0

    .line 78
    .line 79
    cmp-long v13, v11, v19

    .line 80
    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    shr-int/lit8 v13, v13, 0x3

    .line 88
    .line 89
    add-int/2addr v13, v6

    .line 90
    and-int/2addr v13, v5

    .line 91
    move/from16 v21, v3

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/collection/j;->b:[I

    .line 94
    .line 95
    aget v3, v3, v13

    .line 96
    .line 97
    if-ne v3, v1, :cond_0

    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_0
    const-wide/16 v19, 0x1

    .line 102
    .line 103
    sub-long v19, v11, v19

    .line 104
    .line 105
    and-long v11, v11, v19

    .line 106
    .line 107
    move/from16 v3, v21

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move/from16 v21, v3

    .line 111
    .line 112
    not-long v11, v7

    .line 113
    const/4 v3, 0x6

    .line 114
    shl-long/2addr v11, v3

    .line 115
    and-long/2addr v7, v11

    .line 116
    and-long v7, v7, v17

    .line 117
    .line 118
    cmp-long v3, v7, v19

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    if-eqz v3, :cond_10

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroidx/collection/f0;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v3, v0, Landroidx/collection/f0;->f:I

    .line 129
    .line 130
    const-wide/16 v11, 0xff

    .line 131
    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    iget-object v3, v0, Landroidx/collection/j;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v13, v2, 0x3

    .line 137
    .line 138
    aget-wide v19, v3, v13

    .line 139
    .line 140
    and-int/lit8 v3, v2, 0x7

    .line 141
    .line 142
    shl-int/lit8 v3, v3, 0x3

    .line 143
    .line 144
    shr-long v19, v19, v3

    .line 145
    .line 146
    and-long v19, v19, v11

    .line 147
    .line 148
    const-wide/16 v22, 0xfe

    .line 149
    .line 150
    cmp-long v3, v19, v22

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    :cond_2
    move-wide/from16 v27, v9

    .line 155
    .line 156
    move-wide/from16 v25, v11

    .line 157
    .line 158
    move/from16 v18, v14

    .line 159
    .line 160
    const-wide/16 v19, 0x80

    .line 161
    .line 162
    const/16 v29, 0x7

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_3
    iget v2, v0, Landroidx/collection/j;->d:I

    .line 167
    .line 168
    if-le v2, v7, :cond_b

    .line 169
    .line 170
    iget v3, v0, Landroidx/collection/j;->e:I

    .line 171
    .line 172
    const-wide/16 v19, 0x80

    .line 173
    .line 174
    int-to-long v5, v3

    .line 175
    sget-object v3, Lzl3/u;->b:Lzl3/t;

    .line 176
    .line 177
    const-wide/16 v24, 0x20

    .line 178
    .line 179
    mul-long v5, v5, v24

    .line 180
    .line 181
    int-to-long v2, v2

    .line 182
    const-wide/16 v24, 0x19

    .line 183
    .line 184
    mul-long v2, v2, v24

    .line 185
    .line 186
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-gtz v2, :cond_a

    .line 191
    .line 192
    iget-object v2, v0, Landroidx/collection/j;->a:[J

    .line 193
    .line 194
    iget v3, v0, Landroidx/collection/j;->d:I

    .line 195
    .line 196
    iget-object v5, v0, Landroidx/collection/j;->b:[I

    .line 197
    .line 198
    iget-object v6, v0, Landroidx/collection/j;->c:[I

    .line 199
    .line 200
    add-int/lit8 v13, v3, 0x7

    .line 201
    .line 202
    shr-int/lit8 v13, v13, 0x3

    .line 203
    .line 204
    move/from16 v24, v7

    .line 205
    .line 206
    move v7, v15

    .line 207
    :goto_2
    if-ge v7, v13, :cond_4

    .line 208
    .line 209
    aget-wide v25, v2, v7

    .line 210
    .line 211
    move-wide/from16 v27, v9

    .line 212
    .line 213
    const/4 v10, 0x7

    .line 214
    and-long v8, v25, v17

    .line 215
    .line 216
    move-wide/from16 v25, v11

    .line 217
    .line 218
    move v12, v10

    .line 219
    not-long v10, v8

    .line 220
    ushr-long/2addr v8, v12

    .line 221
    add-long/2addr v10, v8

    .line 222
    const-wide v8, -0x101010101010102L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v8, v10

    .line 228
    aput-wide v8, v2, v7

    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    move-wide/from16 v11, v25

    .line 233
    .line 234
    move-wide/from16 v9, v27

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    move-wide/from16 v27, v9

    .line 238
    .line 239
    move-wide/from16 v25, v11

    .line 240
    .line 241
    const/4 v12, 0x7

    .line 242
    invoke-static {v2}, Lkotlin/collections/x;->F([J)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    add-int/lit8 v8, v7, -0x1

    .line 247
    .line 248
    aget-wide v9, v2, v8

    .line 249
    .line 250
    const-wide v16, 0xffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long v9, v9, v16

    .line 256
    .line 257
    const-wide/high16 v29, -0x100000000000000L

    .line 258
    .line 259
    or-long v9, v9, v29

    .line 260
    .line 261
    aput-wide v9, v2, v8

    .line 262
    .line 263
    aget-wide v8, v2, v15

    .line 264
    .line 265
    aput-wide v8, v2, v7

    .line 266
    .line 267
    move v7, v15

    .line 268
    :goto_3
    if-eq v7, v3, :cond_9

    .line 269
    .line 270
    shr-int/lit8 v8, v7, 0x3

    .line 271
    .line 272
    aget-wide v9, v2, v8

    .line 273
    .line 274
    and-int/lit8 v11, v7, 0x7

    .line 275
    .line 276
    shl-int/lit8 v11, v11, 0x3

    .line 277
    .line 278
    shr-long/2addr v9, v11

    .line 279
    and-long v9, v9, v25

    .line 280
    .line 281
    cmp-long v13, v9, v19

    .line 282
    .line 283
    if-nez v13, :cond_5

    .line 284
    .line 285
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    cmp-long v9, v9, v22

    .line 289
    .line 290
    if-eqz v9, :cond_6

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    aget v9, v5, v7

    .line 294
    .line 295
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    mul-int v9, v9, v21

    .line 300
    .line 301
    shl-int/lit8 v10, v9, 0x10

    .line 302
    .line 303
    xor-int/2addr v9, v10

    .line 304
    ushr-int/lit8 v10, v9, 0x7

    .line 305
    .line 306
    invoke-virtual {v0, v10}, Landroidx/collection/f0;->d(I)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    and-int/2addr v10, v3

    .line 311
    sub-int v18, v13, v10

    .line 312
    .line 313
    and-int v18, v18, v3

    .line 314
    .line 315
    move/from16 v29, v12

    .line 316
    .line 317
    div-int/lit8 v12, v18, 0x8

    .line 318
    .line 319
    sub-int v10, v7, v10

    .line 320
    .line 321
    and-int/2addr v10, v3

    .line 322
    div-int/lit8 v10, v10, 0x8

    .line 323
    .line 324
    const-wide/high16 v30, -0x8000000000000000L

    .line 325
    .line 326
    move/from16 v18, v14

    .line 327
    .line 328
    const-string v14, "<this>"

    .line 329
    .line 330
    if-ne v12, v10, :cond_7

    .line 331
    .line 332
    and-int/lit8 v9, v9, 0x7f

    .line 333
    .line 334
    int-to-long v9, v9

    .line 335
    aget-wide v12, v2, v8

    .line 336
    .line 337
    move-object/from16 v32, v5

    .line 338
    .line 339
    move-object/from16 v33, v6

    .line 340
    .line 341
    shl-long v5, v25, v11

    .line 342
    .line 343
    not-long v5, v5

    .line 344
    and-long/2addr v5, v12

    .line 345
    shl-long/2addr v9, v11

    .line 346
    or-long/2addr v5, v9

    .line 347
    aput-wide v5, v2, v8

    .line 348
    .line 349
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    array-length v5, v2

    .line 353
    add-int/lit8 v5, v5, -0x1

    .line 354
    .line 355
    aget-wide v8, v2, v15

    .line 356
    .line 357
    and-long v8, v8, v16

    .line 358
    .line 359
    or-long v8, v8, v30

    .line 360
    .line 361
    aput-wide v8, v2, v5

    .line 362
    .line 363
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    move/from16 v14, v18

    .line 366
    .line 367
    move/from16 v12, v29

    .line 368
    .line 369
    move-object/from16 v5, v32

    .line 370
    .line 371
    move-object/from16 v6, v33

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_7
    move-object/from16 v32, v5

    .line 375
    .line 376
    move-object/from16 v33, v6

    .line 377
    .line 378
    shr-int/lit8 v5, v13, 0x3

    .line 379
    .line 380
    aget-wide v34, v2, v5

    .line 381
    .line 382
    and-int/lit8 v6, v13, 0x7

    .line 383
    .line 384
    shl-int/lit8 v6, v6, 0x3

    .line 385
    .line 386
    shr-long v36, v34, v6

    .line 387
    .line 388
    and-long v36, v36, v25

    .line 389
    .line 390
    cmp-long v10, v36, v19

    .line 391
    .line 392
    if-nez v10, :cond_8

    .line 393
    .line 394
    and-int/lit8 v9, v9, 0x7f

    .line 395
    .line 396
    int-to-long v9, v9

    .line 397
    move v12, v5

    .line 398
    move/from16 v36, v6

    .line 399
    .line 400
    shl-long v5, v25, v36

    .line 401
    .line 402
    not-long v5, v5

    .line 403
    and-long v5, v34, v5

    .line 404
    .line 405
    shl-long v9, v9, v36

    .line 406
    .line 407
    or-long/2addr v5, v9

    .line 408
    aput-wide v5, v2, v12

    .line 409
    .line 410
    aget-wide v5, v2, v8

    .line 411
    .line 412
    shl-long v9, v25, v11

    .line 413
    .line 414
    not-long v9, v9

    .line 415
    and-long/2addr v5, v9

    .line 416
    shl-long v9, v19, v11

    .line 417
    .line 418
    or-long/2addr v5, v9

    .line 419
    aput-wide v5, v2, v8

    .line 420
    .line 421
    aget v5, v32, v7

    .line 422
    .line 423
    aput v5, v32, v13

    .line 424
    .line 425
    aput v15, v32, v7

    .line 426
    .line 427
    aget v5, v33, v7

    .line 428
    .line 429
    aput v5, v33, v13

    .line 430
    .line 431
    aput v15, v33, v7

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_8
    move v12, v5

    .line 435
    move/from16 v36, v6

    .line 436
    .line 437
    and-int/lit8 v5, v9, 0x7f

    .line 438
    .line 439
    int-to-long v5, v5

    .line 440
    shl-long v8, v25, v36

    .line 441
    .line 442
    not-long v8, v8

    .line 443
    and-long v8, v34, v8

    .line 444
    .line 445
    shl-long v5, v5, v36

    .line 446
    .line 447
    or-long/2addr v5, v8

    .line 448
    aput-wide v5, v2, v12

    .line 449
    .line 450
    aget v5, v32, v13

    .line 451
    .line 452
    aget v6, v32, v7

    .line 453
    .line 454
    aput v6, v32, v13

    .line 455
    .line 456
    aput v5, v32, v7

    .line 457
    .line 458
    aget v5, v33, v13

    .line 459
    .line 460
    aget v6, v33, v7

    .line 461
    .line 462
    aput v6, v33, v13

    .line 463
    .line 464
    aput v5, v33, v7

    .line 465
    .line 466
    add-int/lit8 v7, v7, -0x1

    .line 467
    .line 468
    :goto_6
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    array-length v5, v2

    .line 472
    add-int/lit8 v5, v5, -0x1

    .line 473
    .line 474
    aget-wide v8, v2, v15

    .line 475
    .line 476
    and-long v8, v8, v16

    .line 477
    .line 478
    or-long v8, v8, v30

    .line 479
    .line 480
    aput-wide v8, v2, v5

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_9
    move/from16 v29, v12

    .line 484
    .line 485
    move/from16 v18, v14

    .line 486
    .line 487
    iget v2, v0, Landroidx/collection/j;->d:I

    .line 488
    .line 489
    invoke-static {v2}, Landroidx/collection/g1;->a(I)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget v3, v0, Landroidx/collection/j;->e:I

    .line 494
    .line 495
    sub-int/2addr v2, v3

    .line 496
    iput v2, v0, Landroidx/collection/f0;->f:I

    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :cond_a
    :goto_7
    move-wide/from16 v27, v9

    .line 501
    .line 502
    move-wide/from16 v25, v11

    .line 503
    .line 504
    move/from16 v18, v14

    .line 505
    .line 506
    const/16 v29, 0x7

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_b
    const-wide/16 v19, 0x80

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :goto_8
    iget v2, v0, Landroidx/collection/j;->d:I

    .line 513
    .line 514
    invoke-static {v2}, Landroidx/collection/g1;->b(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-object v3, v0, Landroidx/collection/j;->a:[J

    .line 519
    .line 520
    iget-object v5, v0, Landroidx/collection/j;->b:[I

    .line 521
    .line 522
    iget-object v6, v0, Landroidx/collection/j;->c:[I

    .line 523
    .line 524
    iget v7, v0, Landroidx/collection/j;->d:I

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroidx/collection/f0;->e(I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Landroidx/collection/j;->a:[J

    .line 530
    .line 531
    iget-object v8, v0, Landroidx/collection/j;->b:[I

    .line 532
    .line 533
    iget-object v9, v0, Landroidx/collection/j;->c:[I

    .line 534
    .line 535
    iget v10, v0, Landroidx/collection/j;->d:I

    .line 536
    .line 537
    move v11, v15

    .line 538
    :goto_9
    if-ge v11, v7, :cond_d

    .line 539
    .line 540
    shr-int/lit8 v12, v11, 0x3

    .line 541
    .line 542
    aget-wide v12, v3, v12

    .line 543
    .line 544
    and-int/lit8 v14, v11, 0x7

    .line 545
    .line 546
    shl-int/lit8 v14, v14, 0x3

    .line 547
    .line 548
    shr-long/2addr v12, v14

    .line 549
    and-long v12, v12, v25

    .line 550
    .line 551
    cmp-long v12, v12, v19

    .line 552
    .line 553
    if-gez v12, :cond_c

    .line 554
    .line 555
    aget v12, v5, v11

    .line 556
    .line 557
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    mul-int v13, v13, v21

    .line 562
    .line 563
    shl-int/lit8 v14, v13, 0x10

    .line 564
    .line 565
    xor-int/2addr v13, v14

    .line 566
    ushr-int/lit8 v14, v13, 0x7

    .line 567
    .line 568
    invoke-virtual {v0, v14}, Landroidx/collection/f0;->d(I)I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    and-int/lit8 v13, v13, 0x7f

    .line 573
    .line 574
    move-object/from16 v16, v2

    .line 575
    .line 576
    int-to-long v1, v13

    .line 577
    shr-int/lit8 v13, v14, 0x3

    .line 578
    .line 579
    and-int/lit8 v17, v14, 0x7

    .line 580
    .line 581
    shl-int/lit8 v17, v17, 0x3

    .line 582
    .line 583
    aget-wide v22, v16, v13

    .line 584
    .line 585
    move-wide/from16 v30, v1

    .line 586
    .line 587
    shl-long v1, v25, v17

    .line 588
    .line 589
    not-long v1, v1

    .line 590
    and-long v1, v22, v1

    .line 591
    .line 592
    shl-long v22, v30, v17

    .line 593
    .line 594
    or-long v1, v1, v22

    .line 595
    .line 596
    aput-wide v1, v16, v13

    .line 597
    .line 598
    add-int/lit8 v13, v14, -0x7

    .line 599
    .line 600
    and-int/2addr v13, v10

    .line 601
    and-int/lit8 v17, v10, 0x7

    .line 602
    .line 603
    add-int v13, v13, v17

    .line 604
    .line 605
    shr-int/lit8 v13, v13, 0x3

    .line 606
    .line 607
    aput-wide v1, v16, v13

    .line 608
    .line 609
    aput v12, v8, v14

    .line 610
    .line 611
    aget v1, v6, v11

    .line 612
    .line 613
    aput v1, v9, v14

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_c
    move-object/from16 v16, v2

    .line 617
    .line 618
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 619
    .line 620
    move/from16 v1, p1

    .line 621
    .line 622
    move-object/from16 v2, v16

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_d
    :goto_b
    invoke-virtual {v0, v4}, Landroidx/collection/f0;->d(I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    :goto_c
    iget v1, v0, Landroidx/collection/j;->e:I

    .line 630
    .line 631
    add-int/lit8 v1, v1, 0x1

    .line 632
    .line 633
    iput v1, v0, Landroidx/collection/j;->e:I

    .line 634
    .line 635
    iget v1, v0, Landroidx/collection/f0;->f:I

    .line 636
    .line 637
    iget-object v3, v0, Landroidx/collection/j;->a:[J

    .line 638
    .line 639
    shr-int/lit8 v4, v2, 0x3

    .line 640
    .line 641
    aget-wide v5, v3, v4

    .line 642
    .line 643
    and-int/lit8 v7, v2, 0x7

    .line 644
    .line 645
    shl-int/lit8 v7, v7, 0x3

    .line 646
    .line 647
    shr-long v8, v5, v7

    .line 648
    .line 649
    and-long v8, v8, v25

    .line 650
    .line 651
    cmp-long v8, v8, v19

    .line 652
    .line 653
    if-nez v8, :cond_e

    .line 654
    .line 655
    move/from16 v15, v18

    .line 656
    .line 657
    :cond_e
    sub-int/2addr v1, v15

    .line 658
    iput v1, v0, Landroidx/collection/f0;->f:I

    .line 659
    .line 660
    iget v1, v0, Landroidx/collection/j;->d:I

    .line 661
    .line 662
    shl-long v8, v25, v7

    .line 663
    .line 664
    not-long v8, v8

    .line 665
    and-long/2addr v5, v8

    .line 666
    shl-long v7, v27, v7

    .line 667
    .line 668
    or-long/2addr v5, v7

    .line 669
    aput-wide v5, v3, v4

    .line 670
    .line 671
    add-int/lit8 v4, v2, -0x7

    .line 672
    .line 673
    and-int/2addr v4, v1

    .line 674
    and-int/lit8 v1, v1, 0x7

    .line 675
    .line 676
    add-int/2addr v4, v1

    .line 677
    shr-int/lit8 v1, v4, 0x3

    .line 678
    .line 679
    aput-wide v5, v3, v1

    .line 680
    .line 681
    not-int v13, v2

    .line 682
    :goto_d
    if-gez v13, :cond_f

    .line 683
    .line 684
    not-int v13, v13

    .line 685
    :cond_f
    iget-object v1, v0, Landroidx/collection/j;->b:[I

    .line 686
    .line 687
    aput p1, v1, v13

    .line 688
    .line 689
    iget-object v0, v0, Landroidx/collection/j;->c:[I

    .line 690
    .line 691
    aput p2, v0, v13

    .line 692
    .line 693
    return-void

    .line 694
    :cond_10
    move/from16 v24, v7

    .line 695
    .line 696
    add-int/lit8 v8, v16, 0x8

    .line 697
    .line 698
    add-int/2addr v6, v8

    .line 699
    and-int/2addr v6, v5

    .line 700
    move/from16 v1, p1

    .line 701
    .line 702
    move/from16 v3, v21

    .line 703
    .line 704
    goto/16 :goto_0
.end method
