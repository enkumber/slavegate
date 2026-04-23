.class public final Landroidx/collection/n0;
.super Landroidx/collection/z0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/n0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/g1;->a:[J

    iput-object v0, p0, Landroidx/collection/z0;->a:[J

    .line 3
    sget-object v0, Lr/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/collection/r;->a:[I

    .line 5
    iput-object v0, p0, Landroidx/collection/z0;->c:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroidx/collection/g1;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/n0;->f(I)V

    return-void

    .line 7
    :cond_1
    const-string p0, "Capacity must be a positive value."

    .line 8
    invoke-static {p0}, Lr/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/z0;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/z0;->a:[J

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
    iget-object v1, p0, Landroidx/collection/z0;->a:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/z0;->d:I

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
    iget-object v1, p0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Landroidx/collection/z0;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/w;->n(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/collection/z0;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/collection/g1;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Landroidx/collection/z0;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Landroidx/collection/n0;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/z0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/z0;->a:[J

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

.method public final e(Ljava/lang/Object;)I
    .locals 36

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
    iget v6, v0, Landroidx/collection/z0;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Landroidx/collection/z0;->a:[J

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
    iget-object v4, v0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

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
    invoke-virtual {v0, v5}, Landroidx/collection/n0;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, v0, Landroidx/collection/n0;->f:I

    .line 135
    .line 136
    const-wide/16 v8, 0xff

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    iget-object v2, v0, Landroidx/collection/z0;->a:[J

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
    goto/16 :goto_f

    .line 169
    .line 170
    :cond_4
    iget v1, v0, Landroidx/collection/z0;->d:I

    .line 171
    .line 172
    if-le v1, v3, :cond_d

    .line 173
    .line 174
    iget v2, v0, Landroidx/collection/z0;->e:I

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
    iget-object v1, v0, Landroidx/collection/z0;->a:[J

    .line 198
    .line 199
    iget v2, v0, Landroidx/collection/z0;->d:I

    .line 200
    .line 201
    iget-object v3, v0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v4, v0, Landroidx/collection/z0;->c:[I

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
    const-wide/high16 v13, -0x100000000000000L

    .line 263
    .line 264
    or-long/2addr v8, v13

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
    and-int/lit8 v13, v6, 0x7

    .line 279
    .line 280
    shl-int/lit8 v13, v13, 0x3

    .line 281
    .line 282
    shr-long/2addr v8, v13

    .line 283
    and-long v8, v8, v25

    .line 284
    .line 285
    cmp-long v14, v8, v18

    .line 286
    .line 287
    if-nez v14, :cond_6

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
    invoke-virtual {v0, v9}, Landroidx/collection/n0;->d(I)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    and-int/2addr v9, v2

    .line 319
    sub-int v17, v14, v9

    .line 320
    .line 321
    and-int v17, v17, v2

    .line 322
    .line 323
    move-wide/from16 v27, v10

    .line 324
    .line 325
    div-int/lit8 v10, v17, 0x8

    .line 326
    .line 327
    sub-int v9, v6, v9

    .line 328
    .line 329
    and-int/2addr v9, v2

    .line 330
    div-int/2addr v9, v12

    .line 331
    const-wide/high16 v29, -0x8000000000000000L

    .line 332
    .line 333
    const-string v11, "<this>"

    .line 334
    .line 335
    if-ne v10, v9, :cond_9

    .line 336
    .line 337
    and-int/lit8 v8, v8, 0x7f

    .line 338
    .line 339
    int-to-long v8, v8

    .line 340
    aget-wide v31, v1, v7

    .line 341
    .line 342
    move v10, v12

    .line 343
    move/from16 v17, v13

    .line 344
    .line 345
    shl-long v12, v25, v17

    .line 346
    .line 347
    not-long v12, v12

    .line 348
    and-long v12, v31, v12

    .line 349
    .line 350
    shl-long v8, v8, v17

    .line 351
    .line 352
    or-long/2addr v8, v12

    .line 353
    aput-wide v8, v1, v7

    .line 354
    .line 355
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    array-length v7, v1

    .line 359
    add-int/lit8 v7, v7, -0x1

    .line 360
    .line 361
    aget-wide v8, v1, v15

    .line 362
    .line 363
    and-long v8, v8, v27

    .line 364
    .line 365
    or-long v8, v8, v29

    .line 366
    .line 367
    aput-wide v8, v1, v7

    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    move v12, v10

    .line 372
    move-wide/from16 v10, v27

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_9
    move v10, v12

    .line 376
    move/from16 v17, v13

    .line 377
    .line 378
    shr-int/lit8 v9, v14, 0x3

    .line 379
    .line 380
    aget-wide v12, v1, v9

    .line 381
    .line 382
    and-int/lit8 v31, v14, 0x7

    .line 383
    .line 384
    shl-int/lit8 v31, v31, 0x3

    .line 385
    .line 386
    shr-long v32, v12, v31

    .line 387
    .line 388
    and-long v32, v32, v25

    .line 389
    .line 390
    cmp-long v32, v32, v18

    .line 391
    .line 392
    if-nez v32, :cond_a

    .line 393
    .line 394
    and-int/lit8 v8, v8, 0x7f

    .line 395
    .line 396
    move/from16 v32, v10

    .line 397
    .line 398
    move-object/from16 v33, v11

    .line 399
    .line 400
    int-to-long v10, v8

    .line 401
    move/from16 v34, v2

    .line 402
    .line 403
    move-object/from16 v35, v3

    .line 404
    .line 405
    shl-long v2, v25, v31

    .line 406
    .line 407
    not-long v2, v2

    .line 408
    and-long/2addr v2, v12

    .line 409
    shl-long v10, v10, v31

    .line 410
    .line 411
    or-long/2addr v2, v10

    .line 412
    aput-wide v2, v1, v9

    .line 413
    .line 414
    aget-wide v2, v1, v7

    .line 415
    .line 416
    shl-long v8, v25, v17

    .line 417
    .line 418
    not-long v8, v8

    .line 419
    and-long/2addr v2, v8

    .line 420
    shl-long v8, v18, v17

    .line 421
    .line 422
    or-long/2addr v2, v8

    .line 423
    aput-wide v2, v1, v7

    .line 424
    .line 425
    aget-object v2, v35, v6

    .line 426
    .line 427
    aput-object v2, v35, v14

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    aput-object v2, v35, v6

    .line 431
    .line 432
    aget v2, v4, v6

    .line 433
    .line 434
    aput v2, v4, v14

    .line 435
    .line 436
    aput v15, v4, v6

    .line 437
    .line 438
    :goto_7
    move-object/from16 v2, v33

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_a
    move/from16 v34, v2

    .line 442
    .line 443
    move-object/from16 v35, v3

    .line 444
    .line 445
    move/from16 v32, v10

    .line 446
    .line 447
    move-object/from16 v33, v11

    .line 448
    .line 449
    and-int/lit8 v2, v8, 0x7f

    .line 450
    .line 451
    int-to-long v2, v2

    .line 452
    shl-long v7, v25, v31

    .line 453
    .line 454
    not-long v7, v7

    .line 455
    and-long/2addr v7, v12

    .line 456
    shl-long v2, v2, v31

    .line 457
    .line 458
    or-long/2addr v2, v7

    .line 459
    aput-wide v2, v1, v9

    .line 460
    .line 461
    aget-object v2, v35, v14

    .line 462
    .line 463
    aget-object v3, v35, v6

    .line 464
    .line 465
    aput-object v3, v35, v14

    .line 466
    .line 467
    aput-object v2, v35, v6

    .line 468
    .line 469
    aget v2, v4, v14

    .line 470
    .line 471
    aget v3, v4, v6

    .line 472
    .line 473
    aput v3, v4, v14

    .line 474
    .line 475
    aput v2, v4, v6

    .line 476
    .line 477
    add-int/lit8 v6, v6, -0x1

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :goto_8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    array-length v2, v1

    .line 484
    add-int/lit8 v2, v2, -0x1

    .line 485
    .line 486
    aget-wide v7, v1, v15

    .line 487
    .line 488
    and-long v7, v7, v27

    .line 489
    .line 490
    or-long v7, v7, v29

    .line 491
    .line 492
    aput-wide v7, v1, v2

    .line 493
    .line 494
    add-int/lit8 v6, v6, 0x1

    .line 495
    .line 496
    move-wide/from16 v10, v27

    .line 497
    .line 498
    move/from16 v12, v32

    .line 499
    .line 500
    move/from16 v2, v34

    .line 501
    .line 502
    move-object/from16 v3, v35

    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_b
    iget v1, v0, Landroidx/collection/z0;->d:I

    .line 507
    .line 508
    invoke-static {v1}, Landroidx/collection/g1;->a(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iget v2, v0, Landroidx/collection/z0;->e:I

    .line 513
    .line 514
    sub-int/2addr v1, v2

    .line 515
    iput v1, v0, Landroidx/collection/n0;->f:I

    .line 516
    .line 517
    goto/16 :goto_e

    .line 518
    .line 519
    :cond_c
    :goto_9
    move-wide/from16 v25, v8

    .line 520
    .line 521
    move-wide/from16 v23, v11

    .line 522
    .line 523
    const-wide/16 v18, 0x80

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_d
    const/16 p1, 0x7

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :goto_a
    iget v1, v0, Landroidx/collection/z0;->d:I

    .line 530
    .line 531
    invoke-static {v1}, Landroidx/collection/g1;->b(I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iget-object v2, v0, Landroidx/collection/z0;->a:[J

    .line 536
    .line 537
    iget-object v3, v0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v4, v0, Landroidx/collection/z0;->c:[I

    .line 540
    .line 541
    iget v6, v0, Landroidx/collection/z0;->d:I

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroidx/collection/n0;->f(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Landroidx/collection/z0;->a:[J

    .line 547
    .line 548
    iget-object v7, v0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v8, v0, Landroidx/collection/z0;->c:[I

    .line 551
    .line 552
    iget v9, v0, Landroidx/collection/z0;->d:I

    .line 553
    .line 554
    move v10, v15

    .line 555
    :goto_b
    if-ge v10, v6, :cond_10

    .line 556
    .line 557
    shr-int/lit8 v11, v10, 0x3

    .line 558
    .line 559
    aget-wide v11, v2, v11

    .line 560
    .line 561
    and-int/lit8 v13, v10, 0x7

    .line 562
    .line 563
    shl-int/lit8 v13, v13, 0x3

    .line 564
    .line 565
    shr-long/2addr v11, v13

    .line 566
    and-long v11, v11, v25

    .line 567
    .line 568
    cmp-long v11, v11, v18

    .line 569
    .line 570
    if-gez v11, :cond_f

    .line 571
    .line 572
    aget-object v11, v3, v10

    .line 573
    .line 574
    if-eqz v11, :cond_e

    .line 575
    .line 576
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    goto :goto_c

    .line 581
    :cond_e
    move v12, v15

    .line 582
    :goto_c
    mul-int v12, v12, v20

    .line 583
    .line 584
    shl-int/lit8 v13, v12, 0x10

    .line 585
    .line 586
    xor-int/2addr v12, v13

    .line 587
    ushr-int/lit8 v13, v12, 0x7

    .line 588
    .line 589
    invoke-virtual {v0, v13}, Landroidx/collection/n0;->d(I)I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    and-int/lit8 v12, v12, 0x7f

    .line 594
    .line 595
    move-object/from16 v17, v1

    .line 596
    .line 597
    move-object v14, v2

    .line 598
    int-to-long v1, v12

    .line 599
    shr-int/lit8 v12, v13, 0x3

    .line 600
    .line 601
    and-int/lit8 v21, v13, 0x7

    .line 602
    .line 603
    shl-int/lit8 v21, v21, 0x3

    .line 604
    .line 605
    aget-wide v27, v17, v12

    .line 606
    .line 607
    move-wide/from16 v29, v1

    .line 608
    .line 609
    shl-long v1, v25, v21

    .line 610
    .line 611
    not-long v1, v1

    .line 612
    and-long v1, v27, v1

    .line 613
    .line 614
    shl-long v21, v29, v21

    .line 615
    .line 616
    or-long v1, v1, v21

    .line 617
    .line 618
    aput-wide v1, v17, v12

    .line 619
    .line 620
    add-int/lit8 v12, v13, -0x7

    .line 621
    .line 622
    and-int/2addr v12, v9

    .line 623
    and-int/lit8 v21, v9, 0x7

    .line 624
    .line 625
    add-int v12, v12, v21

    .line 626
    .line 627
    shr-int/lit8 v12, v12, 0x3

    .line 628
    .line 629
    aput-wide v1, v17, v12

    .line 630
    .line 631
    aput-object v11, v7, v13

    .line 632
    .line 633
    aget v1, v4, v10

    .line 634
    .line 635
    aput v1, v8, v13

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_f
    move-object/from16 v17, v1

    .line 639
    .line 640
    move-object v14, v2

    .line 641
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 642
    .line 643
    move-object v2, v14

    .line 644
    move-object/from16 v1, v17

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_10
    :goto_e
    invoke-virtual {v0, v5}, Landroidx/collection/n0;->d(I)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    :goto_f
    iget v2, v0, Landroidx/collection/z0;->e:I

    .line 652
    .line 653
    add-int/lit8 v2, v2, 0x1

    .line 654
    .line 655
    iput v2, v0, Landroidx/collection/z0;->e:I

    .line 656
    .line 657
    iget v2, v0, Landroidx/collection/n0;->f:I

    .line 658
    .line 659
    iget-object v3, v0, Landroidx/collection/z0;->a:[J

    .line 660
    .line 661
    shr-int/lit8 v4, v1, 0x3

    .line 662
    .line 663
    aget-wide v5, v3, v4

    .line 664
    .line 665
    and-int/lit8 v7, v1, 0x7

    .line 666
    .line 667
    shl-int/lit8 v7, v7, 0x3

    .line 668
    .line 669
    shr-long v8, v5, v7

    .line 670
    .line 671
    and-long v8, v8, v25

    .line 672
    .line 673
    cmp-long v8, v8, v18

    .line 674
    .line 675
    if-nez v8, :cond_11

    .line 676
    .line 677
    move/from16 v15, v16

    .line 678
    .line 679
    :cond_11
    sub-int/2addr v2, v15

    .line 680
    iput v2, v0, Landroidx/collection/n0;->f:I

    .line 681
    .line 682
    iget v0, v0, Landroidx/collection/z0;->d:I

    .line 683
    .line 684
    shl-long v8, v25, v7

    .line 685
    .line 686
    not-long v8, v8

    .line 687
    and-long/2addr v5, v8

    .line 688
    shl-long v7, v23, v7

    .line 689
    .line 690
    or-long/2addr v5, v7

    .line 691
    aput-wide v5, v3, v4

    .line 692
    .line 693
    add-int/lit8 v2, v1, -0x7

    .line 694
    .line 695
    and-int/2addr v2, v0

    .line 696
    and-int/lit8 v0, v0, 0x7

    .line 697
    .line 698
    add-int/2addr v2, v0

    .line 699
    shr-int/lit8 v0, v2, 0x3

    .line 700
    .line 701
    aput-wide v5, v3, v0

    .line 702
    .line 703
    not-int v0, v1

    .line 704
    return v0

    .line 705
    :cond_12
    move/from16 v32, v3

    .line 706
    .line 707
    add-int/lit8 v8, v8, 0x8

    .line 708
    .line 709
    add-int/2addr v7, v8

    .line 710
    and-int/2addr v7, v6

    .line 711
    move/from16 v3, v19

    .line 712
    .line 713
    move/from16 v4, v20

    .line 714
    .line 715
    goto/16 :goto_1
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
    iput p1, p0, Landroidx/collection/z0;->d:I

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
    iput-object v0, p0, Landroidx/collection/z0;->a:[J

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
    iget v0, p0, Landroidx/collection/z0;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/collection/g1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/collection/z0;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/collection/n0;->f:I

    .line 66
    .line 67
    new-array v0, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/collection/z0;->c:[I

    .line 74
    .line 75
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/z0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/z0;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/z0;->a:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/z0;->d:I

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
    iget-object p0, p0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, p0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/collection/n0;->e(Ljava/lang/Object;)I

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
    iget-object v1, p0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/collection/z0;->c:[I

    .line 13
    .line 14
    aput p1, p0, v0

    .line 15
    .line 16
    return-void
.end method
