.class public final Landroidx/collection/m0;
.super Landroidx/collection/y;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public e:I


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
    iput-object v0, p0, Landroidx/collection/y;->a:[J

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/z;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/y;->b:[J

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/collection/g1;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/collection/m0;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 23
    .line 24
    invoke-static {p0}, Lr/a;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/y;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/y;->a:[J

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

.method public final c(I)V
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
    iput p1, p0, Landroidx/collection/y;->c:I

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
    iput-object v0, p0, Landroidx/collection/y;->a:[J

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
    iget v0, p0, Landroidx/collection/y;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/collection/g1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/collection/y;->d:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/collection/m0;->e:I

    .line 66
    .line 67
    new-array p1, p1, [J

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/collection/y;->b:[J

    .line 70
    .line 71
    return-void
.end method

.method public final d(J)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Landroidx/collection/y;->c:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Landroidx/collection/y;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v8, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v14, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v8, v14

    .line 41
    int-to-long v14, v10

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v14, v10

    .line 46
    and-long/2addr v8, v14

    .line 47
    or-long/2addr v8, v11

    .line 48
    int-to-long v10, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v10, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    xor-long v6, v8, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v6, v14

    .line 65
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v14

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v6, v16

    .line 74
    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    iget-object v2, v0, Landroidx/collection/y;->b:[J

    .line 90
    .line 91
    aget-wide v20, v2, v16

    .line 92
    .line 93
    cmp-long v2, v20, p1

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :cond_0
    const-wide/16 v16, 0x1

    .line 100
    .line 101
    sub-long v16, v6, v16

    .line 102
    .line 103
    and-long v6, v6, v16

    .line 104
    .line 105
    move/from16 v2, v19

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 v19, v2

    .line 109
    .line 110
    not-long v6, v8

    .line 111
    const/4 v2, 0x6

    .line 112
    shl-long/2addr v6, v2

    .line 113
    and-long/2addr v6, v8

    .line 114
    and-long/2addr v6, v14

    .line 115
    cmp-long v2, v6, v16

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_f

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroidx/collection/m0;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Landroidx/collection/m0;->e:I

    .line 126
    .line 127
    const-wide/16 v7, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/collection/y;->a:[J

    .line 132
    .line 133
    shr-int/lit8 v18, v1, 0x3

    .line 134
    .line 135
    aget-wide v20, v2, v18

    .line 136
    .line 137
    and-int/lit8 v2, v1, 0x7

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    shr-long v20, v20, v2

    .line 142
    .line 143
    and-long v20, v20, v7

    .line 144
    .line 145
    const-wide/16 v22, 0xfe

    .line 146
    .line 147
    cmp-long v2, v20, v22

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    :cond_2
    move-wide/from16 v27, v7

    .line 152
    .line 153
    move-wide/from16 v25, v10

    .line 154
    .line 155
    move/from16 v36, v12

    .line 156
    .line 157
    move/from16 v34, v13

    .line 158
    .line 159
    const/16 v18, 0x7

    .line 160
    .line 161
    const-wide/16 v20, 0x80

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_3
    iget v1, v0, Landroidx/collection/y;->c:I

    .line 166
    .line 167
    if-le v1, v6, :cond_b

    .line 168
    .line 169
    iget v2, v0, Landroidx/collection/y;->d:I

    .line 170
    .line 171
    const-wide/16 v20, 0x80

    .line 172
    .line 173
    int-to-long v4, v2

    .line 174
    sget-object v2, Lzl3/u;->b:Lzl3/t;

    .line 175
    .line 176
    const-wide/16 v24, 0x20

    .line 177
    .line 178
    mul-long v4, v4, v24

    .line 179
    .line 180
    int-to-long v1, v1

    .line 181
    const-wide/16 v24, 0x19

    .line 182
    .line 183
    mul-long v1, v1, v24

    .line 184
    .line 185
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-gtz v1, :cond_a

    .line 190
    .line 191
    iget-object v1, v0, Landroidx/collection/y;->a:[J

    .line 192
    .line 193
    iget v2, v0, Landroidx/collection/y;->c:I

    .line 194
    .line 195
    iget-object v4, v0, Landroidx/collection/y;->b:[J

    .line 196
    .line 197
    add-int/lit8 v5, v2, 0x7

    .line 198
    .line 199
    shr-int/lit8 v5, v5, 0x3

    .line 200
    .line 201
    move/from16 v24, v6

    .line 202
    .line 203
    move v6, v12

    .line 204
    :goto_2
    if-ge v6, v5, :cond_4

    .line 205
    .line 206
    aget-wide v25, v1, v6

    .line 207
    .line 208
    move-wide/from16 v27, v7

    .line 209
    .line 210
    and-long v7, v25, v14

    .line 211
    .line 212
    move-wide/from16 v25, v10

    .line 213
    .line 214
    const/4 v11, 0x7

    .line 215
    not-long v9, v7

    .line 216
    ushr-long/2addr v7, v11

    .line 217
    add-long/2addr v9, v7

    .line 218
    const-wide v7, -0x101010101010102L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v7, v9

    .line 224
    aput-wide v7, v1, v6

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    move-wide/from16 v10, v25

    .line 229
    .line 230
    move-wide/from16 v7, v27

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move-wide/from16 v27, v7

    .line 234
    .line 235
    move-wide/from16 v25, v10

    .line 236
    .line 237
    const/4 v11, 0x7

    .line 238
    invoke-static {v1}, Lkotlin/collections/x;->F([J)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    add-int/lit8 v6, v5, -0x1

    .line 243
    .line 244
    aget-wide v7, v1, v6

    .line 245
    .line 246
    const-wide v9, 0xffffffffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v7, v9

    .line 252
    const-wide/high16 v14, -0x100000000000000L

    .line 253
    .line 254
    or-long/2addr v7, v14

    .line 255
    aput-wide v7, v1, v6

    .line 256
    .line 257
    aget-wide v6, v1, v12

    .line 258
    .line 259
    aput-wide v6, v1, v5

    .line 260
    .line 261
    move v5, v12

    .line 262
    :goto_3
    if-eq v5, v2, :cond_9

    .line 263
    .line 264
    shr-int/lit8 v6, v5, 0x3

    .line 265
    .line 266
    aget-wide v7, v1, v6

    .line 267
    .line 268
    and-int/lit8 v14, v5, 0x7

    .line 269
    .line 270
    shl-int/lit8 v14, v14, 0x3

    .line 271
    .line 272
    shr-long/2addr v7, v14

    .line 273
    and-long v7, v7, v27

    .line 274
    .line 275
    cmp-long v15, v7, v20

    .line 276
    .line 277
    if-nez v15, :cond_5

    .line 278
    .line 279
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    cmp-long v7, v7, v22

    .line 283
    .line 284
    if-eqz v7, :cond_6

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    aget-wide v7, v4, v5

    .line 288
    .line 289
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    mul-int v7, v7, v19

    .line 294
    .line 295
    shl-int/lit8 v8, v7, 0x10

    .line 296
    .line 297
    xor-int/2addr v7, v8

    .line 298
    ushr-int/lit8 v8, v7, 0x7

    .line 299
    .line 300
    invoke-virtual {v0, v8}, Landroidx/collection/m0;->b(I)I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    and-int/2addr v8, v2

    .line 305
    sub-int v18, v15, v8

    .line 306
    .line 307
    and-int v18, v18, v2

    .line 308
    .line 309
    move-wide/from16 v29, v9

    .line 310
    .line 311
    div-int/lit8 v9, v18, 0x8

    .line 312
    .line 313
    sub-int v8, v5, v8

    .line 314
    .line 315
    and-int/2addr v8, v2

    .line 316
    div-int/lit8 v8, v8, 0x8

    .line 317
    .line 318
    const-wide/high16 v31, -0x8000000000000000L

    .line 319
    .line 320
    const-string v10, "<this>"

    .line 321
    .line 322
    if-ne v9, v8, :cond_7

    .line 323
    .line 324
    and-int/lit8 v7, v7, 0x7f

    .line 325
    .line 326
    int-to-long v7, v7

    .line 327
    aget-wide v33, v1, v6

    .line 328
    .line 329
    move/from16 v18, v11

    .line 330
    .line 331
    move v9, v12

    .line 332
    shl-long v11, v27, v14

    .line 333
    .line 334
    not-long v11, v11

    .line 335
    and-long v11, v33, v11

    .line 336
    .line 337
    shl-long/2addr v7, v14

    .line 338
    or-long/2addr v7, v11

    .line 339
    aput-wide v7, v1, v6

    .line 340
    .line 341
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    array-length v6, v1

    .line 345
    sub-int/2addr v6, v13

    .line 346
    aget-wide v7, v1, v9

    .line 347
    .line 348
    and-long v7, v7, v29

    .line 349
    .line 350
    or-long v7, v7, v31

    .line 351
    .line 352
    aput-wide v7, v1, v6

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    move v12, v9

    .line 357
    move/from16 v11, v18

    .line 358
    .line 359
    move-wide/from16 v9, v29

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    move/from16 v18, v11

    .line 363
    .line 364
    move v9, v12

    .line 365
    shr-int/lit8 v8, v15, 0x3

    .line 366
    .line 367
    aget-wide v11, v1, v8

    .line 368
    .line 369
    and-int/lit8 v33, v15, 0x7

    .line 370
    .line 371
    shl-int/lit8 v33, v33, 0x3

    .line 372
    .line 373
    shr-long v34, v11, v33

    .line 374
    .line 375
    and-long v34, v34, v27

    .line 376
    .line 377
    cmp-long v34, v34, v20

    .line 378
    .line 379
    if-nez v34, :cond_8

    .line 380
    .line 381
    and-int/lit8 v7, v7, 0x7f

    .line 382
    .line 383
    move/from16 v34, v13

    .line 384
    .line 385
    move/from16 v35, v14

    .line 386
    .line 387
    int-to-long v13, v7

    .line 388
    move/from16 v36, v9

    .line 389
    .line 390
    move-object/from16 v37, v10

    .line 391
    .line 392
    shl-long v9, v27, v33

    .line 393
    .line 394
    not-long v9, v9

    .line 395
    and-long/2addr v9, v11

    .line 396
    shl-long v11, v13, v33

    .line 397
    .line 398
    or-long/2addr v9, v11

    .line 399
    aput-wide v9, v1, v8

    .line 400
    .line 401
    aget-wide v7, v1, v6

    .line 402
    .line 403
    shl-long v9, v27, v35

    .line 404
    .line 405
    not-long v9, v9

    .line 406
    and-long/2addr v7, v9

    .line 407
    shl-long v9, v20, v35

    .line 408
    .line 409
    or-long/2addr v7, v9

    .line 410
    aput-wide v7, v1, v6

    .line 411
    .line 412
    aget-wide v6, v4, v5

    .line 413
    .line 414
    aput-wide v6, v4, v15

    .line 415
    .line 416
    aput-wide v16, v4, v5

    .line 417
    .line 418
    :goto_5
    move-object/from16 v6, v37

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_8
    move/from16 v36, v9

    .line 422
    .line 423
    move-object/from16 v37, v10

    .line 424
    .line 425
    move/from16 v34, v13

    .line 426
    .line 427
    and-int/lit8 v6, v7, 0x7f

    .line 428
    .line 429
    int-to-long v6, v6

    .line 430
    shl-long v9, v27, v33

    .line 431
    .line 432
    not-long v9, v9

    .line 433
    and-long/2addr v9, v11

    .line 434
    shl-long v6, v6, v33

    .line 435
    .line 436
    or-long/2addr v6, v9

    .line 437
    aput-wide v6, v1, v8

    .line 438
    .line 439
    aget-wide v6, v4, v15

    .line 440
    .line 441
    aget-wide v8, v4, v5

    .line 442
    .line 443
    aput-wide v8, v4, v15

    .line 444
    .line 445
    aput-wide v6, v4, v5

    .line 446
    .line 447
    add-int/lit8 v5, v5, -0x1

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :goto_6
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    array-length v6, v1

    .line 454
    add-int/lit8 v6, v6, -0x1

    .line 455
    .line 456
    aget-wide v7, v1, v36

    .line 457
    .line 458
    and-long v7, v7, v29

    .line 459
    .line 460
    or-long v7, v7, v31

    .line 461
    .line 462
    aput-wide v7, v1, v6

    .line 463
    .line 464
    add-int/lit8 v5, v5, 0x1

    .line 465
    .line 466
    move/from16 v11, v18

    .line 467
    .line 468
    move-wide/from16 v9, v29

    .line 469
    .line 470
    move/from16 v13, v34

    .line 471
    .line 472
    move/from16 v12, v36

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_9
    move/from16 v18, v11

    .line 477
    .line 478
    move/from16 v36, v12

    .line 479
    .line 480
    move/from16 v34, v13

    .line 481
    .line 482
    iget v1, v0, Landroidx/collection/y;->c:I

    .line 483
    .line 484
    invoke-static {v1}, Landroidx/collection/g1;->a(I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget v2, v0, Landroidx/collection/y;->d:I

    .line 489
    .line 490
    sub-int/2addr v1, v2

    .line 491
    iput v1, v0, Landroidx/collection/m0;->e:I

    .line 492
    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :cond_a
    :goto_7
    move-wide/from16 v27, v7

    .line 496
    .line 497
    move-wide/from16 v25, v10

    .line 498
    .line 499
    move/from16 v36, v12

    .line 500
    .line 501
    move/from16 v34, v13

    .line 502
    .line 503
    const/16 v18, 0x7

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_b
    const-wide/16 v20, 0x80

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :goto_8
    iget v1, v0, Landroidx/collection/y;->c:I

    .line 510
    .line 511
    invoke-static {v1}, Landroidx/collection/g1;->b(I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iget-object v2, v0, Landroidx/collection/y;->a:[J

    .line 516
    .line 517
    iget-object v4, v0, Landroidx/collection/y;->b:[J

    .line 518
    .line 519
    iget v5, v0, Landroidx/collection/y;->c:I

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroidx/collection/m0;->c(I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Landroidx/collection/y;->a:[J

    .line 525
    .line 526
    iget-object v6, v0, Landroidx/collection/y;->b:[J

    .line 527
    .line 528
    iget v7, v0, Landroidx/collection/y;->c:I

    .line 529
    .line 530
    move/from16 v8, v36

    .line 531
    .line 532
    :goto_9
    if-ge v8, v5, :cond_d

    .line 533
    .line 534
    shr-int/lit8 v9, v8, 0x3

    .line 535
    .line 536
    aget-wide v9, v2, v9

    .line 537
    .line 538
    and-int/lit8 v11, v8, 0x7

    .line 539
    .line 540
    shl-int/lit8 v11, v11, 0x3

    .line 541
    .line 542
    shr-long/2addr v9, v11

    .line 543
    and-long v9, v9, v27

    .line 544
    .line 545
    cmp-long v9, v9, v20

    .line 546
    .line 547
    if-gez v9, :cond_c

    .line 548
    .line 549
    aget-wide v9, v4, v8

    .line 550
    .line 551
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    mul-int v11, v11, v19

    .line 556
    .line 557
    shl-int/lit8 v12, v11, 0x10

    .line 558
    .line 559
    xor-int/2addr v11, v12

    .line 560
    ushr-int/lit8 v12, v11, 0x7

    .line 561
    .line 562
    invoke-virtual {v0, v12}, Landroidx/collection/m0;->b(I)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    and-int/lit8 v11, v11, 0x7f

    .line 567
    .line 568
    int-to-long v13, v11

    .line 569
    shr-int/lit8 v11, v12, 0x3

    .line 570
    .line 571
    and-int/lit8 v15, v12, 0x7

    .line 572
    .line 573
    shl-int/lit8 v15, v15, 0x3

    .line 574
    .line 575
    aget-wide v16, v1, v11

    .line 576
    .line 577
    move-object/from16 v23, v1

    .line 578
    .line 579
    move-object/from16 v22, v2

    .line 580
    .line 581
    shl-long v1, v27, v15

    .line 582
    .line 583
    not-long v1, v1

    .line 584
    and-long v1, v16, v1

    .line 585
    .line 586
    shl-long/2addr v13, v15

    .line 587
    or-long/2addr v1, v13

    .line 588
    aput-wide v1, v23, v11

    .line 589
    .line 590
    add-int/lit8 v11, v12, -0x7

    .line 591
    .line 592
    and-int/2addr v11, v7

    .line 593
    and-int/lit8 v13, v7, 0x7

    .line 594
    .line 595
    add-int/2addr v11, v13

    .line 596
    shr-int/lit8 v11, v11, 0x3

    .line 597
    .line 598
    aput-wide v1, v23, v11

    .line 599
    .line 600
    aput-wide v9, v6, v12

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_c
    move-object/from16 v23, v1

    .line 604
    .line 605
    move-object/from16 v22, v2

    .line 606
    .line 607
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 608
    .line 609
    move-object/from16 v2, v22

    .line 610
    .line 611
    move-object/from16 v1, v23

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_d
    :goto_b
    invoke-virtual {v0, v3}, Landroidx/collection/m0;->b(I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    :goto_c
    move/from16 v16, v1

    .line 619
    .line 620
    iget v1, v0, Landroidx/collection/y;->d:I

    .line 621
    .line 622
    add-int/lit8 v1, v1, 0x1

    .line 623
    .line 624
    iput v1, v0, Landroidx/collection/y;->d:I

    .line 625
    .line 626
    iget v1, v0, Landroidx/collection/m0;->e:I

    .line 627
    .line 628
    iget-object v2, v0, Landroidx/collection/y;->a:[J

    .line 629
    .line 630
    shr-int/lit8 v3, v16, 0x3

    .line 631
    .line 632
    aget-wide v4, v2, v3

    .line 633
    .line 634
    and-int/lit8 v6, v16, 0x7

    .line 635
    .line 636
    shl-int/lit8 v6, v6, 0x3

    .line 637
    .line 638
    shr-long v7, v4, v6

    .line 639
    .line 640
    and-long v7, v7, v27

    .line 641
    .line 642
    cmp-long v7, v7, v20

    .line 643
    .line 644
    if-nez v7, :cond_e

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_e
    move/from16 v34, v36

    .line 648
    .line 649
    :goto_d
    sub-int v1, v1, v34

    .line 650
    .line 651
    iput v1, v0, Landroidx/collection/m0;->e:I

    .line 652
    .line 653
    iget v1, v0, Landroidx/collection/y;->c:I

    .line 654
    .line 655
    shl-long v7, v27, v6

    .line 656
    .line 657
    not-long v7, v7

    .line 658
    and-long/2addr v4, v7

    .line 659
    shl-long v6, v25, v6

    .line 660
    .line 661
    or-long/2addr v4, v6

    .line 662
    aput-wide v4, v2, v3

    .line 663
    .line 664
    add-int/lit8 v3, v16, -0x7

    .line 665
    .line 666
    and-int/2addr v3, v1

    .line 667
    and-int/lit8 v1, v1, 0x7

    .line 668
    .line 669
    add-int/2addr v3, v1

    .line 670
    shr-int/lit8 v1, v3, 0x3

    .line 671
    .line 672
    aput-wide v4, v2, v1

    .line 673
    .line 674
    :goto_e
    iget-object v0, v0, Landroidx/collection/y;->b:[J

    .line 675
    .line 676
    aput-wide p1, v0, v16

    .line 677
    .line 678
    return-void

    .line 679
    :cond_f
    move/from16 v24, v6

    .line 680
    .line 681
    move/from16 v36, v12

    .line 682
    .line 683
    add-int/lit8 v7, v18, 0x8

    .line 684
    .line 685
    add-int/2addr v5, v7

    .line 686
    and-int/2addr v5, v4

    .line 687
    move/from16 v2, v19

    .line 688
    .line 689
    goto/16 :goto_0
.end method

.method public final e(J)V
    .locals 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Landroidx/collection/y;->c:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/collection/y;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v4, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v4, v7

    .line 45
    int-to-long v6, v1

    .line 46
    const-wide v8, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v6, v8

    .line 52
    xor-long/2addr v6, v4

    .line 53
    sub-long v8, v6, v8

    .line 54
    .line 55
    not-long v6, v6

    .line 56
    and-long/2addr v6, v8

    .line 57
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    :goto_1
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmp-long v12, v6, v10

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    shr-int/lit8 v10, v10, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v0

    .line 76
    and-int/2addr v10, v2

    .line 77
    iget-object v11, p0, Landroidx/collection/y;->b:[J

    .line 78
    .line 79
    aget-wide v11, v11, v10

    .line 80
    .line 81
    cmp-long v11, v11, p1

    .line 82
    .line 83
    if-nez v11, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v10, 0x1

    .line 87
    .line 88
    sub-long v10, v6, v10

    .line 89
    .line 90
    and-long/2addr v6, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v6, v4

    .line 93
    const/4 v12, 0x6

    .line 94
    shl-long/2addr v6, v12

    .line 95
    and-long/2addr v4, v6

    .line 96
    and-long/2addr v4, v8

    .line 97
    cmp-long v4, v4, v10

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    :goto_2
    if-ltz v10, :cond_2

    .line 103
    .line 104
    iget p1, p0, Landroidx/collection/y;->d:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    iput p1, p0, Landroidx/collection/y;->d:I

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/collection/y;->a:[J

    .line 111
    .line 112
    iget p0, p0, Landroidx/collection/y;->c:I

    .line 113
    .line 114
    shr-int/lit8 p2, v10, 0x3

    .line 115
    .line 116
    and-int/lit8 v0, v10, 0x7

    .line 117
    .line 118
    shl-int/lit8 v0, v0, 0x3

    .line 119
    .line 120
    aget-wide v1, p1, p2

    .line 121
    .line 122
    const-wide/16 v3, 0xff

    .line 123
    .line 124
    shl-long/2addr v3, v0

    .line 125
    not-long v3, v3

    .line 126
    and-long/2addr v1, v3

    .line 127
    const-wide/16 v3, 0xfe

    .line 128
    .line 129
    shl-long/2addr v3, v0

    .line 130
    or-long v0, v1, v3

    .line 131
    .line 132
    aput-wide v0, p1, p2

    .line 133
    .line 134
    add-int/lit8 v10, v10, -0x7

    .line 135
    .line 136
    and-int p2, v10, p0

    .line 137
    .line 138
    and-int/lit8 p0, p0, 0x7

    .line 139
    .line 140
    add-int/2addr p2, p0

    .line 141
    shr-int/lit8 p0, p2, 0x3

    .line 142
    .line 143
    aput-wide v0, p1, p0

    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 147
    .line 148
    add-int/2addr v0, v3

    .line 149
    and-int/2addr v0, v2

    .line 150
    goto/16 :goto_0
.end method
