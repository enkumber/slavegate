.class public final Landroidx/collection/j0;
.super Landroidx/collection/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public f:I


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
    iput-object v0, p0, Landroidx/collection/t;->a:[J

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/z;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/t;->b:[J

    .line 11
    .line 12
    sget-object v0, Landroidx/collection/r;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/collection/t;->c:[I

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/g1;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/j0;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lr/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/t;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/t;->a:[J

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

.method public final d(I)V
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
    iput p1, p0, Landroidx/collection/t;->d:I

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
    iput-object v0, p0, Landroidx/collection/t;->a:[J

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
    iget v0, p0, Landroidx/collection/t;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/collection/g1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/collection/t;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/collection/j0;->f:I

    .line 66
    .line 67
    new-array v0, p1, [J

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/collection/t;->b:[J

    .line 70
    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/collection/t;->c:[I

    .line 74
    .line 75
    return-void
.end method

.method public final e(IJ)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->hashCode(J)I

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
    iget v4, v0, Landroidx/collection/t;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Landroidx/collection/t;->a:[J

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
    iget-object v2, v0, Landroidx/collection/t;->b:[J

    .line 90
    .line 91
    aget-wide v20, v2, v16

    .line 92
    .line 93
    cmp-long v2, v20, p2

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    move/from16 v1, v16

    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :cond_0
    const-wide/16 v16, 0x1

    .line 102
    .line 103
    sub-long v16, v6, v16

    .line 104
    .line 105
    and-long v6, v6, v16

    .line 106
    .line 107
    move/from16 v2, v19

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move/from16 v19, v2

    .line 111
    .line 112
    not-long v6, v8

    .line 113
    const/4 v2, 0x6

    .line 114
    shl-long/2addr v6, v2

    .line 115
    and-long/2addr v6, v8

    .line 116
    and-long/2addr v6, v14

    .line 117
    cmp-long v2, v6, v16

    .line 118
    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    if-eqz v2, :cond_10

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroidx/collection/j0;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Landroidx/collection/j0;->f:I

    .line 128
    .line 129
    const-wide/16 v7, 0xff

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    iget-object v2, v0, Landroidx/collection/t;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v18, v1, 0x3

    .line 136
    .line 137
    aget-wide v20, v2, v18

    .line 138
    .line 139
    and-int/lit8 v2, v1, 0x7

    .line 140
    .line 141
    shl-int/lit8 v2, v2, 0x3

    .line 142
    .line 143
    shr-long v20, v20, v2

    .line 144
    .line 145
    and-long v20, v20, v7

    .line 146
    .line 147
    const-wide/16 v22, 0xfe

    .line 148
    .line 149
    cmp-long v2, v20, v22

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    :cond_2
    move-wide/from16 v25, v7

    .line 154
    .line 155
    move-wide/from16 v29, v10

    .line 156
    .line 157
    move/from16 v27, v12

    .line 158
    .line 159
    move/from16 v18, v13

    .line 160
    .line 161
    const-wide/16 v20, 0x80

    .line 162
    .line 163
    const/16 v28, 0x7

    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_3
    iget v1, v0, Landroidx/collection/t;->d:I

    .line 168
    .line 169
    if-le v1, v6, :cond_b

    .line 170
    .line 171
    iget v2, v0, Landroidx/collection/t;->e:I

    .line 172
    .line 173
    const-wide/16 v20, 0x80

    .line 174
    .line 175
    int-to-long v4, v2

    .line 176
    sget-object v2, Lzl3/u;->b:Lzl3/t;

    .line 177
    .line 178
    const-wide/16 v24, 0x20

    .line 179
    .line 180
    mul-long v4, v4, v24

    .line 181
    .line 182
    int-to-long v1, v1

    .line 183
    const-wide/16 v24, 0x19

    .line 184
    .line 185
    mul-long v1, v1, v24

    .line 186
    .line 187
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-gtz v1, :cond_a

    .line 192
    .line 193
    iget-object v1, v0, Landroidx/collection/t;->a:[J

    .line 194
    .line 195
    iget v2, v0, Landroidx/collection/t;->d:I

    .line 196
    .line 197
    iget-object v4, v0, Landroidx/collection/t;->b:[J

    .line 198
    .line 199
    iget-object v5, v0, Landroidx/collection/t;->c:[I

    .line 200
    .line 201
    add-int/lit8 v18, v2, 0x7

    .line 202
    .line 203
    move/from16 v24, v6

    .line 204
    .line 205
    shr-int/lit8 v6, v18, 0x3

    .line 206
    .line 207
    move-wide/from16 v25, v7

    .line 208
    .line 209
    move v7, v12

    .line 210
    :goto_2
    if-ge v7, v6, :cond_4

    .line 211
    .line 212
    aget-wide v27, v1, v7

    .line 213
    .line 214
    move-wide/from16 v29, v10

    .line 215
    .line 216
    const/4 v8, 0x7

    .line 217
    and-long v9, v27, v14

    .line 218
    .line 219
    move/from16 v27, v12

    .line 220
    .line 221
    move v11, v13

    .line 222
    not-long v12, v9

    .line 223
    ushr-long/2addr v9, v8

    .line 224
    add-long/2addr v12, v9

    .line 225
    const-wide v9, -0x101010101010102L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v9, v12

    .line 231
    aput-wide v9, v1, v7

    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    move v13, v11

    .line 236
    move/from16 v12, v27

    .line 237
    .line 238
    move-wide/from16 v10, v29

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move-wide/from16 v29, v10

    .line 242
    .line 243
    move/from16 v27, v12

    .line 244
    .line 245
    move v11, v13

    .line 246
    const/4 v8, 0x7

    .line 247
    invoke-static {v1}, Lkotlin/collections/x;->F([J)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    add-int/lit8 v7, v6, -0x1

    .line 252
    .line 253
    aget-wide v9, v1, v7

    .line 254
    .line 255
    const-wide v12, 0xffffffffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    and-long/2addr v9, v12

    .line 261
    const-wide/high16 v14, -0x100000000000000L

    .line 262
    .line 263
    or-long/2addr v9, v14

    .line 264
    aput-wide v9, v1, v7

    .line 265
    .line 266
    aget-wide v9, v1, v27

    .line 267
    .line 268
    aput-wide v9, v1, v6

    .line 269
    .line 270
    move/from16 v6, v27

    .line 271
    .line 272
    :goto_3
    if-eq v6, v2, :cond_9

    .line 273
    .line 274
    shr-int/lit8 v7, v6, 0x3

    .line 275
    .line 276
    aget-wide v9, v1, v7

    .line 277
    .line 278
    and-int/lit8 v14, v6, 0x7

    .line 279
    .line 280
    shl-int/lit8 v14, v14, 0x3

    .line 281
    .line 282
    shr-long/2addr v9, v14

    .line 283
    and-long v9, v9, v25

    .line 284
    .line 285
    cmp-long v15, v9, v20

    .line 286
    .line 287
    if-nez v15, :cond_5

    .line 288
    .line 289
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    cmp-long v9, v9, v22

    .line 293
    .line 294
    if-eqz v9, :cond_6

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    aget-wide v9, v4, v6

    .line 298
    .line 299
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    mul-int v9, v9, v19

    .line 304
    .line 305
    shl-int/lit8 v10, v9, 0x10

    .line 306
    .line 307
    xor-int/2addr v9, v10

    .line 308
    ushr-int/lit8 v10, v9, 0x7

    .line 309
    .line 310
    invoke-virtual {v0, v10}, Landroidx/collection/j0;->c(I)I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    and-int/2addr v10, v2

    .line 315
    sub-int v18, v15, v10

    .line 316
    .line 317
    and-int v18, v18, v2

    .line 318
    .line 319
    move/from16 v28, v8

    .line 320
    .line 321
    div-int/lit8 v8, v18, 0x8

    .line 322
    .line 323
    sub-int v10, v6, v10

    .line 324
    .line 325
    and-int/2addr v10, v2

    .line 326
    div-int/lit8 v10, v10, 0x8

    .line 327
    .line 328
    const-wide/high16 v31, -0x8000000000000000L

    .line 329
    .line 330
    move/from16 v18, v11

    .line 331
    .line 332
    const-string v11, "<this>"

    .line 333
    .line 334
    if-ne v8, v10, :cond_7

    .line 335
    .line 336
    and-int/lit8 v8, v9, 0x7f

    .line 337
    .line 338
    int-to-long v8, v8

    .line 339
    aget-wide v33, v1, v7

    .line 340
    .line 341
    move-wide/from16 v35, v12

    .line 342
    .line 343
    shl-long v12, v25, v14

    .line 344
    .line 345
    not-long v12, v12

    .line 346
    and-long v12, v33, v12

    .line 347
    .line 348
    shl-long/2addr v8, v14

    .line 349
    or-long/2addr v8, v12

    .line 350
    aput-wide v8, v1, v7

    .line 351
    .line 352
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    array-length v7, v1

    .line 356
    add-int/lit8 v7, v7, -0x1

    .line 357
    .line 358
    aget-wide v8, v1, v27

    .line 359
    .line 360
    and-long v8, v8, v35

    .line 361
    .line 362
    or-long v8, v8, v31

    .line 363
    .line 364
    aput-wide v8, v1, v7

    .line 365
    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    move/from16 v11, v18

    .line 369
    .line 370
    move/from16 v8, v28

    .line 371
    .line 372
    :goto_5
    move-wide/from16 v12, v35

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_7
    move-wide/from16 v35, v12

    .line 376
    .line 377
    shr-int/lit8 v8, v15, 0x3

    .line 378
    .line 379
    aget-wide v12, v1, v8

    .line 380
    .line 381
    and-int/lit8 v10, v15, 0x7

    .line 382
    .line 383
    shl-int/lit8 v10, v10, 0x3

    .line 384
    .line 385
    shr-long v33, v12, v10

    .line 386
    .line 387
    and-long v33, v33, v25

    .line 388
    .line 389
    cmp-long v33, v33, v20

    .line 390
    .line 391
    if-nez v33, :cond_8

    .line 392
    .line 393
    and-int/lit8 v9, v9, 0x7f

    .line 394
    .line 395
    move-object/from16 v33, v4

    .line 396
    .line 397
    move-object/from16 v34, v5

    .line 398
    .line 399
    int-to-long v4, v9

    .line 400
    move-wide/from16 v37, v4

    .line 401
    .line 402
    shl-long v4, v25, v10

    .line 403
    .line 404
    not-long v4, v4

    .line 405
    and-long/2addr v4, v12

    .line 406
    shl-long v9, v37, v10

    .line 407
    .line 408
    or-long/2addr v4, v9

    .line 409
    aput-wide v4, v1, v8

    .line 410
    .line 411
    aget-wide v4, v1, v7

    .line 412
    .line 413
    shl-long v8, v25, v14

    .line 414
    .line 415
    not-long v8, v8

    .line 416
    and-long/2addr v4, v8

    .line 417
    shl-long v8, v20, v14

    .line 418
    .line 419
    or-long/2addr v4, v8

    .line 420
    aput-wide v4, v1, v7

    .line 421
    .line 422
    aget-wide v4, v33, v6

    .line 423
    .line 424
    aput-wide v4, v33, v15

    .line 425
    .line 426
    aput-wide v16, v33, v6

    .line 427
    .line 428
    aget v4, v34, v6

    .line 429
    .line 430
    aput v4, v34, v15

    .line 431
    .line 432
    aput v27, v34, v6

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_8
    move-object/from16 v33, v4

    .line 436
    .line 437
    move-object/from16 v34, v5

    .line 438
    .line 439
    and-int/lit8 v4, v9, 0x7f

    .line 440
    .line 441
    int-to-long v4, v4

    .line 442
    move-wide/from16 v37, v4

    .line 443
    .line 444
    shl-long v4, v25, v10

    .line 445
    .line 446
    not-long v4, v4

    .line 447
    and-long/2addr v4, v12

    .line 448
    shl-long v9, v37, v10

    .line 449
    .line 450
    or-long/2addr v4, v9

    .line 451
    aput-wide v4, v1, v8

    .line 452
    .line 453
    aget-wide v4, v33, v15

    .line 454
    .line 455
    aget-wide v7, v33, v6

    .line 456
    .line 457
    aput-wide v7, v33, v15

    .line 458
    .line 459
    aput-wide v4, v33, v6

    .line 460
    .line 461
    aget v4, v34, v15

    .line 462
    .line 463
    aget v5, v34, v6

    .line 464
    .line 465
    aput v5, v34, v15

    .line 466
    .line 467
    aput v4, v34, v6

    .line 468
    .line 469
    add-int/lit8 v6, v6, -0x1

    .line 470
    .line 471
    :goto_6
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    array-length v4, v1

    .line 475
    add-int/lit8 v4, v4, -0x1

    .line 476
    .line 477
    aget-wide v7, v1, v27

    .line 478
    .line 479
    and-long v7, v7, v35

    .line 480
    .line 481
    or-long v7, v7, v31

    .line 482
    .line 483
    aput-wide v7, v1, v4

    .line 484
    .line 485
    add-int/lit8 v6, v6, 0x1

    .line 486
    .line 487
    move/from16 v11, v18

    .line 488
    .line 489
    move/from16 v8, v28

    .line 490
    .line 491
    move-object/from16 v4, v33

    .line 492
    .line 493
    move-object/from16 v5, v34

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_9
    move/from16 v28, v8

    .line 497
    .line 498
    move/from16 v18, v11

    .line 499
    .line 500
    iget v1, v0, Landroidx/collection/t;->d:I

    .line 501
    .line 502
    invoke-static {v1}, Landroidx/collection/g1;->a(I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iget v2, v0, Landroidx/collection/t;->e:I

    .line 507
    .line 508
    sub-int/2addr v1, v2

    .line 509
    iput v1, v0, Landroidx/collection/j0;->f:I

    .line 510
    .line 511
    goto/16 :goto_b

    .line 512
    .line 513
    :cond_a
    :goto_7
    move-wide/from16 v25, v7

    .line 514
    .line 515
    move-wide/from16 v29, v10

    .line 516
    .line 517
    move/from16 v27, v12

    .line 518
    .line 519
    move/from16 v18, v13

    .line 520
    .line 521
    const/16 v28, 0x7

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_b
    const-wide/16 v20, 0x80

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :goto_8
    iget v1, v0, Landroidx/collection/t;->d:I

    .line 528
    .line 529
    invoke-static {v1}, Landroidx/collection/g1;->b(I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iget-object v2, v0, Landroidx/collection/t;->a:[J

    .line 534
    .line 535
    iget-object v4, v0, Landroidx/collection/t;->b:[J

    .line 536
    .line 537
    iget-object v5, v0, Landroidx/collection/t;->c:[I

    .line 538
    .line 539
    iget v6, v0, Landroidx/collection/t;->d:I

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroidx/collection/j0;->d(I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Landroidx/collection/t;->a:[J

    .line 545
    .line 546
    iget-object v7, v0, Landroidx/collection/t;->b:[J

    .line 547
    .line 548
    iget-object v8, v0, Landroidx/collection/t;->c:[I

    .line 549
    .line 550
    iget v9, v0, Landroidx/collection/t;->d:I

    .line 551
    .line 552
    move/from16 v10, v27

    .line 553
    .line 554
    :goto_9
    if-ge v10, v6, :cond_d

    .line 555
    .line 556
    shr-int/lit8 v11, v10, 0x3

    .line 557
    .line 558
    aget-wide v11, v2, v11

    .line 559
    .line 560
    and-int/lit8 v13, v10, 0x7

    .line 561
    .line 562
    shl-int/lit8 v13, v13, 0x3

    .line 563
    .line 564
    shr-long/2addr v11, v13

    .line 565
    and-long v11, v11, v25

    .line 566
    .line 567
    cmp-long v11, v11, v20

    .line 568
    .line 569
    if-gez v11, :cond_c

    .line 570
    .line 571
    aget-wide v11, v4, v10

    .line 572
    .line 573
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    mul-int v13, v13, v19

    .line 578
    .line 579
    shl-int/lit8 v14, v13, 0x10

    .line 580
    .line 581
    xor-int/2addr v13, v14

    .line 582
    ushr-int/lit8 v14, v13, 0x7

    .line 583
    .line 584
    invoke-virtual {v0, v14}, Landroidx/collection/j0;->c(I)I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    and-int/lit8 v13, v13, 0x7f

    .line 589
    .line 590
    move-object/from16 v16, v1

    .line 591
    .line 592
    move-object v15, v2

    .line 593
    int-to-long v1, v13

    .line 594
    shr-int/lit8 v13, v14, 0x3

    .line 595
    .line 596
    and-int/lit8 v17, v14, 0x7

    .line 597
    .line 598
    shl-int/lit8 v17, v17, 0x3

    .line 599
    .line 600
    aget-wide v22, v16, v13

    .line 601
    .line 602
    move-wide/from16 v31, v1

    .line 603
    .line 604
    shl-long v1, v25, v17

    .line 605
    .line 606
    not-long v1, v1

    .line 607
    and-long v1, v22, v1

    .line 608
    .line 609
    shl-long v22, v31, v17

    .line 610
    .line 611
    or-long v1, v1, v22

    .line 612
    .line 613
    aput-wide v1, v16, v13

    .line 614
    .line 615
    add-int/lit8 v13, v14, -0x7

    .line 616
    .line 617
    and-int/2addr v13, v9

    .line 618
    and-int/lit8 v17, v9, 0x7

    .line 619
    .line 620
    add-int v13, v13, v17

    .line 621
    .line 622
    shr-int/lit8 v13, v13, 0x3

    .line 623
    .line 624
    aput-wide v1, v16, v13

    .line 625
    .line 626
    aput-wide v11, v7, v14

    .line 627
    .line 628
    aget v1, v5, v10

    .line 629
    .line 630
    aput v1, v8, v14

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_c
    move-object/from16 v16, v1

    .line 634
    .line 635
    move-object v15, v2

    .line 636
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 637
    .line 638
    move-object v2, v15

    .line 639
    move-object/from16 v1, v16

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_d
    :goto_b
    invoke-virtual {v0, v3}, Landroidx/collection/j0;->c(I)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    :goto_c
    iget v2, v0, Landroidx/collection/t;->e:I

    .line 647
    .line 648
    add-int/lit8 v2, v2, 0x1

    .line 649
    .line 650
    iput v2, v0, Landroidx/collection/t;->e:I

    .line 651
    .line 652
    iget v2, v0, Landroidx/collection/j0;->f:I

    .line 653
    .line 654
    iget-object v3, v0, Landroidx/collection/t;->a:[J

    .line 655
    .line 656
    shr-int/lit8 v4, v1, 0x3

    .line 657
    .line 658
    aget-wide v5, v3, v4

    .line 659
    .line 660
    and-int/lit8 v7, v1, 0x7

    .line 661
    .line 662
    shl-int/lit8 v7, v7, 0x3

    .line 663
    .line 664
    shr-long v8, v5, v7

    .line 665
    .line 666
    and-long v8, v8, v25

    .line 667
    .line 668
    cmp-long v8, v8, v20

    .line 669
    .line 670
    if-nez v8, :cond_e

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_e
    move/from16 v18, v27

    .line 674
    .line 675
    :goto_d
    sub-int v2, v2, v18

    .line 676
    .line 677
    iput v2, v0, Landroidx/collection/j0;->f:I

    .line 678
    .line 679
    iget v2, v0, Landroidx/collection/t;->d:I

    .line 680
    .line 681
    shl-long v8, v25, v7

    .line 682
    .line 683
    not-long v8, v8

    .line 684
    and-long/2addr v5, v8

    .line 685
    shl-long v7, v29, v7

    .line 686
    .line 687
    or-long/2addr v5, v7

    .line 688
    aput-wide v5, v3, v4

    .line 689
    .line 690
    add-int/lit8 v4, v1, -0x7

    .line 691
    .line 692
    and-int/2addr v4, v2

    .line 693
    and-int/lit8 v2, v2, 0x7

    .line 694
    .line 695
    add-int/2addr v4, v2

    .line 696
    shr-int/lit8 v2, v4, 0x3

    .line 697
    .line 698
    aput-wide v5, v3, v2

    .line 699
    .line 700
    not-int v1, v1

    .line 701
    :goto_e
    if-gez v1, :cond_f

    .line 702
    .line 703
    not-int v1, v1

    .line 704
    :cond_f
    iget-object v2, v0, Landroidx/collection/t;->b:[J

    .line 705
    .line 706
    aput-wide p2, v2, v1

    .line 707
    .line 708
    iget-object v0, v0, Landroidx/collection/t;->c:[I

    .line 709
    .line 710
    aput p1, v0, v1

    .line 711
    .line 712
    return-void

    .line 713
    :cond_10
    move/from16 v24, v6

    .line 714
    .line 715
    move/from16 v27, v12

    .line 716
    .line 717
    add-int/lit8 v7, v18, 0x8

    .line 718
    .line 719
    add-int/2addr v5, v7

    .line 720
    and-int/2addr v5, v4

    .line 721
    move/from16 v2, v19

    .line 722
    .line 723
    goto/16 :goto_0
.end method
