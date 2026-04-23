.class public final Lx5/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls5/n;


# instance fields
.field public final a:[B

.field public final b:Lq4/s;

.field public final c:Z

.field public final d:Landroidx/media3/common/r;

.field public e:Ls5/p;

.field public f:Ls5/g0;

.field public g:I

.field public h:Landroidx/media3/common/d0;

.field public i:Ls5/s;

.field public j:I

.field public k:I

.field public l:Lx5/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lx5/c;->a:[B

    .line 9
    .line 10
    new-instance v0, Lq4/s;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lq4/s;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx5/c;->b:Lq4/s;

    .line 22
    .line 23
    iput-boolean v2, p0, Lx5/c;->c:Z

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/common/r;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx5/c;->d:Landroidx/media3/common/r;

    .line 31
    .line 32
    iput v2, p0, Lx5/c;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ls5/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx5/c;->e:Ls5/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ls5/p;->z(II)Ls5/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx5/c;->f:Ls5/g0;

    .line 10
    .line 11
    invoke-interface {p1}, Ls5/p;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ls5/o;Landroidx/media3/common/r;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx5/c;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_29

    .line 11
    .line 12
    iget-object v6, v0, Lx5/c;->a:[B

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v2, v4, :cond_28

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v7, :cond_26

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1d

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    if-eq v2, v8, :cond_17

    .line 31
    .line 32
    if-ne v2, v6, :cond_16

    .line 33
    .line 34
    iget-object v2, v0, Lx5/c;->f:Ls5/g0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lx5/c;->i:Ls5/s;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lx5/c;->l:Lx5/b;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v6, v2, Lx5/b;->c:Ls5/f;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    move-object/from16 v6, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v6}, Lx5/b;->b(Ls5/o;Landroidx/media3/common/r;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_0
    iget-wide v8, v0, Lx5/c;->n:J

    .line 60
    .line 61
    cmp-long v2, v8, v14

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    iget-object v2, v0, Lx5/c;->i:Ls5/s;

    .line 67
    .line 68
    invoke-interface {v1}, Ls5/o;->k()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, Ls5/o;->s(I)V

    .line 72
    .line 73
    .line 74
    new-array v8, v4, [B

    .line 75
    .line 76
    invoke-interface {v1, v8, v5, v4}, Ls5/o;->D([BII)V

    .line 77
    .line 78
    .line 79
    aget-byte v8, v8, v5

    .line 80
    .line 81
    and-int/2addr v8, v4

    .line 82
    if-ne v8, v4, :cond_1

    .line 83
    .line 84
    move v8, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v8, v5

    .line 87
    :goto_0
    invoke-interface {v1, v7}, Ls5/o;->s(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v11

    .line 94
    :goto_1
    new-instance v7, Lq4/s;

    .line 95
    .line 96
    invoke-direct {v7, v10}, Lq4/s;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v7, Lq4/s;->a:[B

    .line 100
    .line 101
    move v11, v5

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 103
    .line 104
    sub-int v14, v10, v11

    .line 105
    .line 106
    invoke-interface {v1, v9, v11, v14}, Ls5/o;->w([BII)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ne v14, v6, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v7, v11}, Lq4/s;->L(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ls5/o;->k()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v7}, Lq4/s;->H()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget v1, v2, Ls5/s;->b:I

    .line 129
    .line 130
    int-to-long v8, v1

    .line 131
    mul-long/2addr v6, v8

    .line 132
    :goto_4
    iget-wide v1, v2, Ls5/s;->j:J

    .line 133
    .line 134
    cmp-long v8, v1, v12

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    cmp-long v1, v6, v1

    .line 139
    .line 140
    if-lez v1, :cond_6

    .line 141
    .line 142
    :catch_0
    move v4, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-wide v12, v6

    .line 145
    :goto_5
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iput-wide v12, v0, Lx5/c;->n:J

    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_7
    invoke-static {v3, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_8
    iget-object v2, v0, Lx5/c;->b:Lq4/s;

    .line 157
    .line 158
    iget v3, v2, Lq4/s;->c:I

    .line 159
    .line 160
    const-wide/32 v7, 0xf4240

    .line 161
    .line 162
    .line 163
    const v9, 0x8000

    .line 164
    .line 165
    .line 166
    if-ge v3, v9, :cond_b

    .line 167
    .line 168
    iget-object v10, v2, Lq4/s;->a:[B

    .line 169
    .line 170
    sub-int/2addr v9, v3

    .line 171
    invoke-interface {v1, v10, v3, v9}, Landroidx/media3/common/i;->read([BII)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v1, v6, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move v4, v5

    .line 179
    :goto_6
    if-nez v4, :cond_a

    .line 180
    .line 181
    add-int/2addr v3, v1

    .line 182
    invoke-virtual {v2, v3}, Lq4/s;->L(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    iget-wide v1, v0, Lx5/c;->n:J

    .line 193
    .line 194
    mul-long/2addr v1, v7

    .line 195
    iget-object v3, v0, Lx5/c;->i:Ls5/s;

    .line 196
    .line 197
    sget-object v4, Lq4/f0;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget v3, v3, Ls5/s;->e:I

    .line 200
    .line 201
    int-to-long v3, v3

    .line 202
    div-long v8, v1, v3

    .line 203
    .line 204
    iget-object v7, v0, Lx5/c;->f:Ls5/g0;

    .line 205
    .line 206
    iget v11, v0, Lx5/c;->m:I

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v10, 0x1

    .line 211
    invoke-interface/range {v7 .. v13}, Ls5/g0;->f(JIIILs5/f0;)V

    .line 212
    .line 213
    .line 214
    return v6

    .line 215
    :cond_b
    move v4, v5

    .line 216
    :cond_c
    :goto_7
    iget v1, v2, Lq4/s;->b:I

    .line 217
    .line 218
    iget v3, v0, Lx5/c;->m:I

    .line 219
    .line 220
    iget v6, v0, Lx5/c;->j:I

    .line 221
    .line 222
    if-ge v3, v6, :cond_d

    .line 223
    .line 224
    sub-int/2addr v6, v3

    .line 225
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2, v3}, Lq4/s;->N(I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-object v3, v0, Lx5/c;->i:Ls5/s;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v3, v2, Lq4/s;->b:I

    .line 242
    .line 243
    :goto_8
    iget v6, v2, Lq4/s;->c:I

    .line 244
    .line 245
    const/16 v9, 0x10

    .line 246
    .line 247
    sub-int/2addr v6, v9

    .line 248
    iget-object v10, v0, Lx5/c;->d:Landroidx/media3/common/r;

    .line 249
    .line 250
    if-gt v3, v6, :cond_f

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lq4/s;->M(I)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v0, Lx5/c;->i:Ls5/s;

    .line 256
    .line 257
    iget v11, v0, Lx5/c;->k:I

    .line 258
    .line 259
    invoke-static {v2, v6, v11, v10}, Ls5/b;->b(Lq4/s;Ls5/s;ILandroidx/media3/common/r;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_e

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lq4/s;->M(I)V

    .line 266
    .line 267
    .line 268
    iget-wide v3, v10, Landroidx/media3/common/r;->a:J

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    if-eqz v4, :cond_13

    .line 275
    .line 276
    :goto_9
    iget v4, v2, Lq4/s;->c:I

    .line 277
    .line 278
    iget v6, v0, Lx5/c;->j:I

    .line 279
    .line 280
    sub-int v6, v4, v6

    .line 281
    .line 282
    if-gt v3, v6, :cond_12

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lq4/s;->M(I)V

    .line 285
    .line 286
    .line 287
    :try_start_1
    iget-object v4, v0, Lx5/c;->i:Ls5/s;

    .line 288
    .line 289
    iget v6, v0, Lx5/c;->k:I

    .line 290
    .line 291
    invoke-static {v2, v4, v6, v10}, Ls5/b;->b(Lq4/s;Ls5/s;ILandroidx/media3/common/r;)Z

    .line 292
    .line 293
    .line 294
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_a

    .line 296
    :catch_1
    move v4, v5

    .line 297
    :goto_a
    iget v6, v2, Lq4/s;->b:I

    .line 298
    .line 299
    iget v11, v2, Lq4/s;->c:I

    .line 300
    .line 301
    if-le v6, v11, :cond_10

    .line 302
    .line 303
    move v4, v5

    .line 304
    :cond_10
    if-eqz v4, :cond_11

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lq4/s;->M(I)V

    .line 307
    .line 308
    .line 309
    iget-wide v3, v10, Landroidx/media3/common/r;->a:J

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_12
    invoke-virtual {v2, v4}, Lq4/s;->M(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_13
    invoke-virtual {v2, v3}, Lq4/s;->M(I)V

    .line 320
    .line 321
    .line 322
    :goto_b
    move-wide v3, v14

    .line 323
    :goto_c
    iget v6, v2, Lq4/s;->b:I

    .line 324
    .line 325
    sub-int/2addr v6, v1

    .line 326
    invoke-virtual {v2, v1}, Lq4/s;->M(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lx5/c;->f:Ls5/g0;

    .line 330
    .line 331
    invoke-interface {v1, v6, v2}, Ls5/g0;->g(ILq4/s;)V

    .line 332
    .line 333
    .line 334
    iget v1, v0, Lx5/c;->m:I

    .line 335
    .line 336
    add-int/2addr v1, v6

    .line 337
    iput v1, v0, Lx5/c;->m:I

    .line 338
    .line 339
    cmp-long v6, v3, v14

    .line 340
    .line 341
    if-eqz v6, :cond_14

    .line 342
    .line 343
    iget-wide v10, v0, Lx5/c;->n:J

    .line 344
    .line 345
    mul-long/2addr v10, v7

    .line 346
    iget-object v6, v0, Lx5/c;->i:Ls5/s;

    .line 347
    .line 348
    sget-object v7, Lq4/f0;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget v6, v6, Ls5/s;->e:I

    .line 351
    .line 352
    int-to-long v6, v6

    .line 353
    div-long v17, v10, v6

    .line 354
    .line 355
    iget-object v6, v0, Lx5/c;->f:Ls5/g0;

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v19, 0x1

    .line 362
    .line 363
    move/from16 v20, v1

    .line 364
    .line 365
    move-object/from16 v16, v6

    .line 366
    .line 367
    invoke-interface/range {v16 .. v22}, Ls5/g0;->f(JIIILs5/f0;)V

    .line 368
    .line 369
    .line 370
    iput v5, v0, Lx5/c;->m:I

    .line 371
    .line 372
    iput-wide v3, v0, Lx5/c;->n:J

    .line 373
    .line 374
    :cond_14
    iget-object v0, v2, Lq4/s;->a:[B

    .line 375
    .line 376
    array-length v0, v0

    .line 377
    iget v1, v2, Lq4/s;->c:I

    .line 378
    .line 379
    sub-int/2addr v0, v1

    .line 380
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ge v1, v9, :cond_15

    .line 385
    .line 386
    if-ge v0, v9, :cond_15

    .line 387
    .line 388
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iget-object v1, v2, Lq4/s;->a:[B

    .line 393
    .line 394
    iget v3, v2, Lq4/s;->b:I

    .line 395
    .line 396
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v5}, Lq4/s;->M(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, Lq4/s;->L(I)V

    .line 403
    .line 404
    .line 405
    :cond_15
    :goto_d
    return v5

    .line 406
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_17
    invoke-interface {v1}, Ls5/o;->k()V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lq4/s;

    .line 416
    .line 417
    invoke-direct {v2, v7}, Lq4/s;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v2, Lq4/s;->a:[B

    .line 421
    .line 422
    invoke-interface {v1, v4, v5, v7}, Ls5/o;->D([BII)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lq4/s;->G()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    shr-int/lit8 v4, v2, 0x2

    .line 430
    .line 431
    const/16 v7, 0x3ffe

    .line 432
    .line 433
    if-ne v4, v7, :cond_1c

    .line 434
    .line 435
    invoke-interface {v1}, Ls5/o;->k()V

    .line 436
    .line 437
    .line 438
    iput v2, v0, Lx5/c;->k:I

    .line 439
    .line 440
    iget-object v2, v0, Lx5/c;->e:Ls5/p;

    .line 441
    .line 442
    sget-object v3, Lq4/f0;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    invoke-interface {v1}, Ls5/o;->getLength()J

    .line 449
    .line 450
    .line 451
    move-result-wide v25

    .line 452
    iget-object v1, v0, Lx5/c;->i:Ls5/s;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lx5/c;->i:Ls5/s;

    .line 458
    .line 459
    iget-object v7, v1, Ls5/s;->k:Lpk/b;

    .line 460
    .line 461
    if-eqz v7, :cond_18

    .line 462
    .line 463
    iget-object v7, v7, Lpk/b;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v7, [J

    .line 466
    .line 467
    array-length v7, v7

    .line 468
    if-lez v7, :cond_18

    .line 469
    .line 470
    new-instance v7, Ls5/r;

    .line 471
    .line 472
    invoke-direct {v7, v1, v3, v4, v5}, Ls5/r;-><init>(Ljava/lang/Object;JI)V

    .line 473
    .line 474
    .line 475
    move/from16 v30, v5

    .line 476
    .line 477
    goto/16 :goto_11

    .line 478
    .line 479
    :cond_18
    cmp-long v7, v25, v14

    .line 480
    .line 481
    if-eqz v7, :cond_1b

    .line 482
    .line 483
    iget-wide v7, v1, Ls5/s;->j:J

    .line 484
    .line 485
    cmp-long v7, v7, v12

    .line 486
    .line 487
    if-lez v7, :cond_1b

    .line 488
    .line 489
    new-instance v16, Lx5/b;

    .line 490
    .line 491
    iget v7, v0, Lx5/c;->k:I

    .line 492
    .line 493
    iget v8, v1, Ls5/s;->c:I

    .line 494
    .line 495
    new-instance v9, Lcom/reddit/screen/listing/saved/comments/f;

    .line 496
    .line 497
    const/16 v10, 0x19

    .line 498
    .line 499
    invoke-direct {v9, v1, v10}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    new-instance v10, Lx5/a;

    .line 503
    .line 504
    invoke-direct {v10, v1, v7}, Lx5/a;-><init>(Ls5/s;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ls5/s;->b()J

    .line 508
    .line 509
    .line 510
    move-result-wide v19

    .line 511
    iget-wide v12, v1, Ls5/s;->j:J

    .line 512
    .line 513
    iget v7, v1, Ls5/s;->d:I

    .line 514
    .line 515
    if-lez v7, :cond_19

    .line 516
    .line 517
    int-to-long v14, v7

    .line 518
    move/from16 v30, v5

    .line 519
    .line 520
    int-to-long v5, v8

    .line 521
    add-long/2addr v14, v5

    .line 522
    const-wide/16 v5, 0x2

    .line 523
    .line 524
    div-long/2addr v14, v5

    .line 525
    const-wide/16 v5, 0x1

    .line 526
    .line 527
    add-long/2addr v14, v5

    .line 528
    :goto_e
    move-wide/from16 v27, v14

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_19
    move/from16 v30, v5

    .line 532
    .line 533
    iget v5, v1, Ls5/s;->a:I

    .line 534
    .line 535
    iget v6, v1, Ls5/s;->b:I

    .line 536
    .line 537
    if-ne v5, v6, :cond_1a

    .line 538
    .line 539
    if-lez v5, :cond_1a

    .line 540
    .line 541
    int-to-long v5, v5

    .line 542
    goto :goto_f

    .line 543
    :cond_1a
    const-wide/16 v5, 0x1000

    .line 544
    .line 545
    :goto_f
    iget v7, v1, Ls5/s;->g:I

    .line 546
    .line 547
    int-to-long v14, v7

    .line 548
    mul-long/2addr v5, v14

    .line 549
    iget v1, v1, Ls5/s;->h:I

    .line 550
    .line 551
    int-to-long v14, v1

    .line 552
    mul-long/2addr v5, v14

    .line 553
    const-wide/16 v14, 0x8

    .line 554
    .line 555
    div-long/2addr v5, v14

    .line 556
    const-wide/16 v14, 0x40

    .line 557
    .line 558
    add-long/2addr v14, v5

    .line 559
    goto :goto_e

    .line 560
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v29

    .line 564
    move-wide/from16 v23, v3

    .line 565
    .line 566
    move-object/from16 v17, v9

    .line 567
    .line 568
    move-object/from16 v18, v10

    .line 569
    .line 570
    move-wide/from16 v21, v12

    .line 571
    .line 572
    invoke-direct/range {v16 .. v29}, Lx5/b;-><init>(Ls5/g;Ls5/i;JJJJJI)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v1, v16

    .line 576
    .line 577
    iput-object v1, v0, Lx5/c;->l:Lx5/b;

    .line 578
    .line 579
    iget-object v7, v1, Lx5/b;->a:Ls5/e;

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_1b
    move/from16 v30, v5

    .line 583
    .line 584
    new-instance v7, Ls5/r;

    .line 585
    .line 586
    invoke-virtual {v1}, Ls5/s;->b()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    invoke-direct {v7, v3, v4}, Ls5/r;-><init>(J)V

    .line 591
    .line 592
    .line 593
    :goto_11
    invoke-interface {v2, v7}, Ls5/p;->o(Ls5/z;)V

    .line 594
    .line 595
    .line 596
    const/4 v1, 0x5

    .line 597
    iput v1, v0, Lx5/c;->g:I

    .line 598
    .line 599
    return v30

    .line 600
    :cond_1c
    invoke-interface {v1}, Ls5/o;->k()V

    .line 601
    .line 602
    .line 603
    const-string v0, "First frame does not start with sync code."

    .line 604
    .line 605
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1d
    move/from16 v30, v5

    .line 611
    .line 612
    iget-object v2, v0, Lx5/c;->i:Ls5/s;

    .line 613
    .line 614
    move/from16 v3, v30

    .line 615
    .line 616
    :goto_12
    if-nez v3, :cond_25

    .line 617
    .line 618
    invoke-interface {v1}, Ls5/o;->k()V

    .line 619
    .line 620
    .line 621
    new-instance v3, Lq4/r;

    .line 622
    .line 623
    new-array v4, v8, [B

    .line 624
    .line 625
    invoke-direct {v3, v4, v8}, Lq4/r;-><init>([BI)V

    .line 626
    .line 627
    .line 628
    move/from16 v5, v30

    .line 629
    .line 630
    invoke-interface {v1, v4, v5, v8}, Ls5/o;->D([BII)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Lq4/r;->h()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-virtual {v3, v10}, Lq4/r;->i(I)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    const/16 v12, 0x18

    .line 642
    .line 643
    invoke-virtual {v3, v12}, Lq4/r;->i(I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    add-int/2addr v3, v8

    .line 648
    if-nez v7, :cond_1e

    .line 649
    .line 650
    const/16 v2, 0x26

    .line 651
    .line 652
    new-array v3, v2, [B

    .line 653
    .line 654
    invoke-interface {v1, v3, v5, v2}, Ls5/o;->readFully([BII)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Ls5/s;

    .line 658
    .line 659
    invoke-direct {v2, v3, v8}, Ls5/s;-><init>([BI)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_18

    .line 663
    .line 664
    :cond_1e
    if-eqz v2, :cond_24

    .line 665
    .line 666
    iget-object v12, v2, Ls5/s;->l:Landroidx/media3/common/d0;

    .line 667
    .line 668
    if-ne v7, v9, :cond_1f

    .line 669
    .line 670
    new-instance v7, Lq4/s;

    .line 671
    .line 672
    invoke-direct {v7, v3}, Lq4/s;-><init>(I)V

    .line 673
    .line 674
    .line 675
    iget-object v12, v7, Lq4/s;->a:[B

    .line 676
    .line 677
    invoke-interface {v1, v12, v5, v3}, Ls5/o;->readFully([BII)V

    .line 678
    .line 679
    .line 680
    invoke-static {v7}, Ls5/b;->v(Lq4/s;)Lpk/b;

    .line 681
    .line 682
    .line 683
    move-result-object v23

    .line 684
    new-instance v13, Ls5/s;

    .line 685
    .line 686
    iget v14, v2, Ls5/s;->a:I

    .line 687
    .line 688
    iget v15, v2, Ls5/s;->b:I

    .line 689
    .line 690
    iget v3, v2, Ls5/s;->c:I

    .line 691
    .line 692
    iget v5, v2, Ls5/s;->d:I

    .line 693
    .line 694
    iget v7, v2, Ls5/s;->e:I

    .line 695
    .line 696
    iget v12, v2, Ls5/s;->g:I

    .line 697
    .line 698
    iget v10, v2, Ls5/s;->h:I

    .line 699
    .line 700
    move/from16 v20, v10

    .line 701
    .line 702
    iget-wide v9, v2, Ls5/s;->j:J

    .line 703
    .line 704
    iget-object v2, v2, Ls5/s;->l:Landroidx/media3/common/d0;

    .line 705
    .line 706
    move-object/from16 v24, v2

    .line 707
    .line 708
    move/from16 v16, v3

    .line 709
    .line 710
    move/from16 v17, v5

    .line 711
    .line 712
    move/from16 v18, v7

    .line 713
    .line 714
    move-wide/from16 v21, v9

    .line 715
    .line 716
    move/from16 v19, v12

    .line 717
    .line 718
    invoke-direct/range {v13 .. v24}, Ls5/s;-><init>(IIIIIIIJLpk/b;Landroidx/media3/common/d0;)V

    .line 719
    .line 720
    .line 721
    move-object v2, v13

    .line 722
    goto/16 :goto_18

    .line 723
    .line 724
    :cond_1f
    if-ne v7, v8, :cond_21

    .line 725
    .line 726
    new-instance v5, Lq4/s;

    .line 727
    .line 728
    invoke-direct {v5, v3}, Lq4/s;-><init>(I)V

    .line 729
    .line 730
    .line 731
    iget-object v7, v5, Lq4/s;->a:[B

    .line 732
    .line 733
    const/4 v9, 0x0

    .line 734
    invoke-interface {v1, v7, v9, v3}, Ls5/o;->readFully([BII)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v8}, Lq4/s;->N(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v5, v9, v9}, Ls5/b;->w(Lq4/s;ZZ)Loi3/b;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget-object v3, v3, Loi3/b;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, [Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v3}, Ls5/b;->t(Ljava/util/List;)Landroidx/media3/common/d0;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    if-nez v12, :cond_20

    .line 757
    .line 758
    :goto_13
    move-object/from16 v23, v3

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_20
    invoke-virtual {v12, v3}, Landroidx/media3/common/d0;->b(Landroidx/media3/common/d0;)Landroidx/media3/common/d0;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    goto :goto_13

    .line 766
    :goto_14
    new-instance v12, Ls5/s;

    .line 767
    .line 768
    iget v13, v2, Ls5/s;->a:I

    .line 769
    .line 770
    iget v14, v2, Ls5/s;->b:I

    .line 771
    .line 772
    iget v15, v2, Ls5/s;->c:I

    .line 773
    .line 774
    iget v3, v2, Ls5/s;->d:I

    .line 775
    .line 776
    iget v5, v2, Ls5/s;->e:I

    .line 777
    .line 778
    iget v7, v2, Ls5/s;->g:I

    .line 779
    .line 780
    iget v9, v2, Ls5/s;->h:I

    .line 781
    .line 782
    move/from16 v19, v9

    .line 783
    .line 784
    iget-wide v8, v2, Ls5/s;->j:J

    .line 785
    .line 786
    iget-object v2, v2, Ls5/s;->k:Lpk/b;

    .line 787
    .line 788
    move-object/from16 v22, v2

    .line 789
    .line 790
    move/from16 v16, v3

    .line 791
    .line 792
    move/from16 v17, v5

    .line 793
    .line 794
    move/from16 v18, v7

    .line 795
    .line 796
    move-wide/from16 v20, v8

    .line 797
    .line 798
    invoke-direct/range {v12 .. v23}, Ls5/s;-><init>(IIIIIIIJLpk/b;Landroidx/media3/common/d0;)V

    .line 799
    .line 800
    .line 801
    :goto_15
    move-object v2, v12

    .line 802
    goto :goto_18

    .line 803
    :cond_21
    if-ne v7, v11, :cond_23

    .line 804
    .line 805
    new-instance v5, Lq4/s;

    .line 806
    .line 807
    invoke-direct {v5, v3}, Lq4/s;-><init>(I)V

    .line 808
    .line 809
    .line 810
    iget-object v7, v5, Lq4/s;->a:[B

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    invoke-interface {v1, v7, v9, v3}, Ls5/o;->readFully([BII)V

    .line 814
    .line 815
    .line 816
    const/4 v10, 0x4

    .line 817
    invoke-virtual {v5, v10}, Lq4/s;->N(I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v5}, Le6/a;->d(Lq4/s;)Le6/a;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    new-instance v5, Landroidx/media3/common/d0;

    .line 829
    .line 830
    invoke-direct {v5, v3}, Landroidx/media3/common/d0;-><init>(Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    if-nez v12, :cond_22

    .line 834
    .line 835
    :goto_16
    move-object/from16 v23, v5

    .line 836
    .line 837
    goto :goto_17

    .line 838
    :cond_22
    invoke-virtual {v12, v5}, Landroidx/media3/common/d0;->b(Landroidx/media3/common/d0;)Landroidx/media3/common/d0;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    goto :goto_16

    .line 843
    :goto_17
    new-instance v12, Ls5/s;

    .line 844
    .line 845
    iget v13, v2, Ls5/s;->a:I

    .line 846
    .line 847
    iget v14, v2, Ls5/s;->b:I

    .line 848
    .line 849
    iget v15, v2, Ls5/s;->c:I

    .line 850
    .line 851
    iget v3, v2, Ls5/s;->d:I

    .line 852
    .line 853
    iget v5, v2, Ls5/s;->e:I

    .line 854
    .line 855
    iget v7, v2, Ls5/s;->g:I

    .line 856
    .line 857
    iget v8, v2, Ls5/s;->h:I

    .line 858
    .line 859
    iget-wide v10, v2, Ls5/s;->j:J

    .line 860
    .line 861
    iget-object v2, v2, Ls5/s;->k:Lpk/b;

    .line 862
    .line 863
    move-object/from16 v22, v2

    .line 864
    .line 865
    move/from16 v16, v3

    .line 866
    .line 867
    move/from16 v17, v5

    .line 868
    .line 869
    move/from16 v18, v7

    .line 870
    .line 871
    move/from16 v19, v8

    .line 872
    .line 873
    move-wide/from16 v20, v10

    .line 874
    .line 875
    invoke-direct/range {v12 .. v23}, Ls5/s;-><init>(IIIIIIIJLpk/b;Landroidx/media3/common/d0;)V

    .line 876
    .line 877
    .line 878
    goto :goto_15

    .line 879
    :cond_23
    invoke-interface {v1, v3}, Ls5/o;->x(I)V

    .line 880
    .line 881
    .line 882
    :goto_18
    sget-object v3, Lq4/f0;->a:Ljava/lang/String;

    .line 883
    .line 884
    iput-object v2, v0, Lx5/c;->i:Ls5/s;

    .line 885
    .line 886
    move v3, v4

    .line 887
    const/4 v8, 0x4

    .line 888
    const/4 v9, 0x3

    .line 889
    const/4 v10, 0x7

    .line 890
    const/4 v11, 0x6

    .line 891
    const/16 v30, 0x0

    .line 892
    .line 893
    goto/16 :goto_12

    .line 894
    .line 895
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 896
    .line 897
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_25
    iget-object v1, v0, Lx5/c;->i:Ls5/s;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iget-object v1, v0, Lx5/c;->i:Ls5/s;

    .line 907
    .line 908
    iget v1, v1, Ls5/s;->c:I

    .line 909
    .line 910
    const/4 v9, 0x6

    .line 911
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    iput v1, v0, Lx5/c;->j:I

    .line 916
    .line 917
    iget-object v1, v0, Lx5/c;->i:Ls5/s;

    .line 918
    .line 919
    iget-object v2, v0, Lx5/c;->h:Landroidx/media3/common/d0;

    .line 920
    .line 921
    invoke-virtual {v1, v6, v2}, Ls5/s;->c([BLandroidx/media3/common/d0;)Landroidx/media3/common/p;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget-object v2, v0, Lx5/c;->f:Ls5/g0;

    .line 926
    .line 927
    invoke-virtual {v1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v3, "audio/flac"

    .line 932
    .line 933
    invoke-static {v3}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iput-object v3, v1, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y0;->w(Landroidx/media3/common/o;Ls5/g0;)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v0, Lx5/c;->f:Ls5/g0;

    .line 943
    .line 944
    iget-object v2, v0, Lx5/c;->i:Ls5/s;

    .line 945
    .line 946
    invoke-virtual {v2}, Ls5/s;->b()J

    .line 947
    .line 948
    .line 949
    move-result-wide v2

    .line 950
    invoke-interface {v1, v2, v3}, Ls5/g0;->e(J)V

    .line 951
    .line 952
    .line 953
    const/4 v10, 0x4

    .line 954
    iput v10, v0, Lx5/c;->g:I

    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    return v9

    .line 958
    :cond_26
    move v9, v5

    .line 959
    move v10, v8

    .line 960
    new-instance v2, Lq4/s;

    .line 961
    .line 962
    invoke-direct {v2, v10}, Lq4/s;-><init>(I)V

    .line 963
    .line 964
    .line 965
    iget-object v4, v2, Lq4/s;->a:[B

    .line 966
    .line 967
    invoke-interface {v1, v4, v9, v10}, Ls5/o;->readFully([BII)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Lq4/s;->B()J

    .line 971
    .line 972
    .line 973
    move-result-wide v1

    .line 974
    const-wide/32 v4, 0x664c6143

    .line 975
    .line 976
    .line 977
    cmp-long v1, v1, v4

    .line 978
    .line 979
    if-nez v1, :cond_27

    .line 980
    .line 981
    const/4 v1, 0x3

    .line 982
    iput v1, v0, Lx5/c;->g:I

    .line 983
    .line 984
    return v9

    .line 985
    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    .line 986
    .line 987
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :cond_28
    move v9, v5

    .line 993
    array-length v2, v6

    .line 994
    invoke-interface {v1, v6, v9, v2}, Ls5/o;->D([BII)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v1}, Ls5/o;->k()V

    .line 998
    .line 999
    .line 1000
    iput v7, v0, Lx5/c;->g:I

    .line 1001
    .line 1002
    return v9

    .line 1003
    :cond_29
    move v9, v5

    .line 1004
    invoke-interface {v1}, Ls5/o;->k()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1}, Ls5/o;->r()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v5

    .line 1011
    iget-boolean v2, v0, Lx5/c;->c:Z

    .line 1012
    .line 1013
    if-nez v2, :cond_2a

    .line 1014
    .line 1015
    move-object v2, v3

    .line 1016
    goto :goto_19

    .line 1017
    :cond_2a
    sget-object v2, Lg6/h;->b:Le3/v;

    .line 1018
    .line 1019
    :goto_19
    new-instance v7, Lqa/j;

    .line 1020
    .line 1021
    const/16 v8, 0x9

    .line 1022
    .line 1023
    invoke-direct {v7, v8}, Lqa/j;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7, v1, v2, v9}, Lqa/j;->P(Ls5/o;Le3/v;I)Landroidx/media3/common/d0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    if-eqz v2, :cond_2c

    .line 1031
    .line 1032
    iget-object v7, v2, Landroidx/media3/common/d0;->a:[Landroidx/media3/common/c0;

    .line 1033
    .line 1034
    array-length v7, v7

    .line 1035
    if-nez v7, :cond_2b

    .line 1036
    .line 1037
    goto :goto_1a

    .line 1038
    :cond_2b
    move-object v3, v2

    .line 1039
    :cond_2c
    :goto_1a
    invoke-interface {v1}, Ls5/o;->r()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v7

    .line 1043
    sub-long/2addr v7, v5

    .line 1044
    long-to-int v2, v7

    .line 1045
    invoke-interface {v1, v2}, Ls5/o;->x(I)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v3, v0, Lx5/c;->h:Landroidx/media3/common/d0;

    .line 1049
    .line 1050
    iput v4, v0, Lx5/c;->g:I

    .line 1051
    .line 1052
    const/16 v30, 0x0

    .line 1053
    .line 1054
    return v30
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lx5/c;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lx5/c;->l:Lx5/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lx5/b;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lx5/c;->n:J

    .line 26
    .line 27
    iput p2, p0, Lx5/c;->m:I

    .line 28
    .line 29
    iget-object p0, p0, Lx5/c;->b:Lq4/s;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lq4/s;->J(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Ls5/o;)Z
    .locals 4

    .line 1
    new-instance p0, Lqa/j;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lg6/h;->b:Le3/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lqa/j;->P(Ls5/o;Le3/v;I)Landroidx/media3/common/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/common/d0;->a:[Landroidx/media3/common/c0;

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    :cond_0
    new-instance p0, Lq4/s;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Lq4/s;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lq4/s;->a:[B

    .line 27
    .line 28
    check-cast p1, Ls5/k;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v0, v1}, Ls5/k;->j([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lq4/s;->B()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    const-wide/32 v2, 0x664c6143

    .line 38
    .line 39
    .line 40
    cmp-long p0, p0, v2

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v1
.end method
