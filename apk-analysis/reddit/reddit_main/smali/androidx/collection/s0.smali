.class public final Landroidx/collection/s0;
.super Landroidx/collection/d1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/g1;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/d1;->a:[J

    .line 7
    .line 8
    sget-object v0, Lr/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/d1;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Landroidx/collection/b0;->b:[J

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/collection/d1;->c:[J

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Landroidx/collection/d1;->d:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/collection/d1;->e:I

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/collection/g1;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/collection/s0;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 34
    .line 35
    invoke-static {p0}, Lr/a;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/d1;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/collection/d1;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/collection/d1;->c:[J

    .line 12
    .line 13
    iget v2, p0, Landroidx/collection/d1;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long v4, v9, v5

    .line 43
    .line 44
    const/16 v6, 0x1f

    .line 45
    .line 46
    shl-long/2addr v4, v6

    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 49
    .line 50
    :cond_0
    iput v1, p0, Landroidx/collection/d1;->d:I

    .line 51
    .line 52
    iget p1, p0, Landroidx/collection/d1;->e:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iput v1, p0, Landroidx/collection/d1;->e:I

    .line 57
    .line 58
    :cond_1
    iget p0, p0, Landroidx/collection/d1;->g:I

    .line 59
    .line 60
    if-eq p0, v0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/d1;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/d1;->a:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/g1;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/w;->p([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/collection/d1;->a:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/d1;->f:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/collection/d1;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Landroidx/collection/d1;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/w;->n(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/collection/d1;->c:[J

    .line 47
    .line 48
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lkotlin/collections/w;->p([JJ)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7fffffff

    .line 57
    .line 58
    .line 59
    iput v0, p0, Landroidx/collection/d1;->d:I

    .line 60
    .line 61
    iput v0, p0, Landroidx/collection/d1;->e:I

    .line 62
    .line 63
    iget v0, p0, Landroidx/collection/d1;->f:I

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/collection/g1;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Landroidx/collection/d1;->g:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iput v0, p0, Landroidx/collection/s0;->h:I

    .line 73
    .line 74
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Landroidx/collection/d1;->f:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    move v8, v2

    .line 30
    :goto_1
    iget-object v9, v0, Landroidx/collection/d1;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v9, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v15, v11, 0x40

    .line 46
    .line 47
    shl-long/2addr v9, v15

    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move-wide/from16 v19, v13

    .line 66
    .line 67
    xor-long v13, v9, v17

    .line 68
    .line 69
    sub-long v17, v13, v19

    .line 70
    .line 71
    not-long v13, v13

    .line 72
    and-long v13, v17, v13

    .line 73
    .line 74
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v13, v13, v17

    .line 80
    .line 81
    :goto_2
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    cmp-long v15, v13, v19

    .line 84
    .line 85
    if-eqz v15, :cond_2

    .line 86
    .line 87
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    shr-int/lit8 v15, v15, 0x3

    .line 92
    .line 93
    add-int/2addr v15, v7

    .line 94
    and-int/2addr v15, v6

    .line 95
    move/from16 v21, v4

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/collection/d1;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v4, v4, v15

    .line 100
    .line 101
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    return v15

    .line 108
    :cond_1
    const-wide/16 v19, 0x1

    .line 109
    .line 110
    sub-long v19, v13, v19

    .line 111
    .line 112
    and-long v13, v13, v19

    .line 113
    .line 114
    move/from16 v4, v21

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move/from16 v21, v4

    .line 118
    .line 119
    not-long v13, v9

    .line 120
    const/4 v4, 0x6

    .line 121
    shl-long/2addr v13, v4

    .line 122
    and-long/2addr v9, v13

    .line 123
    and-long v9, v9, v17

    .line 124
    .line 125
    cmp-long v4, v9, v19

    .line 126
    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    if-eqz v4, :cond_1f

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroidx/collection/s0;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v3, v0, Landroidx/collection/s0;->h:I

    .line 136
    .line 137
    const-wide/16 v13, 0xff

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    iget-object v3, v0, Landroidx/collection/d1;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v8, v1, 0x3

    .line 144
    .line 145
    aget-wide v19, v3, v8

    .line 146
    .line 147
    and-int/lit8 v3, v1, 0x7

    .line 148
    .line 149
    shl-int/lit8 v3, v3, 0x3

    .line 150
    .line 151
    shr-long v19, v19, v3

    .line 152
    .line 153
    and-long v19, v19, v13

    .line 154
    .line 155
    const-wide/16 v22, 0xfe

    .line 156
    .line 157
    cmp-long v3, v19, v22

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    :cond_3
    move/from16 v31, v2

    .line 162
    .line 163
    move-wide/from16 v28, v13

    .line 164
    .line 165
    const/16 p1, 0x7

    .line 166
    .line 167
    const-wide/16 v26, 0x80

    .line 168
    .line 169
    goto/16 :goto_17

    .line 170
    .line 171
    :cond_4
    iget v1, v0, Landroidx/collection/d1;->f:I

    .line 172
    .line 173
    const-wide/high16 v19, -0x4000000000000000L    # -2.0

    .line 174
    .line 175
    const-wide/32 v24, 0x7fffffff

    .line 176
    .line 177
    .line 178
    if-le v1, v9, :cond_15

    .line 179
    .line 180
    iget v10, v0, Landroidx/collection/d1;->g:I

    .line 181
    .line 182
    const/16 p1, 0x7

    .line 183
    .line 184
    const/16 v15, 0x1f

    .line 185
    .line 186
    int-to-long v3, v10

    .line 187
    sget-object v10, Lzl3/u;->b:Lzl3/t;

    .line 188
    .line 189
    const-wide/16 v26, 0x20

    .line 190
    .line 191
    mul-long v3, v3, v26

    .line 192
    .line 193
    const-wide/16 v26, 0x80

    .line 194
    .line 195
    int-to-long v6, v1

    .line 196
    const-wide/16 v28, 0x19

    .line 197
    .line 198
    mul-long v6, v6, v28

    .line 199
    .line 200
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-gtz v1, :cond_14

    .line 205
    .line 206
    iget-object v1, v0, Landroidx/collection/d1;->a:[J

    .line 207
    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    move/from16 v31, v2

    .line 211
    .line 212
    move-wide/from16 v28, v13

    .line 213
    .line 214
    goto/16 :goto_16

    .line 215
    .line 216
    :cond_5
    iget v3, v0, Landroidx/collection/d1;->f:I

    .line 217
    .line 218
    iget-object v4, v0, Landroidx/collection/d1;->b:[Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v6, v0, Landroidx/collection/d1;->c:[J

    .line 221
    .line 222
    new-array v7, v3, [J

    .line 223
    .line 224
    const-string v10, "<this>"

    .line 225
    .line 226
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-wide/from16 v28, v13

    .line 230
    .line 231
    const-wide v13, 0x7fffffff7fffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v7, v2, v3, v13, v14}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v30, v3, 0x7

    .line 240
    .line 241
    move/from16 v31, v2

    .line 242
    .line 243
    shr-int/lit8 v2, v30, 0x3

    .line 244
    .line 245
    move/from16 v30, v9

    .line 246
    .line 247
    move/from16 v9, v31

    .line 248
    .line 249
    :goto_3
    if-ge v9, v2, :cond_6

    .line 250
    .line 251
    aget-wide v32, v1, v9

    .line 252
    .line 253
    move-wide/from16 v34, v13

    .line 254
    .line 255
    and-long v13, v32, v17

    .line 256
    .line 257
    move/from16 v33, v9

    .line 258
    .line 259
    not-long v8, v13

    .line 260
    ushr-long v13, v13, p1

    .line 261
    .line 262
    add-long/2addr v8, v13

    .line 263
    const-wide v13, -0x101010101010102L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v8, v13

    .line 269
    aput-wide v8, v1, v33

    .line 270
    .line 271
    add-int/lit8 v9, v33, 0x1

    .line 272
    .line 273
    move-wide/from16 v13, v34

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    move-wide/from16 v34, v13

    .line 277
    .line 278
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    array-length v2, v1

    .line 282
    add-int/lit8 v8, v2, -0x1

    .line 283
    .line 284
    add-int/lit8 v2, v2, -0x2

    .line 285
    .line 286
    aget-wide v9, v1, v2

    .line 287
    .line 288
    const-wide v13, 0xffffffffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long/2addr v9, v13

    .line 294
    const-wide/high16 v13, -0x100000000000000L

    .line 295
    .line 296
    or-long/2addr v9, v13

    .line 297
    aput-wide v9, v1, v2

    .line 298
    .line 299
    aget-wide v9, v1, v31

    .line 300
    .line 301
    aput-wide v9, v1, v8

    .line 302
    .line 303
    move/from16 v2, v31

    .line 304
    .line 305
    :goto_4
    if-eq v2, v3, :cond_f

    .line 306
    .line 307
    shr-int/lit8 v10, v2, 0x3

    .line 308
    .line 309
    aget-wide v13, v1, v10

    .line 310
    .line 311
    and-int/lit8 v17, v2, 0x7

    .line 312
    .line 313
    shl-int/lit8 v17, v17, 0x3

    .line 314
    .line 315
    shr-long v13, v13, v17

    .line 316
    .line 317
    and-long v13, v13, v28

    .line 318
    .line 319
    cmp-long v18, v13, v26

    .line 320
    .line 321
    if-nez v18, :cond_7

    .line 322
    .line 323
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    cmp-long v13, v13, v22

    .line 327
    .line 328
    if-eqz v13, :cond_8

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    aget-object v13, v4, v2

    .line 332
    .line 333
    if-eqz v13, :cond_9

    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    goto :goto_6

    .line 340
    :cond_9
    move/from16 v13, v31

    .line 341
    .line 342
    :goto_6
    mul-int v13, v13, v21

    .line 343
    .line 344
    shl-int/lit8 v14, v13, 0x10

    .line 345
    .line 346
    xor-int/2addr v13, v14

    .line 347
    ushr-int/lit8 v14, v13, 0x7

    .line 348
    .line 349
    const-wide v36, 0xffffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v14}, Landroidx/collection/s0;->e(I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    and-int v9, v14, v3

    .line 359
    .line 360
    sub-int v14, v8, v9

    .line 361
    .line 362
    and-int/2addr v14, v3

    .line 363
    div-int/lit8 v14, v14, 0x8

    .line 364
    .line 365
    sub-int v9, v2, v9

    .line 366
    .line 367
    and-int/2addr v9, v3

    .line 368
    div-int/lit8 v9, v9, 0x8

    .line 369
    .line 370
    const/16 v18, 0x20

    .line 371
    .line 372
    if-ne v14, v9, :cond_b

    .line 373
    .line 374
    and-int/lit8 v8, v13, 0x7f

    .line 375
    .line 376
    int-to-long v8, v8

    .line 377
    aget-wide v13, v1, v10

    .line 378
    .line 379
    move/from16 v33, v3

    .line 380
    .line 381
    move-object/from16 v38, v4

    .line 382
    .line 383
    shl-long v3, v28, v17

    .line 384
    .line 385
    not-long v3, v3

    .line 386
    and-long/2addr v3, v13

    .line 387
    shl-long v8, v8, v17

    .line 388
    .line 389
    or-long/2addr v3, v8

    .line 390
    aput-wide v3, v1, v10

    .line 391
    .line 392
    aget-wide v3, v7, v2

    .line 393
    .line 394
    cmp-long v3, v3, v34

    .line 395
    .line 396
    if-nez v3, :cond_a

    .line 397
    .line 398
    int-to-long v3, v2

    .line 399
    shl-long v8, v3, v18

    .line 400
    .line 401
    or-long/2addr v3, v8

    .line 402
    aput-wide v3, v7, v2

    .line 403
    .line 404
    :cond_a
    array-length v3, v1

    .line 405
    add-int/lit8 v3, v3, -0x1

    .line 406
    .line 407
    aget-wide v8, v1, v31

    .line 408
    .line 409
    aput-wide v8, v1, v3

    .line 410
    .line 411
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    move/from16 v3, v33

    .line 414
    .line 415
    move-object/from16 v4, v38

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_b
    move/from16 v33, v3

    .line 419
    .line 420
    move-object/from16 v38, v4

    .line 421
    .line 422
    shr-int/lit8 v3, v8, 0x3

    .line 423
    .line 424
    aget-wide v39, v1, v3

    .line 425
    .line 426
    and-int/lit8 v4, v8, 0x7

    .line 427
    .line 428
    shl-int/lit8 v4, v4, 0x3

    .line 429
    .line 430
    shr-long v41, v39, v4

    .line 431
    .line 432
    and-long v41, v41, v28

    .line 433
    .line 434
    cmp-long v9, v41, v26

    .line 435
    .line 436
    const-wide v41, -0x100000000L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    if-nez v9, :cond_d

    .line 442
    .line 443
    and-int/lit8 v9, v13, 0x7f

    .line 444
    .line 445
    int-to-long v13, v9

    .line 446
    move v9, v3

    .line 447
    move/from16 v43, v4

    .line 448
    .line 449
    shl-long v3, v28, v43

    .line 450
    .line 451
    not-long v3, v3

    .line 452
    and-long v3, v39, v3

    .line 453
    .line 454
    shl-long v13, v13, v43

    .line 455
    .line 456
    or-long/2addr v3, v13

    .line 457
    aput-wide v3, v1, v9

    .line 458
    .line 459
    aget-wide v3, v1, v10

    .line 460
    .line 461
    shl-long v13, v28, v17

    .line 462
    .line 463
    not-long v13, v13

    .line 464
    and-long/2addr v3, v13

    .line 465
    shl-long v13, v26, v17

    .line 466
    .line 467
    or-long/2addr v3, v13

    .line 468
    aput-wide v3, v1, v10

    .line 469
    .line 470
    aget-object v3, v38, v2

    .line 471
    .line 472
    aput-object v3, v38, v8

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    aput-object v3, v38, v2

    .line 476
    .line 477
    aget-wide v3, v6, v2

    .line 478
    .line 479
    aput-wide v3, v6, v8

    .line 480
    .line 481
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    aput-wide v3, v6, v2

    .line 487
    .line 488
    aget-wide v3, v7, v2

    .line 489
    .line 490
    shr-long v3, v3, v18

    .line 491
    .line 492
    and-long v3, v3, v36

    .line 493
    .line 494
    long-to-int v3, v3

    .line 495
    const v4, 0x7fffffff

    .line 496
    .line 497
    .line 498
    if-eq v3, v4, :cond_c

    .line 499
    .line 500
    aget-wide v9, v7, v3

    .line 501
    .line 502
    and-long v9, v9, v41

    .line 503
    .line 504
    int-to-long v13, v8

    .line 505
    or-long/2addr v9, v13

    .line 506
    aput-wide v9, v7, v3

    .line 507
    .line 508
    aget-wide v9, v7, v2

    .line 509
    .line 510
    and-long v9, v9, v36

    .line 511
    .line 512
    or-long v9, v9, v41

    .line 513
    .line 514
    aput-wide v9, v7, v2

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_c
    int-to-long v9, v4

    .line 518
    shl-long v9, v9, v18

    .line 519
    .line 520
    int-to-long v13, v8

    .line 521
    or-long/2addr v9, v13

    .line 522
    aput-wide v9, v7, v2

    .line 523
    .line 524
    :goto_8
    int-to-long v9, v2

    .line 525
    shl-long v9, v9, v18

    .line 526
    .line 527
    int-to-long v13, v4

    .line 528
    or-long v3, v9, v13

    .line 529
    .line 530
    aput-wide v3, v7, v8

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_d
    move v9, v3

    .line 534
    move/from16 v43, v4

    .line 535
    .line 536
    and-int/lit8 v3, v13, 0x7f

    .line 537
    .line 538
    int-to-long v3, v3

    .line 539
    shl-long v13, v28, v43

    .line 540
    .line 541
    not-long v13, v13

    .line 542
    and-long v13, v39, v13

    .line 543
    .line 544
    shl-long v3, v3, v43

    .line 545
    .line 546
    or-long/2addr v3, v13

    .line 547
    aput-wide v3, v1, v9

    .line 548
    .line 549
    aget-object v3, v38, v8

    .line 550
    .line 551
    aget-object v4, v38, v2

    .line 552
    .line 553
    aput-object v4, v38, v8

    .line 554
    .line 555
    aput-object v3, v38, v2

    .line 556
    .line 557
    aget-wide v3, v6, v8

    .line 558
    .line 559
    aget-wide v9, v6, v2

    .line 560
    .line 561
    aput-wide v9, v6, v8

    .line 562
    .line 563
    aput-wide v3, v6, v2

    .line 564
    .line 565
    aget-wide v3, v7, v2

    .line 566
    .line 567
    shr-long v3, v3, v18

    .line 568
    .line 569
    and-long v3, v3, v36

    .line 570
    .line 571
    long-to-int v3, v3

    .line 572
    const v4, 0x7fffffff

    .line 573
    .line 574
    .line 575
    if-eq v3, v4, :cond_e

    .line 576
    .line 577
    aget-wide v9, v7, v3

    .line 578
    .line 579
    and-long v9, v9, v41

    .line 580
    .line 581
    int-to-long v13, v8

    .line 582
    or-long/2addr v9, v13

    .line 583
    aput-wide v9, v7, v3

    .line 584
    .line 585
    aget-wide v9, v7, v2

    .line 586
    .line 587
    shl-long v13, v13, v18

    .line 588
    .line 589
    and-long v9, v9, v36

    .line 590
    .line 591
    or-long/2addr v9, v13

    .line 592
    aput-wide v9, v7, v2

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_e
    int-to-long v3, v8

    .line 596
    shl-long v9, v3, v18

    .line 597
    .line 598
    or-long/2addr v3, v9

    .line 599
    aput-wide v3, v7, v2

    .line 600
    .line 601
    move v3, v2

    .line 602
    :goto_9
    int-to-long v3, v3

    .line 603
    shl-long v3, v3, v18

    .line 604
    .line 605
    int-to-long v9, v2

    .line 606
    or-long/2addr v3, v9

    .line 607
    aput-wide v3, v7, v8

    .line 608
    .line 609
    add-int/lit8 v2, v2, -0x1

    .line 610
    .line 611
    :goto_a
    array-length v3, v1

    .line 612
    add-int/lit8 v3, v3, -0x1

    .line 613
    .line 614
    aget-wide v8, v1, v31

    .line 615
    .line 616
    aput-wide v8, v1, v3

    .line 617
    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :cond_f
    const-wide v36, 0xffffffffL

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    iget v1, v0, Landroidx/collection/d1;->f:I

    .line 626
    .line 627
    invoke-static {v1}, Landroidx/collection/g1;->a(I)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iget v2, v0, Landroidx/collection/d1;->g:I

    .line 632
    .line 633
    sub-int/2addr v1, v2

    .line 634
    iput v1, v0, Landroidx/collection/s0;->h:I

    .line 635
    .line 636
    iget-object v1, v0, Landroidx/collection/d1;->c:[J

    .line 637
    .line 638
    array-length v2, v1

    .line 639
    move/from16 v3, v31

    .line 640
    .line 641
    :goto_b
    if-ge v3, v2, :cond_12

    .line 642
    .line 643
    aget-wide v8, v1, v3

    .line 644
    .line 645
    shr-long v13, v8, v15

    .line 646
    .line 647
    and-long v13, v13, v24

    .line 648
    .line 649
    long-to-int v4, v13

    .line 650
    and-long v13, v8, v24

    .line 651
    .line 652
    long-to-int v6, v13

    .line 653
    and-long v8, v8, v19

    .line 654
    .line 655
    const v10, 0x7fffffff

    .line 656
    .line 657
    .line 658
    if-ne v4, v10, :cond_10

    .line 659
    .line 660
    move v4, v10

    .line 661
    goto :goto_c

    .line 662
    :cond_10
    aget-wide v13, v7, v4

    .line 663
    .line 664
    and-long v13, v13, v36

    .line 665
    .line 666
    long-to-int v4, v13

    .line 667
    :goto_c
    int-to-long v13, v4

    .line 668
    or-long/2addr v8, v13

    .line 669
    shl-long/2addr v8, v15

    .line 670
    if-ne v6, v10, :cond_11

    .line 671
    .line 672
    const v4, 0x7fffffff

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_11
    aget-wide v13, v7, v6

    .line 677
    .line 678
    and-long v13, v13, v36

    .line 679
    .line 680
    long-to-int v4, v13

    .line 681
    :goto_d
    int-to-long v13, v4

    .line 682
    or-long/2addr v8, v13

    .line 683
    aput-wide v8, v1, v3

    .line 684
    .line 685
    add-int/lit8 v3, v3, 0x1

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_12
    iget v1, v0, Landroidx/collection/d1;->d:I

    .line 689
    .line 690
    const v4, 0x7fffffff

    .line 691
    .line 692
    .line 693
    if-eq v1, v4, :cond_13

    .line 694
    .line 695
    aget-wide v1, v7, v1

    .line 696
    .line 697
    and-long v1, v1, v36

    .line 698
    .line 699
    long-to-int v1, v1

    .line 700
    iput v1, v0, Landroidx/collection/d1;->d:I

    .line 701
    .line 702
    :cond_13
    iget v1, v0, Landroidx/collection/d1;->e:I

    .line 703
    .line 704
    if-eq v1, v4, :cond_1d

    .line 705
    .line 706
    aget-wide v1, v7, v1

    .line 707
    .line 708
    and-long v1, v1, v36

    .line 709
    .line 710
    long-to-int v1, v1

    .line 711
    iput v1, v0, Landroidx/collection/d1;->e:I

    .line 712
    .line 713
    goto/16 :goto_16

    .line 714
    .line 715
    :cond_14
    :goto_e
    move/from16 v31, v2

    .line 716
    .line 717
    move-wide/from16 v28, v13

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_15
    const/16 p1, 0x7

    .line 721
    .line 722
    const/16 v15, 0x1f

    .line 723
    .line 724
    const-wide/16 v26, 0x80

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :goto_f
    iget v1, v0, Landroidx/collection/d1;->f:I

    .line 728
    .line 729
    invoke-static {v1}, Landroidx/collection/g1;->b(I)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    iget-object v2, v0, Landroidx/collection/d1;->a:[J

    .line 734
    .line 735
    iget-object v3, v0, Landroidx/collection/d1;->b:[Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v4, v0, Landroidx/collection/d1;->c:[J

    .line 738
    .line 739
    iget v6, v0, Landroidx/collection/d1;->f:I

    .line 740
    .line 741
    new-array v7, v6, [I

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Landroidx/collection/s0;->f(I)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Landroidx/collection/d1;->a:[J

    .line 747
    .line 748
    iget-object v8, v0, Landroidx/collection/d1;->b:[Ljava/lang/Object;

    .line 749
    .line 750
    iget-object v9, v0, Landroidx/collection/d1;->c:[J

    .line 751
    .line 752
    iget v10, v0, Landroidx/collection/d1;->f:I

    .line 753
    .line 754
    move/from16 v13, v31

    .line 755
    .line 756
    :goto_10
    if-ge v13, v6, :cond_18

    .line 757
    .line 758
    shr-int/lit8 v14, v13, 0x3

    .line 759
    .line 760
    aget-wide v17, v2, v14

    .line 761
    .line 762
    and-int/lit8 v14, v13, 0x7

    .line 763
    .line 764
    shl-int/lit8 v14, v14, 0x3

    .line 765
    .line 766
    shr-long v17, v17, v14

    .line 767
    .line 768
    and-long v17, v17, v28

    .line 769
    .line 770
    cmp-long v14, v17, v26

    .line 771
    .line 772
    if-gez v14, :cond_17

    .line 773
    .line 774
    aget-object v14, v3, v13

    .line 775
    .line 776
    if-eqz v14, :cond_16

    .line 777
    .line 778
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 779
    .line 780
    .line 781
    move-result v17

    .line 782
    goto :goto_11

    .line 783
    :cond_16
    move/from16 v17, v31

    .line 784
    .line 785
    :goto_11
    mul-int v17, v17, v21

    .line 786
    .line 787
    shl-int/lit8 v18, v17, 0x10

    .line 788
    .line 789
    xor-int v17, v17, v18

    .line 790
    .line 791
    move/from16 v18, v15

    .line 792
    .line 793
    ushr-int/lit8 v15, v17, 0x7

    .line 794
    .line 795
    invoke-virtual {v0, v15}, Landroidx/collection/s0;->e(I)I

    .line 796
    .line 797
    .line 798
    move-result v15

    .line 799
    move-object/from16 v22, v1

    .line 800
    .line 801
    and-int/lit8 v1, v17, 0x7f

    .line 802
    .line 803
    move-object/from16 v17, v2

    .line 804
    .line 805
    int-to-long v1, v1

    .line 806
    shr-int/lit8 v23, v15, 0x3

    .line 807
    .line 808
    and-int/lit8 v30, v15, 0x7

    .line 809
    .line 810
    shl-int/lit8 v30, v30, 0x3

    .line 811
    .line 812
    aget-wide v33, v22, v23

    .line 813
    .line 814
    move-wide/from16 v35, v1

    .line 815
    .line 816
    shl-long v1, v28, v30

    .line 817
    .line 818
    not-long v1, v1

    .line 819
    and-long v1, v33, v1

    .line 820
    .line 821
    shl-long v33, v35, v30

    .line 822
    .line 823
    or-long v1, v1, v33

    .line 824
    .line 825
    aput-wide v1, v22, v23

    .line 826
    .line 827
    add-int/lit8 v23, v15, -0x7

    .line 828
    .line 829
    and-int v23, v23, v10

    .line 830
    .line 831
    and-int/lit8 v30, v10, 0x7

    .line 832
    .line 833
    add-int v23, v23, v30

    .line 834
    .line 835
    shr-int/lit8 v23, v23, 0x3

    .line 836
    .line 837
    aput-wide v1, v22, v23

    .line 838
    .line 839
    aput-object v14, v8, v15

    .line 840
    .line 841
    aget-wide v1, v4, v13

    .line 842
    .line 843
    aput-wide v1, v9, v15

    .line 844
    .line 845
    aput v15, v7, v13

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_17
    move-object/from16 v22, v1

    .line 849
    .line 850
    move-object/from16 v17, v2

    .line 851
    .line 852
    move/from16 v18, v15

    .line 853
    .line 854
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 855
    .line 856
    move-object/from16 v2, v17

    .line 857
    .line 858
    move/from16 v15, v18

    .line 859
    .line 860
    move-object/from16 v1, v22

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_18
    move/from16 v18, v15

    .line 864
    .line 865
    iget-object v1, v0, Landroidx/collection/d1;->c:[J

    .line 866
    .line 867
    array-length v2, v1

    .line 868
    move/from16 v3, v31

    .line 869
    .line 870
    :goto_13
    if-ge v3, v2, :cond_1b

    .line 871
    .line 872
    aget-wide v8, v1, v3

    .line 873
    .line 874
    shr-long v13, v8, v18

    .line 875
    .line 876
    and-long v13, v13, v24

    .line 877
    .line 878
    long-to-int v4, v13

    .line 879
    and-long v13, v8, v24

    .line 880
    .line 881
    long-to-int v6, v13

    .line 882
    and-long v8, v8, v19

    .line 883
    .line 884
    const v10, 0x7fffffff

    .line 885
    .line 886
    .line 887
    if-ne v4, v10, :cond_19

    .line 888
    .line 889
    move v4, v10

    .line 890
    goto :goto_14

    .line 891
    :cond_19
    aget v4, v7, v4

    .line 892
    .line 893
    :goto_14
    int-to-long v13, v4

    .line 894
    or-long/2addr v8, v13

    .line 895
    shl-long v8, v8, v18

    .line 896
    .line 897
    if-ne v6, v10, :cond_1a

    .line 898
    .line 899
    move v4, v10

    .line 900
    goto :goto_15

    .line 901
    :cond_1a
    aget v4, v7, v6

    .line 902
    .line 903
    :goto_15
    int-to-long v13, v4

    .line 904
    or-long/2addr v8, v13

    .line 905
    aput-wide v8, v1, v3

    .line 906
    .line 907
    add-int/lit8 v3, v3, 0x1

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_1b
    const v10, 0x7fffffff

    .line 911
    .line 912
    .line 913
    iget v1, v0, Landroidx/collection/d1;->d:I

    .line 914
    .line 915
    if-eq v1, v10, :cond_1c

    .line 916
    .line 917
    aget v1, v7, v1

    .line 918
    .line 919
    iput v1, v0, Landroidx/collection/d1;->d:I

    .line 920
    .line 921
    :cond_1c
    iget v1, v0, Landroidx/collection/d1;->e:I

    .line 922
    .line 923
    if-eq v1, v10, :cond_1d

    .line 924
    .line 925
    aget v1, v7, v1

    .line 926
    .line 927
    iput v1, v0, Landroidx/collection/d1;->e:I

    .line 928
    .line 929
    :cond_1d
    :goto_16
    invoke-virtual {v0, v5}, Landroidx/collection/s0;->e(I)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    :goto_17
    iget v2, v0, Landroidx/collection/d1;->g:I

    .line 934
    .line 935
    add-int/lit8 v2, v2, 0x1

    .line 936
    .line 937
    iput v2, v0, Landroidx/collection/d1;->g:I

    .line 938
    .line 939
    iget v2, v0, Landroidx/collection/s0;->h:I

    .line 940
    .line 941
    iget-object v3, v0, Landroidx/collection/d1;->a:[J

    .line 942
    .line 943
    shr-int/lit8 v4, v1, 0x3

    .line 944
    .line 945
    aget-wide v5, v3, v4

    .line 946
    .line 947
    and-int/lit8 v7, v1, 0x7

    .line 948
    .line 949
    shl-int/lit8 v7, v7, 0x3

    .line 950
    .line 951
    shr-long v8, v5, v7

    .line 952
    .line 953
    and-long v8, v8, v28

    .line 954
    .line 955
    cmp-long v8, v8, v26

    .line 956
    .line 957
    if-nez v8, :cond_1e

    .line 958
    .line 959
    move/from16 v31, v16

    .line 960
    .line 961
    :cond_1e
    sub-int v2, v2, v31

    .line 962
    .line 963
    iput v2, v0, Landroidx/collection/s0;->h:I

    .line 964
    .line 965
    iget v0, v0, Landroidx/collection/d1;->f:I

    .line 966
    .line 967
    shl-long v8, v28, v7

    .line 968
    .line 969
    not-long v8, v8

    .line 970
    and-long/2addr v5, v8

    .line 971
    shl-long v7, v11, v7

    .line 972
    .line 973
    or-long/2addr v5, v7

    .line 974
    aput-wide v5, v3, v4

    .line 975
    .line 976
    add-int/lit8 v2, v1, -0x7

    .line 977
    .line 978
    and-int/2addr v2, v0

    .line 979
    and-int/lit8 v0, v0, 0x7

    .line 980
    .line 981
    add-int/2addr v2, v0

    .line 982
    shr-int/lit8 v0, v2, 0x3

    .line 983
    .line 984
    aput-wide v5, v3, v0

    .line 985
    .line 986
    return v1

    .line 987
    :cond_1f
    move/from16 v31, v2

    .line 988
    .line 989
    move/from16 v30, v9

    .line 990
    .line 991
    add-int/lit8 v8, v8, 0x8

    .line 992
    .line 993
    add-int/2addr v7, v8

    .line 994
    and-int/2addr v7, v6

    .line 995
    move/from16 v4, v21

    .line 996
    .line 997
    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/d1;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/d1;->a:[J

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

.method public final f(I)V
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
    iput p1, p0, Landroidx/collection/d1;->f:I

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
    iput-object v0, p0, Landroidx/collection/d1;->a:[J

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
    iget v0, p0, Landroidx/collection/d1;->f:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/collection/g1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/collection/d1;->g:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/collection/s0;->h:I

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object v0, Lr/a;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    :goto_2
    iput-object v0, p0, Landroidx/collection/d1;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Landroidx/collection/b0;->b:[J

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-array p1, p1, [J

    .line 82
    .line 83
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lkotlin/collections/w;->p([JJ)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iput-object p1, p0, Landroidx/collection/d1;->c:[J

    .line 92
    .line 93
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Landroidx/collection/d1;->f:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Landroidx/collection/d1;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v7, v10

    .line 54
    int-to-long v9, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v9, v13

    .line 61
    xor-long/2addr v9, v7

    .line 62
    sub-long v13, v9, v13

    .line 63
    .line 64
    not-long v9, v9

    .line 65
    and-long/2addr v9, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v9, v13

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v11, v9, v15

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v3

    .line 85
    and-int/2addr v11, v5

    .line 86
    iget-object v15, v0, Landroidx/collection/d1;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v11

    .line 89
    .line 90
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const-wide/16 v15, 0x1

    .line 98
    .line 99
    sub-long v15, v9, v15

    .line 100
    .line 101
    and-long/2addr v9, v15

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v9, v7

    .line 104
    const/4 v11, 0x6

    .line 105
    shl-long/2addr v9, v11

    .line 106
    and-long/2addr v7, v9

    .line 107
    and-long/2addr v7, v13

    .line 108
    cmp-long v7, v7, v15

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    const/4 v11, -0x1

    .line 113
    :goto_3
    if-ltz v11, :cond_3

    .line 114
    .line 115
    move v2, v12

    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Landroidx/collection/s0;->h(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return v2

    .line 122
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v6

    .line 125
    and-int/2addr v3, v5

    .line 126
    goto :goto_1
.end method

.method public final h(I)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/collection/d1;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/d1;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/d1;->a:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/d1;->f:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/collection/d1;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/collection/d1;->c:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    shr-long v4, v1, v3

    .line 53
    .line 54
    const-wide/32 v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    long-to-int v4, v4

    .line 59
    and-long/2addr v1, v6

    .line 60
    long-to-int v1, v1

    .line 61
    const v2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v4, v2, :cond_0

    .line 65
    .line 66
    aget-wide v8, v0, v4

    .line 67
    .line 68
    const-wide/32 v10, -0x80000000

    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v10

    .line 72
    int-to-long v10, v1

    .line 73
    and-long/2addr v10, v6

    .line 74
    or-long/2addr v8, v10

    .line 75
    aput-wide v8, v0, v4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput v1, p0, Landroidx/collection/d1;->d:I

    .line 79
    .line 80
    :goto_0
    if-eq v1, v2, :cond_1

    .line 81
    .line 82
    aget-wide v8, v0, v1

    .line 83
    .line 84
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v8, v10

    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v6

    .line 92
    shl-long v2, v4, v3

    .line 93
    .line 94
    or-long/2addr v2, v8

    .line 95
    aput-wide v2, v0, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iput v4, p0, Landroidx/collection/d1;->e:I

    .line 99
    .line 100
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    aput-wide v1, v0, p1

    .line 106
    .line 107
    return-void
.end method

.method public final i(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "elements"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/collection/d1;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, v0, Landroidx/collection/d1;->g:I

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/collection/d1;->a:[J

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    add-int/lit8 v5, v5, -0x2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ltz v5, :cond_3

    .line 21
    .line 22
    move v7, v6

    .line 23
    :goto_0
    aget-wide v8, v4, v7

    .line 24
    .line 25
    not-long v10, v8

    .line 26
    const/4 v12, 0x7

    .line 27
    shl-long/2addr v10, v12

    .line 28
    and-long/2addr v10, v8

    .line 29
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v10, v12

    .line 35
    cmp-long v10, v10, v12

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    sub-int v10, v7, v5

    .line 40
    .line 41
    not-int v10, v10

    .line 42
    ushr-int/lit8 v10, v10, 0x1f

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v10, v10, 0x8

    .line 47
    .line 48
    move v12, v6

    .line 49
    :goto_1
    if-ge v12, v10, :cond_1

    .line 50
    .line 51
    const-wide/16 v13, 0xff

    .line 52
    .line 53
    and-long/2addr v13, v8

    .line 54
    const-wide/16 v15, 0x80

    .line 55
    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-gez v13, :cond_0

    .line 59
    .line 60
    shl-int/lit8 v13, v7, 0x3

    .line 61
    .line 62
    add-int/2addr v13, v12

    .line 63
    move-object v14, v1

    .line 64
    check-cast v14, Ljava/lang/Iterable;

    .line 65
    .line 66
    aget-object v15, v2, v13

    .line 67
    .line 68
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v13}, Landroidx/collection/s0;->h(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    shr-long/2addr v8, v11

    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v10, v11, :cond_3

    .line 82
    .line 83
    :cond_2
    if-eq v7, v5, :cond_3

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v0, v0, Landroidx/collection/d1;->g:I

    .line 89
    .line 90
    if-eq v3, v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_4
    return v6
.end method
