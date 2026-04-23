.class public final Landroidx/collection/v0;
.super Landroidx/collection/f1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Landroidx/collection/v0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/g1;->a:[J

    iput-object v0, p0, Landroidx/collection/f1;->a:[J

    .line 3
    sget-object v0, Lr/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/collection/g1;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/v0;->j(I)V

    return-void

    .line 6
    :cond_1
    const-string p0, "Capacity must be a positive value."

    .line 7
    invoke-static {p0}, Lr/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/f1;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/f1;->a:[J

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
    iget-object v1, p0, Landroidx/collection/f1;->a:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/f1;->d:I

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
    iget-object v1, p0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Landroidx/collection/f1;->d:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/w;->n(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Landroidx/collection/f1;->d:I

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/w;->n(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Landroidx/collection/f1;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/collection/g1;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Landroidx/collection/f1;->e:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Landroidx/collection/v0;->f:I

    .line 63
    .line 64
    return-void
.end method

.method public final h(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/f1;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/f1;->a:[J

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

.method public final i(Ljava/lang/Object;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Landroidx/collection/f1;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Landroidx/collection/f1;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v9, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v15, v11, 0x40

    .line 45
    .line 46
    shl-long/2addr v9, v15

    .line 47
    move/from16 v16, v14

    .line 48
    .line 49
    int-to-long v14, v11

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v11, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v11

    .line 54
    and-long/2addr v9, v14

    .line 55
    or-long/2addr v9, v12

    .line 56
    int-to-long v11, v3

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v17, v11, v13

    .line 63
    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    xor-long v2, v9, v17

    .line 68
    .line 69
    sub-long v13, v2, v13

    .line 70
    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v2, v13

    .line 73
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v2, v13

    .line 79
    :goto_2
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    cmp-long v20, v2, v17

    .line 82
    .line 83
    if-eqz v20, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    shr-int/lit8 v17, v17, 0x3

    .line 90
    .line 91
    add-int v17, v7, v17

    .line 92
    .line 93
    and-int v17, v17, v6

    .line 94
    .line 95
    move/from16 v20, v4

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v4, v4, v17

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
    return v17

    .line 108
    :cond_1
    const-wide/16 v17, 0x1

    .line 109
    .line 110
    sub-long v17, v2, v17

    .line 111
    .line 112
    and-long v2, v2, v17

    .line 113
    .line 114
    move/from16 v4, v20

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move/from16 v20, v4

    .line 118
    .line 119
    not-long v2, v9

    .line 120
    const/4 v4, 0x6

    .line 121
    shl-long/2addr v2, v4

    .line 122
    and-long/2addr v2, v9

    .line 123
    and-long/2addr v2, v13

    .line 124
    cmp-long v2, v2, v17

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    if-eqz v2, :cond_12

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroidx/collection/v0;->h(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, v0, Landroidx/collection/v0;->f:I

    .line 135
    .line 136
    const-wide/16 v8, 0xff

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    iget-object v2, v0, Landroidx/collection/f1;->a:[J

    .line 141
    .line 142
    shr-int/lit8 v10, v1, 0x3

    .line 143
    .line 144
    aget-wide v17, v2, v10

    .line 145
    .line 146
    and-int/lit8 v2, v1, 0x7

    .line 147
    .line 148
    shl-int/lit8 v2, v2, 0x3

    .line 149
    .line 150
    shr-long v17, v17, v2

    .line 151
    .line 152
    and-long v17, v17, v8

    .line 153
    .line 154
    const-wide/16 v21, 0xfe

    .line 155
    .line 156
    cmp-long v2, v17, v21

    .line 157
    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    :cond_3
    move-wide/from16 v25, v8

    .line 161
    .line 162
    move-wide/from16 v23, v11

    .line 163
    .line 164
    const/16 p1, 0x7

    .line 165
    .line 166
    const-wide/16 v18, 0x80

    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_4
    iget v1, v0, Landroidx/collection/f1;->d:I

    .line 171
    .line 172
    if-le v1, v3, :cond_d

    .line 173
    .line 174
    iget v2, v0, Landroidx/collection/f1;->e:I

    .line 175
    .line 176
    move v10, v3

    .line 177
    const/16 p1, 0x7

    .line 178
    .line 179
    int-to-long v3, v2

    .line 180
    sget-object v2, Lzl3/u;->b:Lzl3/t;

    .line 181
    .line 182
    const-wide/16 v17, 0x20

    .line 183
    .line 184
    mul-long v3, v3, v17

    .line 185
    .line 186
    int-to-long v1, v1

    .line 187
    const-wide/16 v17, 0x19

    .line 188
    .line 189
    mul-long v1, v1, v17

    .line 190
    .line 191
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-gtz v1, :cond_c

    .line 196
    .line 197
    iget-object v1, v0, Landroidx/collection/f1;->a:[J

    .line 198
    .line 199
    iget v2, v0, Landroidx/collection/f1;->d:I

    .line 200
    .line 201
    iget-object v3, v0, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v4, v0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 204
    .line 205
    add-int/lit8 v17, v2, 0x7

    .line 206
    .line 207
    const-wide/16 v18, 0x80

    .line 208
    .line 209
    shr-int/lit8 v6, v17, 0x3

    .line 210
    .line 211
    move v7, v15

    .line 212
    :goto_3
    if-ge v7, v6, :cond_5

    .line 213
    .line 214
    aget-wide v23, v1, v7

    .line 215
    .line 216
    move-wide/from16 v25, v8

    .line 217
    .line 218
    and-long v8, v23, v13

    .line 219
    .line 220
    move-wide/from16 v23, v11

    .line 221
    .line 222
    move v12, v10

    .line 223
    not-long v10, v8

    .line 224
    ushr-long v8, v8, p1

    .line 225
    .line 226
    add-long/2addr v10, v8

    .line 227
    const-wide v8, -0x101010101010102L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v8, v10

    .line 233
    aput-wide v8, v1, v7

    .line 234
    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    move v10, v12

    .line 238
    move-wide/from16 v11, v23

    .line 239
    .line 240
    move-wide/from16 v8, v25

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    move-wide/from16 v25, v8

    .line 244
    .line 245
    move-wide/from16 v23, v11

    .line 246
    .line 247
    move v12, v10

    .line 248
    invoke-static {v1}, Lkotlin/collections/x;->F([J)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    add-int/lit8 v7, v6, -0x1

    .line 253
    .line 254
    aget-wide v8, v1, v7

    .line 255
    .line 256
    const-wide v10, 0xffffffffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v8, v10

    .line 262
    const-wide/high16 v10, -0x100000000000000L

    .line 263
    .line 264
    or-long/2addr v8, v10

    .line 265
    aput-wide v8, v1, v7

    .line 266
    .line 267
    aget-wide v7, v1, v15

    .line 268
    .line 269
    aput-wide v7, v1, v6

    .line 270
    .line 271
    move v6, v15

    .line 272
    :goto_4
    if-eq v6, v2, :cond_b

    .line 273
    .line 274
    shr-int/lit8 v7, v6, 0x3

    .line 275
    .line 276
    aget-wide v8, v1, v7

    .line 277
    .line 278
    and-int/lit8 v10, v6, 0x7

    .line 279
    .line 280
    shl-int/lit8 v10, v10, 0x3

    .line 281
    .line 282
    shr-long/2addr v8, v10

    .line 283
    and-long v8, v8, v25

    .line 284
    .line 285
    cmp-long v11, v8, v18

    .line 286
    .line 287
    if-nez v11, :cond_6

    .line 288
    .line 289
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    cmp-long v8, v8, v21

    .line 293
    .line 294
    if-eqz v8, :cond_7

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    aget-object v8, v3, v6

    .line 298
    .line 299
    if-eqz v8, :cond_8

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    move v8, v15

    .line 307
    :goto_6
    mul-int v8, v8, v20

    .line 308
    .line 309
    shl-int/lit8 v9, v8, 0x10

    .line 310
    .line 311
    xor-int/2addr v8, v9

    .line 312
    ushr-int/lit8 v9, v8, 0x7

    .line 313
    .line 314
    invoke-virtual {v0, v9}, Landroidx/collection/v0;->h(I)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    and-int/2addr v9, v2

    .line 319
    sub-int v13, v11, v9

    .line 320
    .line 321
    and-int/2addr v13, v2

    .line 322
    div-int/2addr v13, v12

    .line 323
    sub-int v9, v6, v9

    .line 324
    .line 325
    and-int/2addr v9, v2

    .line 326
    div-int/2addr v9, v12

    .line 327
    const-string v14, "<this>"

    .line 328
    .line 329
    if-ne v13, v9, :cond_9

    .line 330
    .line 331
    and-int/lit8 v8, v8, 0x7f

    .line 332
    .line 333
    int-to-long v8, v8

    .line 334
    aget-wide v27, v1, v7

    .line 335
    .line 336
    move/from16 v17, v12

    .line 337
    .line 338
    shl-long v12, v25, v10

    .line 339
    .line 340
    not-long v11, v12

    .line 341
    and-long v11, v27, v11

    .line 342
    .line 343
    shl-long/2addr v8, v10

    .line 344
    or-long/2addr v8, v11

    .line 345
    aput-wide v8, v1, v7

    .line 346
    .line 347
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    array-length v7, v1

    .line 351
    add-int/lit8 v7, v7, -0x1

    .line 352
    .line 353
    aget-wide v8, v1, v15

    .line 354
    .line 355
    aput-wide v8, v1, v7

    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    move/from16 v12, v17

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    move/from16 v17, v12

    .line 363
    .line 364
    shr-int/lit8 v9, v11, 0x3

    .line 365
    .line 366
    aget-wide v12, v1, v9

    .line 367
    .line 368
    and-int/lit8 v27, v11, 0x7

    .line 369
    .line 370
    shl-int/lit8 v27, v27, 0x3

    .line 371
    .line 372
    shr-long v28, v12, v27

    .line 373
    .line 374
    and-long v28, v28, v25

    .line 375
    .line 376
    cmp-long v28, v28, v18

    .line 377
    .line 378
    if-nez v28, :cond_a

    .line 379
    .line 380
    and-int/lit8 v8, v8, 0x7f

    .line 381
    .line 382
    move/from16 v28, v2

    .line 383
    .line 384
    move-object/from16 v29, v3

    .line 385
    .line 386
    int-to-long v2, v8

    .line 387
    move-wide/from16 v30, v2

    .line 388
    .line 389
    shl-long v2, v25, v27

    .line 390
    .line 391
    not-long v2, v2

    .line 392
    and-long/2addr v2, v12

    .line 393
    shl-long v12, v30, v27

    .line 394
    .line 395
    or-long/2addr v2, v12

    .line 396
    aput-wide v2, v1, v9

    .line 397
    .line 398
    aget-wide v2, v1, v7

    .line 399
    .line 400
    shl-long v8, v25, v10

    .line 401
    .line 402
    not-long v8, v8

    .line 403
    and-long/2addr v2, v8

    .line 404
    shl-long v8, v18, v10

    .line 405
    .line 406
    or-long/2addr v2, v8

    .line 407
    aput-wide v2, v1, v7

    .line 408
    .line 409
    aget-object v2, v29, v6

    .line 410
    .line 411
    aput-object v2, v29, v11

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    aput-object v2, v29, v6

    .line 415
    .line 416
    aget-object v3, v4, v6

    .line 417
    .line 418
    aput-object v3, v4, v11

    .line 419
    .line 420
    aput-object v2, v4, v6

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_a
    move/from16 v28, v2

    .line 424
    .line 425
    move-object/from16 v29, v3

    .line 426
    .line 427
    and-int/lit8 v2, v8, 0x7f

    .line 428
    .line 429
    int-to-long v2, v2

    .line 430
    shl-long v7, v25, v27

    .line 431
    .line 432
    not-long v7, v7

    .line 433
    and-long/2addr v7, v12

    .line 434
    shl-long v2, v2, v27

    .line 435
    .line 436
    or-long/2addr v2, v7

    .line 437
    aput-wide v2, v1, v9

    .line 438
    .line 439
    aget-object v2, v29, v11

    .line 440
    .line 441
    aget-object v3, v29, v6

    .line 442
    .line 443
    aput-object v3, v29, v11

    .line 444
    .line 445
    aput-object v2, v29, v6

    .line 446
    .line 447
    aget-object v2, v4, v11

    .line 448
    .line 449
    aget-object v3, v4, v6

    .line 450
    .line 451
    aput-object v3, v4, v11

    .line 452
    .line 453
    aput-object v2, v4, v6

    .line 454
    .line 455
    add-int/lit8 v6, v6, -0x1

    .line 456
    .line 457
    :goto_7
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    array-length v2, v1

    .line 461
    add-int/lit8 v2, v2, -0x1

    .line 462
    .line 463
    aget-wide v7, v1, v15

    .line 464
    .line 465
    aput-wide v7, v1, v2

    .line 466
    .line 467
    add-int/lit8 v6, v6, 0x1

    .line 468
    .line 469
    move/from16 v12, v17

    .line 470
    .line 471
    move/from16 v2, v28

    .line 472
    .line 473
    move-object/from16 v3, v29

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_b
    iget v1, v0, Landroidx/collection/f1;->d:I

    .line 478
    .line 479
    invoke-static {v1}, Landroidx/collection/g1;->a(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget v2, v0, Landroidx/collection/f1;->e:I

    .line 484
    .line 485
    sub-int/2addr v1, v2

    .line 486
    iput v1, v0, Landroidx/collection/v0;->f:I

    .line 487
    .line 488
    goto/16 :goto_d

    .line 489
    .line 490
    :cond_c
    :goto_8
    move-wide/from16 v25, v8

    .line 491
    .line 492
    move-wide/from16 v23, v11

    .line 493
    .line 494
    const-wide/16 v18, 0x80

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_d
    const/16 p1, 0x7

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :goto_9
    iget v1, v0, Landroidx/collection/f1;->d:I

    .line 501
    .line 502
    invoke-static {v1}, Landroidx/collection/g1;->b(I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iget-object v2, v0, Landroidx/collection/f1;->a:[J

    .line 507
    .line 508
    iget-object v3, v0, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v4, v0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 511
    .line 512
    iget v6, v0, Landroidx/collection/f1;->d:I

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->j(I)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Landroidx/collection/f1;->a:[J

    .line 518
    .line 519
    iget-object v7, v0, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v8, v0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 522
    .line 523
    iget v9, v0, Landroidx/collection/f1;->d:I

    .line 524
    .line 525
    move v10, v15

    .line 526
    :goto_a
    if-ge v10, v6, :cond_10

    .line 527
    .line 528
    shr-int/lit8 v11, v10, 0x3

    .line 529
    .line 530
    aget-wide v11, v2, v11

    .line 531
    .line 532
    and-int/lit8 v13, v10, 0x7

    .line 533
    .line 534
    shl-int/lit8 v13, v13, 0x3

    .line 535
    .line 536
    shr-long/2addr v11, v13

    .line 537
    and-long v11, v11, v25

    .line 538
    .line 539
    cmp-long v11, v11, v18

    .line 540
    .line 541
    if-gez v11, :cond_f

    .line 542
    .line 543
    aget-object v11, v3, v10

    .line 544
    .line 545
    if-eqz v11, :cond_e

    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    goto :goto_b

    .line 552
    :cond_e
    move v12, v15

    .line 553
    :goto_b
    mul-int v12, v12, v20

    .line 554
    .line 555
    shl-int/lit8 v13, v12, 0x10

    .line 556
    .line 557
    xor-int/2addr v12, v13

    .line 558
    ushr-int/lit8 v13, v12, 0x7

    .line 559
    .line 560
    invoke-virtual {v0, v13}, Landroidx/collection/v0;->h(I)I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    and-int/lit8 v12, v12, 0x7f

    .line 565
    .line 566
    move-object/from16 v17, v1

    .line 567
    .line 568
    move-object v14, v2

    .line 569
    int-to-long v1, v12

    .line 570
    shr-int/lit8 v12, v13, 0x3

    .line 571
    .line 572
    and-int/lit8 v21, v13, 0x7

    .line 573
    .line 574
    shl-int/lit8 v21, v21, 0x3

    .line 575
    .line 576
    aget-wide v27, v17, v12

    .line 577
    .line 578
    move-wide/from16 v29, v1

    .line 579
    .line 580
    shl-long v1, v25, v21

    .line 581
    .line 582
    not-long v1, v1

    .line 583
    and-long v1, v27, v1

    .line 584
    .line 585
    shl-long v21, v29, v21

    .line 586
    .line 587
    or-long v1, v1, v21

    .line 588
    .line 589
    aput-wide v1, v17, v12

    .line 590
    .line 591
    add-int/lit8 v12, v13, -0x7

    .line 592
    .line 593
    and-int/2addr v12, v9

    .line 594
    and-int/lit8 v21, v9, 0x7

    .line 595
    .line 596
    add-int v12, v12, v21

    .line 597
    .line 598
    shr-int/lit8 v12, v12, 0x3

    .line 599
    .line 600
    aput-wide v1, v17, v12

    .line 601
    .line 602
    aput-object v11, v7, v13

    .line 603
    .line 604
    aget-object v1, v4, v10

    .line 605
    .line 606
    aput-object v1, v8, v13

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_f
    move-object/from16 v17, v1

    .line 610
    .line 611
    move-object v14, v2

    .line 612
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 613
    .line 614
    move-object v2, v14

    .line 615
    move-object/from16 v1, v17

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Landroidx/collection/v0;->h(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    :goto_e
    iget v2, v0, Landroidx/collection/f1;->e:I

    .line 623
    .line 624
    add-int/lit8 v2, v2, 0x1

    .line 625
    .line 626
    iput v2, v0, Landroidx/collection/f1;->e:I

    .line 627
    .line 628
    iget v2, v0, Landroidx/collection/v0;->f:I

    .line 629
    .line 630
    iget-object v3, v0, Landroidx/collection/f1;->a:[J

    .line 631
    .line 632
    shr-int/lit8 v4, v1, 0x3

    .line 633
    .line 634
    aget-wide v5, v3, v4

    .line 635
    .line 636
    and-int/lit8 v7, v1, 0x7

    .line 637
    .line 638
    shl-int/lit8 v7, v7, 0x3

    .line 639
    .line 640
    shr-long v8, v5, v7

    .line 641
    .line 642
    and-long v8, v8, v25

    .line 643
    .line 644
    cmp-long v8, v8, v18

    .line 645
    .line 646
    if-nez v8, :cond_11

    .line 647
    .line 648
    move/from16 v15, v16

    .line 649
    .line 650
    :cond_11
    sub-int/2addr v2, v15

    .line 651
    iput v2, v0, Landroidx/collection/v0;->f:I

    .line 652
    .line 653
    iget v0, v0, Landroidx/collection/f1;->d:I

    .line 654
    .line 655
    shl-long v8, v25, v7

    .line 656
    .line 657
    not-long v8, v8

    .line 658
    and-long/2addr v5, v8

    .line 659
    shl-long v7, v23, v7

    .line 660
    .line 661
    or-long/2addr v5, v7

    .line 662
    aput-wide v5, v3, v4

    .line 663
    .line 664
    add-int/lit8 v2, v1, -0x7

    .line 665
    .line 666
    and-int/2addr v2, v0

    .line 667
    and-int/lit8 v0, v0, 0x7

    .line 668
    .line 669
    add-int/2addr v2, v0

    .line 670
    shr-int/lit8 v0, v2, 0x3

    .line 671
    .line 672
    aput-wide v5, v3, v0

    .line 673
    .line 674
    not-int v0, v1

    .line 675
    return v0

    .line 676
    :cond_12
    move/from16 v17, v3

    .line 677
    .line 678
    add-int/lit8 v8, v8, 0x8

    .line 679
    .line 680
    add-int/2addr v7, v8

    .line 681
    and-int/2addr v7, v6

    .line 682
    move/from16 v3, v19

    .line 683
    .line 684
    move/from16 v4, v20

    .line 685
    .line 686
    goto/16 :goto_1
.end method

.method public final j(I)V
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
    iput p1, p0, Landroidx/collection/f1;->d:I

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
    shr-int/lit8 v1, p1, 0x3

    .line 38
    .line 39
    and-int/lit8 v2, p1, 0x7

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    aget-wide v3, v0, v1

    .line 44
    .line 45
    const-wide/16 v5, 0xff

    .line 46
    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v7, v5

    .line 49
    and-long v2, v3, v7

    .line 50
    .line 51
    or-long/2addr v2, v5

    .line 52
    aput-wide v2, v0, v1

    .line 53
    .line 54
    :goto_1
    iput-object v0, p0, Landroidx/collection/f1;->a:[J

    .line 55
    .line 56
    iget v0, p0, Landroidx/collection/f1;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/collection/g1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/collection/f1;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/collection/v0;->f:I

    .line 66
    .line 67
    sget-object v0, Lr/a;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    :goto_2
    iput-object v1, p0, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-array v0, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    :goto_3
    iput-object v0, p0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Landroidx/collection/f1;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/f1;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v4, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v9, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v2

    .line 50
    const-wide v8, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v6, v8

    .line 56
    xor-long/2addr v6, v4

    .line 57
    sub-long v8, v6, v8

    .line 58
    .line 59
    not-long v6, v6

    .line 60
    and-long/2addr v6, v8

    .line 61
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v6, v8

    .line 67
    :goto_2
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    cmp-long v12, v6, v10

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v11, p0, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v10

    .line 84
    .line 85
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const-wide/16 v10, 0x1

    .line 93
    .line 94
    sub-long v10, v6, v10

    .line 95
    .line 96
    and-long/2addr v6, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    not-long v6, v4

    .line 99
    const/4 v12, 0x6

    .line 100
    shl-long/2addr v6, v12

    .line 101
    and-long/2addr v4, v6

    .line 102
    and-long/2addr v4, v8

    .line 103
    cmp-long v4, v4, v10

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    const/4 v10, -0x1

    .line 108
    :goto_3
    if-ltz v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v10}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    goto :goto_1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/f1;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/f1;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/f1;->a:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/f1;->d:I

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
    iget-object v0, p0, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, p0, p1

    .line 49
    .line 50
    aput-object v1, p0, p1

    .line 51
    .line 52
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p0, v0

    .line 15
    .line 16
    return-void
.end method
