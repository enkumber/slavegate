.class public final La6/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls5/n;


# instance fields
.field public final a:Lq4/s;

.field public b:Ls5/p;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lb6/b;

.field public h:Ls5/o;

.field public i:La6/c;

.field public j:Lm6/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq4/s;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lq4/s;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La6/a;->a:Lq4/s;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, La6/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, La6/a;->j:Lm6/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ls5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/a;->b:Ls5/p;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ls5/o;Landroidx/media3/common/r;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La6/a;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, La6/a;->a:Lq4/s;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_19

    .line 18
    .line 19
    if-eq v3, v9, :cond_18

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v3, v0, La6/a;->i:La6/c;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, La6/a;->h:Ls5/o;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, La6/a;->h:Ls5/o;

    .line 48
    .line 49
    new-instance v3, La6/c;

    .line 50
    .line 51
    iget-wide v4, v0, La6/a;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, La6/c;-><init>(Ls5/o;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, La6/a;->i:La6/c;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, La6/a;->j:Lm6/o;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, La6/a;->i:La6/c;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lm6/o;->c(Ls5/o;Landroidx/media3/common/r;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Landroidx/media3/common/r;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, La6/a;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Landroidx/media3/common/r;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, La6/a;->f:J

    .line 84
    .line 85
    cmp-long v3, v11, v13

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v13, v2, Landroidx/media3/common/r;->a:J

    .line 90
    .line 91
    return v9

    .line 92
    :cond_6
    iget-object v2, v6, Lq4/s;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, Ls5/o;->j([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, La6/a;->g()V

    .line 101
    .line 102
    .line 103
    return v10

    .line 104
    :cond_7
    invoke-interface {v1}, Ls5/o;->k()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, La6/a;->j:Lm6/o;

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    new-instance v2, Lm6/o;

    .line 114
    .line 115
    sget-object v5, Lp6/i;->C:Ll13/b;

    .line 116
    .line 117
    invoke-direct {v2, v5, v3}, Lm6/o;-><init>(Lp6/i;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, La6/a;->j:Lm6/o;

    .line 121
    .line 122
    :cond_8
    new-instance v2, La6/c;

    .line 123
    .line 124
    iget-wide v5, v0, La6/a;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v5, v6}, La6/c;-><init>(Ls5/o;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, La6/a;->i:La6/c;

    .line 130
    .line 131
    iget-object v1, v0, La6/a;->j:Lm6/o;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lm6/o;->e(Ls5/o;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, La6/a;->j:Lm6/o;

    .line 140
    .line 141
    new-instance v2, La6/c;

    .line 142
    .line 143
    iget-wide v5, v0, La6/a;->f:J

    .line 144
    .line 145
    iget-object v8, v0, La6/a;->b:Ls5/p;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v5, v6, v8, v3}, La6/c;-><init>(JLjava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lm6/o;->b(Ls5/p;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, La6/a;->g:Lb6/b;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, La6/a;->b:Ls5/p;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    invoke-interface {v2, v3, v7}, Ls5/p;->z(II)Ls5/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Landroidx/media3/common/o;

    .line 173
    .line 174
    invoke-direct {v3}, Landroidx/media3/common/o;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "image/jpeg"

    .line 178
    .line 179
    invoke-static {v5}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v3, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v5, Landroidx/media3/common/d0;

    .line 186
    .line 187
    new-array v6, v9, [Landroidx/media3/common/c0;

    .line 188
    .line 189
    aput-object v1, v6, v10

    .line 190
    .line 191
    invoke-direct {v5, v6}, Landroidx/media3/common/d0;-><init>([Landroidx/media3/common/c0;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v3, Landroidx/media3/common/o;->k:Landroidx/media3/common/d0;

    .line 195
    .line 196
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/y0;->w(Landroidx/media3/common/o;Ls5/g0;)V

    .line 197
    .line 198
    .line 199
    iput v4, v0, La6/a;->c:I

    .line 200
    .line 201
    return v10

    .line 202
    :cond_9
    invoke-virtual {v0}, La6/a;->g()V

    .line 203
    .line 204
    .line 205
    return v10

    .line 206
    :cond_a
    iget v2, v0, La6/a;->d:I

    .line 207
    .line 208
    const v3, 0xffe1

    .line 209
    .line 210
    .line 211
    if-ne v2, v3, :cond_16

    .line 212
    .line 213
    new-instance v2, Lq4/s;

    .line 214
    .line 215
    iget v3, v0, La6/a;->e:I

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lq4/s;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Lq4/s;->a:[B

    .line 221
    .line 222
    iget v6, v0, La6/a;->e:I

    .line 223
    .line 224
    invoke-interface {v1, v3, v10, v6}, Ls5/o;->readFully([BII)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, La6/a;->g:Lb6/b;

    .line 228
    .line 229
    if-nez v3, :cond_17

    .line 230
    .line 231
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 232
    .line 233
    invoke-virtual {v2}, Lq4/s;->u()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_17

    .line 242
    .line 243
    invoke-virtual {v2}, Lq4/s;->u()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_17

    .line 248
    .line 249
    invoke-interface {v1}, Ls5/o;->getLength()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    cmp-long v1, v6, v4

    .line 254
    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_c
    :try_start_0
    invoke-static {v2}, La6/d;->a(Ljava/lang/String;)La6/c;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_1

    .line 265
    :catch_0
    const-string v1, "Ignoring unexpected XMP metadata"

    .line 266
    .line 267
    invoke-static {v1}, Lq4/c;->t(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_1
    if-nez v1, :cond_d

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_d
    iget-object v2, v1, La6/c;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-ge v11, v8, :cond_e

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    sub-int/2addr v8, v9

    .line 290
    move-wide v12, v4

    .line 291
    move-wide v14, v12

    .line 292
    move-wide/from16 v18, v14

    .line 293
    .line 294
    move-wide/from16 v20, v18

    .line 295
    .line 296
    :goto_2
    if-ltz v8, :cond_14

    .line 297
    .line 298
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, La6/b;

    .line 303
    .line 304
    iget-object v3, v11, La6/b;->a:Ljava/lang/String;

    .line 305
    .line 306
    move-wide/from16 v16, v4

    .line 307
    .line 308
    const-string v4, "video/mp4"

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_10

    .line 315
    .line 316
    iget-object v3, v11, La6/b;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string v4, "video/quicktime"

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_f

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_f
    move v3, v10

    .line 328
    goto :goto_4

    .line 329
    :cond_10
    :goto_3
    move v3, v9

    .line 330
    :goto_4
    if-nez v8, :cond_11

    .line 331
    .line 332
    iget-wide v4, v11, La6/b;->c:J

    .line 333
    .line 334
    sub-long/2addr v6, v4

    .line 335
    const-wide/16 v4, 0x0

    .line 336
    .line 337
    :goto_5
    move-wide/from16 v22, v6

    .line 338
    .line 339
    move-wide v6, v4

    .line 340
    move-wide/from16 v4, v22

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_11
    iget-wide v4, v11, La6/b;->b:J

    .line 344
    .line 345
    sub-long v4, v6, v4

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_6
    if-eqz v3, :cond_12

    .line 349
    .line 350
    cmp-long v3, v6, v4

    .line 351
    .line 352
    if-eqz v3, :cond_12

    .line 353
    .line 354
    sub-long v20, v4, v6

    .line 355
    .line 356
    move-wide/from16 v18, v6

    .line 357
    .line 358
    :cond_12
    if-nez v8, :cond_13

    .line 359
    .line 360
    move-wide v14, v4

    .line 361
    move-wide v12, v6

    .line 362
    :cond_13
    add-int/lit8 v8, v8, -0x1

    .line 363
    .line 364
    move-wide/from16 v4, v16

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_14
    move-wide/from16 v16, v4

    .line 368
    .line 369
    cmp-long v2, v18, v16

    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    cmp-long v2, v20, v16

    .line 374
    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    cmp-long v2, v12, v16

    .line 378
    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    cmp-long v2, v14, v16

    .line 382
    .line 383
    if-nez v2, :cond_15

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_15
    new-instance v11, Lb6/b;

    .line 388
    .line 389
    iget-wide v1, v1, La6/c;->b:J

    .line 390
    .line 391
    move-wide/from16 v16, v1

    .line 392
    .line 393
    invoke-direct/range {v11 .. v21}, Lb6/b;-><init>(JJJJJ)V

    .line 394
    .line 395
    .line 396
    move-object v3, v11

    .line 397
    :goto_7
    iput-object v3, v0, La6/a;->g:Lb6/b;

    .line 398
    .line 399
    if-eqz v3, :cond_17

    .line 400
    .line 401
    iget-wide v1, v3, Lb6/b;->d:J

    .line 402
    .line 403
    iput-wide v1, v0, La6/a;->f:J

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_16
    iget v2, v0, La6/a;->e:I

    .line 407
    .line 408
    invoke-interface {v1, v2}, Ls5/o;->x(I)V

    .line 409
    .line 410
    .line 411
    :cond_17
    :goto_8
    iput v10, v0, La6/a;->c:I

    .line 412
    .line 413
    return v10

    .line 414
    :cond_18
    invoke-virtual {v6, v8}, Lq4/s;->J(I)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v6, Lq4/s;->a:[B

    .line 418
    .line 419
    invoke-interface {v1, v2, v10, v8}, Ls5/o;->D([BII)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Lq4/s;->G()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    sub-int/2addr v2, v8

    .line 427
    iput v2, v0, La6/a;->e:I

    .line 428
    .line 429
    invoke-interface {v1, v8}, Ls5/o;->x(I)V

    .line 430
    .line 431
    .line 432
    iput v8, v0, La6/a;->c:I

    .line 433
    .line 434
    return v10

    .line 435
    :cond_19
    move-wide/from16 v16, v4

    .line 436
    .line 437
    invoke-virtual {v6, v8}, Lq4/s;->J(I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v6, Lq4/s;->a:[B

    .line 441
    .line 442
    invoke-interface {v1, v2, v10, v8}, Ls5/o;->readFully([BII)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lq4/s;->G()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iput v1, v0, La6/a;->d:I

    .line 450
    .line 451
    const v2, 0xffda

    .line 452
    .line 453
    .line 454
    if-ne v1, v2, :cond_1b

    .line 455
    .line 456
    iget-wide v1, v0, La6/a;->f:J

    .line 457
    .line 458
    cmp-long v1, v1, v16

    .line 459
    .line 460
    if-eqz v1, :cond_1a

    .line 461
    .line 462
    iput v7, v0, La6/a;->c:I

    .line 463
    .line 464
    return v10

    .line 465
    :cond_1a
    invoke-virtual {v0}, La6/a;->g()V

    .line 466
    .line 467
    .line 468
    return v10

    .line 469
    :cond_1b
    const v2, 0xffd0

    .line 470
    .line 471
    .line 472
    if-lt v1, v2, :cond_1c

    .line 473
    .line 474
    const v2, 0xffd9

    .line 475
    .line 476
    .line 477
    if-le v1, v2, :cond_1d

    .line 478
    .line 479
    :cond_1c
    const v2, 0xff01

    .line 480
    .line 481
    .line 482
    if-eq v1, v2, :cond_1d

    .line 483
    .line 484
    iput v9, v0, La6/a;->c:I

    .line 485
    .line 486
    :cond_1d
    return v10
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, La6/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, La6/a;->j:Lm6/o;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, La6/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, La6/a;->j:Lm6/o;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lm6/o;->d(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(Ls5/o;)Z
    .locals 7

    .line 1
    check-cast p1, Ls5/k;

    .line 2
    .line 3
    iget-object v0, p0, La6/a;->a:Lq4/s;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lq4/s;->J(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lq4/s;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Ls5/k;->j([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lq4/s;->G()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lq4/s;->J(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lq4/s;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Ls5/k;->j([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lq4/s;->G()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, La6/a;->d:I

    .line 38
    .line 39
    const v4, 0xffda

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lq4/s;->J(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lq4/s;->a:[B

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1}, Ls5/k;->D([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lq4/s;->G()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    :goto_1
    return v3

    .line 61
    :cond_2
    iget v4, p0, La6/a;->d:I

    .line 62
    .line 63
    const v5, 0xffe1

    .line 64
    .line 65
    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Ls5/k;->a(IZ)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0, v2}, Lq4/s;->J(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lq4/s;->a:[B

    .line 76
    .line 77
    invoke-virtual {p1, v4, v3, v2, v3}, Ls5/k;->j([BIIZ)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lq4/s;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 85
    .line 86
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lq4/s;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v4, v3

    .line 101
    :goto_2
    const/4 v5, 0x4

    .line 102
    if-ge v4, v5, :cond_0

    .line 103
    .line 104
    sget-object v5, La6/d;->a:[Ljava/lang/String;

    .line 105
    .line 106
    aget-object v5, v5, v4

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, "=\"1\""

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_2
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, La6/a;->b:Ls5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ls5/p;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La6/a;->b:Ls5/p;

    .line 10
    .line 11
    new-instance v1, Ls5/r;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ls5/r;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ls5/p;->o(Ls5/z;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, La6/a;->c:I

    .line 26
    .line 27
    return-void
.end method
