.class public final Landroidx/compose/ui/input/pointer/i;
.super Landroidx/compose/ui/input/pointer/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Landroidx/compose/ui/r;

.field public final d:Lb1/c;

.field public final e:Landroidx/collection/a0;

.field public f:Landroidx/compose/ui/node/f1;

.field public g:Landroidx/compose/ui/input/pointer/k;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroidx/compose/ui/r;

    .line 5
    .line 6
    new-instance p1, Lb1/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lb1/c;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Lb1/c;->c:[J

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i;->d:Lb1/c;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/a0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/collection/a0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/collection/a0;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/i;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/a0;Landroidx/compose/ui/layout/y;Lwa/m;Z)Z
    .locals 53

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/j;->a(Landroidx/collection/a0;Landroidx/compose/ui/layout/y;Lwa/m;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/i;->c:Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget-boolean v6, v5, Landroidx/compose/ui/r;->B:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    instance-of v10, v5, Landroidx/compose/ui/node/t1;

    .line 26
    .line 27
    const/16 v11, 0x10

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    check-cast v5, Landroidx/compose/ui/node/t1;

    .line 32
    .line 33
    invoke-static {v5, v11}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/f1;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget v10, v5, Landroidx/compose/ui/r;->c:I

    .line 41
    .line 42
    and-int/2addr v10, v11

    .line 43
    if-eqz v10, :cond_7

    .line 44
    .line 45
    instance-of v10, v5, Landroidx/compose/ui/node/l;

    .line 46
    .line 47
    if-eqz v10, :cond_7

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Landroidx/compose/ui/node/l;

    .line 51
    .line 52
    iget-object v10, v10, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 53
    .line 54
    move v12, v9

    .line 55
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    .line 57
    iget v13, v10, Landroidx/compose/ui/r;->c:I

    .line 58
    .line 59
    and-int/2addr v13, v11

    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    if-ne v12, v7, :cond_2

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 71
    .line 72
    new-array v13, v11, [Landroidx/compose/ui/r;

    .line 73
    .line 74
    invoke-direct {v8, v13, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-ne v12, v7, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/f1;

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    :goto_4
    return v7

    .line 102
    :cond_9
    invoke-virtual {v1}, Landroidx/collection/a0;->g()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v8, v9

    .line 107
    :goto_5
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/collection/a0;

    .line 108
    .line 109
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/i;->d:Lb1/c;

    .line 110
    .line 111
    if-ge v8, v5, :cond_11

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Landroidx/collection/a0;->d(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v1, v8}, Landroidx/collection/a0;->h(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Landroidx/compose/ui/input/pointer/r;

    .line 122
    .line 123
    invoke-virtual {v11, v12, v13}, Lb1/c;->c(J)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_10

    .line 128
    .line 129
    move-object/from16 v16, v10

    .line 130
    .line 131
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/r;->g:J

    .line 132
    .line 133
    iget-object v11, v14, Landroidx/compose/ui/input/pointer/r;->k:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 136
    .line 137
    const-wide v18, 0x7fffffff7fffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long v20, v9, v18

    .line 143
    .line 144
    const-wide v22, 0x7fffff007fffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    add-long v20, v20, v22

    .line 150
    .line 151
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v20, v20, v24

    .line 157
    .line 158
    const-wide/16 v26, 0x0

    .line 159
    .line 160
    cmp-long v20, v20, v26

    .line 161
    .line 162
    if-nez v20, :cond_10

    .line 163
    .line 164
    and-long v20, v6, v18

    .line 165
    .line 166
    add-long v20, v20, v22

    .line 167
    .line 168
    and-long v20, v20, v24

    .line 169
    .line 170
    cmp-long v20, v20, v26

    .line 171
    .line 172
    if-nez v20, :cond_10

    .line 173
    .line 174
    new-instance v15, Ljava/util/ArrayList;

    .line 175
    .line 176
    if-nez v11, :cond_a

    .line 177
    .line 178
    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 179
    .line 180
    :goto_6
    move/from16 v48, v4

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    move-object/from16 v21, v11

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    if-nez v11, :cond_b

    .line 194
    .line 195
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 196
    .line 197
    :cond_b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    move/from16 v21, v5

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_8
    if-ge v5, v4, :cond_d

    .line 205
    .line 206
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v28

    .line 210
    move/from16 v29, v4

    .line 211
    .line 212
    move-object/from16 v4, v28

    .line 213
    .line 214
    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    .line 215
    .line 216
    move-wide/from16 v49, v12

    .line 217
    .line 218
    move-object v13, v11

    .line 219
    iget-wide v11, v4, Landroidx/compose/ui/input/pointer/c;->b:J

    .line 220
    .line 221
    and-long v30, v11, v18

    .line 222
    .line 223
    add-long v30, v30, v22

    .line 224
    .line 225
    and-long v30, v30, v24

    .line 226
    .line 227
    cmp-long v28, v30, v26

    .line 228
    .line 229
    if-nez v28, :cond_c

    .line 230
    .line 231
    new-instance v30, Landroidx/compose/ui/input/pointer/c;

    .line 232
    .line 233
    move-object/from16 v28, v13

    .line 234
    .line 235
    move-object/from16 v51, v14

    .line 236
    .line 237
    iget-wide v13, v4, Landroidx/compose/ui/input/pointer/c;->a:J

    .line 238
    .line 239
    move/from16 v37, v5

    .line 240
    .line 241
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/f1;

    .line 242
    .line 243
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move/from16 v52, v8

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    invoke-virtual {v5, v2, v11, v12, v8}, Landroidx/compose/ui/node/f1;->c(Landroidx/compose/ui/layout/y;JZ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v33

    .line 253
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/c;->c:J

    .line 254
    .line 255
    move-wide/from16 v35, v4

    .line 256
    .line 257
    move-wide/from16 v31, v13

    .line 258
    .line 259
    invoke-direct/range {v30 .. v36}, Landroidx/compose/ui/input/pointer/c;-><init>(JJJ)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v4, v30

    .line 263
    .line 264
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_c
    move/from16 v37, v5

    .line 269
    .line 270
    move/from16 v52, v8

    .line 271
    .line 272
    move-object/from16 v28, v13

    .line 273
    .line 274
    move-object/from16 v51, v14

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    :goto_9
    add-int/lit8 v5, v37, 0x1

    .line 278
    .line 279
    move-object/from16 v11, v28

    .line 280
    .line 281
    move/from16 v4, v29

    .line 282
    .line 283
    move-wide/from16 v12, v49

    .line 284
    .line 285
    move-object/from16 v14, v51

    .line 286
    .line 287
    move/from16 v8, v52

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    move/from16 v52, v8

    .line 291
    .line 292
    move-wide/from16 v49, v12

    .line 293
    .line 294
    move-object/from16 v51, v14

    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/f1;

    .line 298
    .line 299
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2, v9, v10, v8}, Landroidx/compose/ui/node/f1;->c(Landroidx/compose/ui/layout/y;JZ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v39

    .line 306
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/f1;

    .line 307
    .line 308
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2, v6, v7, v8}, Landroidx/compose/ui/node/f1;->c(Landroidx/compose/ui/layout/y;JZ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v33

    .line 315
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 316
    .line 317
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 318
    .line 319
    iget-boolean v8, v14, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 320
    .line 321
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/r;->f:J

    .line 322
    .line 323
    iget-boolean v11, v14, Landroidx/compose/ui/input/pointer/r;->h:Z

    .line 324
    .line 325
    iget v12, v14, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 326
    .line 327
    move-wide/from16 v29, v4

    .line 328
    .line 329
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/r;->j:J

    .line 330
    .line 331
    iget v13, v14, Landroidx/compose/ui/input/pointer/r;->e:F

    .line 332
    .line 333
    new-instance v28, Landroidx/compose/ui/input/pointer/r;

    .line 334
    .line 335
    move-wide/from16 v44, v4

    .line 336
    .line 337
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/r;->l:J

    .line 338
    .line 339
    move-wide/from16 v46, v4

    .line 340
    .line 341
    move-wide/from16 v31, v6

    .line 342
    .line 343
    move/from16 v35, v8

    .line 344
    .line 345
    move-wide/from16 v37, v9

    .line 346
    .line 347
    move/from16 v41, v11

    .line 348
    .line 349
    move/from16 v42, v12

    .line 350
    .line 351
    move/from16 v36, v13

    .line 352
    .line 353
    move-object/from16 v43, v15

    .line 354
    .line 355
    invoke-direct/range {v28 .. v47}, Landroidx/compose/ui/input/pointer/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v4, v28

    .line 359
    .line 360
    iget-object v5, v14, Landroidx/compose/ui/input/pointer/r;->o:Landroidx/compose/ui/input/pointer/r;

    .line 361
    .line 362
    if-nez v5, :cond_e

    .line 363
    .line 364
    move-object v5, v14

    .line 365
    :cond_e
    iput-object v5, v4, Landroidx/compose/ui/input/pointer/r;->o:Landroidx/compose/ui/input/pointer/r;

    .line 366
    .line 367
    iget-object v5, v14, Landroidx/compose/ui/input/pointer/r;->o:Landroidx/compose/ui/input/pointer/r;

    .line 368
    .line 369
    if-nez v5, :cond_f

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_f
    move-object v14, v5

    .line 373
    :goto_a
    iput-object v14, v4, Landroidx/compose/ui/input/pointer/r;->o:Landroidx/compose/ui/input/pointer/r;

    .line 374
    .line 375
    move-object/from16 v7, v16

    .line 376
    .line 377
    move-wide/from16 v5, v49

    .line 378
    .line 379
    invoke-virtual {v7, v4, v5, v6}, Landroidx/collection/a0;->e(Ljava/lang/Object;J)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_10
    move/from16 v48, v4

    .line 384
    .line 385
    move/from16 v21, v5

    .line 386
    .line 387
    move/from16 v52, v8

    .line 388
    .line 389
    :goto_b
    add-int/lit8 v8, v52, 0x1

    .line 390
    .line 391
    move/from16 v5, v21

    .line 392
    .line 393
    move/from16 v4, v48

    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    const/4 v9, 0x0

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_11
    move/from16 v48, v4

    .line 400
    .line 401
    move-object v7, v10

    .line 402
    invoke-virtual {v7}, Landroidx/collection/a0;->g()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_12

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    iput v15, v11, Lb1/c;->b:I

    .line 410
    .line 411
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 414
    .line 415
    .line 416
    const/16 v17, 0x1

    .line 417
    .line 418
    return v17

    .line 419
    :cond_12
    const/16 v17, 0x1

    .line 420
    .line 421
    iget v2, v11, Lb1/c;->b:I

    .line 422
    .line 423
    add-int/lit8 v2, v2, -0x1

    .line 424
    .line 425
    :goto_c
    const/4 v4, -0x1

    .line 426
    if-ge v4, v2, :cond_16

    .line 427
    .line 428
    iget-object v5, v11, Lb1/c;->c:[J

    .line 429
    .line 430
    aget-wide v5, v5, v2

    .line 431
    .line 432
    invoke-virtual {v1, v5, v6}, Landroidx/collection/a0;->c(J)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-ltz v5, :cond_13

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_13
    iget v5, v11, Lb1/c;->b:I

    .line 440
    .line 441
    if-ge v2, v5, :cond_15

    .line 442
    .line 443
    add-int/lit8 v5, v5, -0x1

    .line 444
    .line 445
    move v6, v2

    .line 446
    :goto_d
    if-ge v6, v5, :cond_14

    .line 447
    .line 448
    iget-object v8, v11, Lb1/c;->c:[J

    .line 449
    .line 450
    add-int/lit8 v9, v6, 0x1

    .line 451
    .line 452
    aget-wide v12, v8, v9

    .line 453
    .line 454
    aput-wide v12, v8, v6

    .line 455
    .line 456
    move v6, v9

    .line 457
    goto :goto_d

    .line 458
    :cond_14
    iget v5, v11, Lb1/c;->b:I

    .line 459
    .line 460
    add-int/2addr v5, v4

    .line 461
    iput v5, v11, Lb1/c;->b:I

    .line 462
    .line 463
    :cond_15
    :goto_e
    add-int/lit8 v2, v2, -0x1

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v7}, Landroidx/collection/a0;->g()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Landroidx/collection/a0;->g()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const/4 v4, 0x0

    .line 480
    :goto_f
    if-ge v4, v2, :cond_17

    .line 481
    .line 482
    invoke-virtual {v7, v4}, Landroidx/collection/a0;->h(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_17
    new-instance v2, Landroidx/compose/ui/input/pointer/k;

    .line 493
    .line 494
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/k;-><init>(Ljava/util/List;Lwa/m;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const/4 v5, 0x0

    .line 502
    :goto_10
    if-ge v5, v4, :cond_19

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    move-object v7, v6

    .line 509
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 510
    .line 511
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 512
    .line 513
    invoke-virtual {v3, v7, v8}, Lwa/m;->c(J)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_18

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_19
    const/4 v6, 0x0

    .line 524
    :goto_11
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    .line 525
    .line 526
    const/4 v1, 0x3

    .line 527
    if-eqz v6, :cond_26

    .line 528
    .line 529
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 530
    .line 531
    if-nez p4, :cond_1b

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    iput-boolean v15, v0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 535
    .line 536
    :cond_1a
    const/16 v17, 0x1

    .line 537
    .line 538
    goto :goto_16

    .line 539
    :cond_1b
    const/4 v15, 0x0

    .line 540
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 541
    .line 542
    if-nez v4, :cond_1a

    .line 543
    .line 544
    if-nez v3, :cond_1c

    .line 545
    .line 546
    iget-boolean v4, v6, Landroidx/compose/ui/input/pointer/r;->h:Z

    .line 547
    .line 548
    if-eqz v4, :cond_1a

    .line 549
    .line 550
    :cond_1c
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/f1;

    .line 551
    .line 552
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-wide v4, v4, Landroidx/compose/ui/layout/p1;->c:J

    .line 556
    .line 557
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 558
    .line 559
    const/16 v8, 0x20

    .line 560
    .line 561
    shr-long v9, v6, v8

    .line 562
    .line 563
    long-to-int v9, v9

    .line 564
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    const-wide v10, 0xffffffffL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    and-long/2addr v6, v10

    .line 574
    long-to-int v6, v6

    .line 575
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    shr-long v7, v4, v8

    .line 580
    .line 581
    long-to-int v7, v7

    .line 582
    and-long/2addr v4, v10

    .line 583
    long-to-int v4, v4

    .line 584
    const/4 v5, 0x0

    .line 585
    cmpg-float v8, v9, v5

    .line 586
    .line 587
    if-gez v8, :cond_1d

    .line 588
    .line 589
    const/16 v20, 0x1

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1d
    move/from16 v20, v15

    .line 593
    .line 594
    :goto_12
    int-to-float v7, v7

    .line 595
    cmpl-float v7, v9, v7

    .line 596
    .line 597
    if-lez v7, :cond_1e

    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    goto :goto_13

    .line 601
    :cond_1e
    move v7, v15

    .line 602
    :goto_13
    or-int v7, v20, v7

    .line 603
    .line 604
    cmpg-float v5, v6, v5

    .line 605
    .line 606
    if-gez v5, :cond_1f

    .line 607
    .line 608
    const/16 v20, 0x1

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_1f
    move/from16 v20, v15

    .line 612
    .line 613
    :goto_14
    or-int v5, v7, v20

    .line 614
    .line 615
    int-to-float v4, v4

    .line 616
    cmpl-float v4, v6, v4

    .line 617
    .line 618
    if-lez v4, :cond_20

    .line 619
    .line 620
    const/16 v20, 0x1

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_20
    move/from16 v20, v15

    .line 624
    .line 625
    :goto_15
    or-int v4, v5, v20

    .line 626
    .line 627
    const/16 v17, 0x1

    .line 628
    .line 629
    xor-int/lit8 v4, v4, 0x1

    .line 630
    .line 631
    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 632
    .line 633
    :goto_16
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 634
    .line 635
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/i;->h:Z

    .line 636
    .line 637
    const/4 v6, 0x5

    .line 638
    const/4 v7, 0x4

    .line 639
    if-eq v4, v5, :cond_24

    .line 640
    .line 641
    iget v8, v2, Landroidx/compose/ui/input/pointer/k;->f:I

    .line 642
    .line 643
    if-ne v8, v1, :cond_21

    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_21
    if-ne v8, v7, :cond_22

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_22
    if-ne v8, v6, :cond_24

    .line 650
    .line 651
    :goto_17
    if-eqz v4, :cond_23

    .line 652
    .line 653
    move v6, v7

    .line 654
    :cond_23
    iput v6, v2, Landroidx/compose/ui/input/pointer/k;->f:I

    .line 655
    .line 656
    goto :goto_18

    .line 657
    :cond_24
    iget v8, v2, Landroidx/compose/ui/input/pointer/k;->f:I

    .line 658
    .line 659
    if-ne v8, v7, :cond_25

    .line 660
    .line 661
    if-eqz v5, :cond_25

    .line 662
    .line 663
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/i;->j:Z

    .line 664
    .line 665
    if-nez v5, :cond_25

    .line 666
    .line 667
    iput v1, v2, Landroidx/compose/ui/input/pointer/k;->f:I

    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_25
    if-ne v8, v6, :cond_27

    .line 671
    .line 672
    if-eqz v4, :cond_27

    .line 673
    .line 674
    if-eqz v3, :cond_27

    .line 675
    .line 676
    iput v1, v2, Landroidx/compose/ui/input/pointer/k;->f:I

    .line 677
    .line 678
    goto :goto_18

    .line 679
    :cond_26
    const/4 v15, 0x0

    .line 680
    const/16 v17, 0x1

    .line 681
    .line 682
    :cond_27
    :goto_18
    if-nez v48, :cond_2b

    .line 683
    .line 684
    iget v3, v2, Landroidx/compose/ui/input/pointer/k;->f:I

    .line 685
    .line 686
    if-ne v3, v1, :cond_2b

    .line 687
    .line 688
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/i;->g:Landroidx/compose/ui/input/pointer/k;

    .line 689
    .line 690
    if-eqz v1, :cond_2b

    .line 691
    .line 692
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eq v3, v5, :cond_28

    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    move v5, v15

    .line 712
    :goto_19
    if-ge v5, v3, :cond_2a

    .line 713
    .line 714
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    .line 719
    .line 720
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 725
    .line 726
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 727
    .line 728
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 729
    .line 730
    invoke-static {v8, v9, v6, v7}, Lu0/a;->c(JJ)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-nez v6, :cond_29

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_2a
    move v7, v15

    .line 741
    goto :goto_1b

    .line 742
    :cond_2b
    :goto_1a
    move/from16 v7, v17

    .line 743
    .line 744
    :goto_1b
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/i;->g:Landroidx/compose/ui/input/pointer/k;

    .line 745
    .line 746
    return v7
.end method

.method public final b(Lwa/m;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/j;->b(Lwa/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->g:Landroidx/compose/ui/input/pointer/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/i;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 28
    .line 29
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lwa/m;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/i;->d:Lb1/c;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lb1/c;->e(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 56
    .line 57
    iget p1, v0, Landroidx/compose/ui/input/pointer/k;->f:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/i;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/ui/input/pointer/i;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/i;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroidx/compose/ui/r;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Landroidx/compose/ui/node/t1;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroidx/compose/ui/node/t1;

    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/t1;->s0()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Landroidx/compose/ui/r;->c:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Landroidx/compose/ui/node/l;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroidx/compose/ui/node/l;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Landroidx/compose/ui/r;->c:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 71
    .line 72
    new-array v6, v4, [Landroidx/compose/ui/r;

    .line 73
    .line 74
    invoke-direct {v1, v6, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lwa/m;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/a0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget-boolean v4, v1, Landroidx/compose/ui/r;->B:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/i;->g:Landroidx/compose/ui/input/pointer/k;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/f1;

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Landroidx/compose/ui/layout/p1;->c:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Landroidx/compose/ui/node/t1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/ui/node/t1;

    .line 43
    .line 44
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Landroidx/compose/ui/node/t1;->D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Landroidx/compose/ui/r;->c:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Landroidx/compose/ui/node/l;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Landroidx/compose/ui/node/l;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Landroidx/compose/ui/r;->c:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 83
    .line 84
    new-array v13, v11, [Landroidx/compose/ui/r;

    .line 85
    .line 86
    invoke-direct {v8, v13, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Landroidx/compose/ui/r;->B:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 114
    .line 115
    iget-object v4, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 118
    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Landroidx/compose/ui/input/pointer/i;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/i;->d(Lwa/m;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v3, v9

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/i;->b(Lwa/m;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/collection/a0;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/f1;

    .line 139
    .line 140
    return v3
.end method

.method public final e(Lwa/m;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/a0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroidx/compose/ui/r;

    .line 12
    .line 13
    iget-boolean v2, v0, Landroidx/compose/ui/r;->B:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/i;->g:Landroidx/compose/ui/input/pointer/k;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/f1;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Landroidx/compose/ui/layout/p1;->c:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Landroidx/compose/ui/node/t1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/ui/node/t1;

    .line 43
    .line 44
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Landroidx/compose/ui/node/t1;->D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Landroidx/compose/ui/r;->c:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Landroidx/compose/ui/node/l;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Landroidx/compose/ui/node/l;

    .line 61
    .line 62
    iget-object v10, v10, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Landroidx/compose/ui/r;->c:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 81
    .line 82
    new-array v12, v8, [Landroidx/compose/ui/r;

    .line 83
    .line 84
    invoke-direct {v7, v12, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Landroidx/compose/ui/r;->B:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 112
    .line 113
    iget-object v7, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Landroidx/compose/runtime/collection/c;->c:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Landroidx/compose/ui/input/pointer/i;

    .line 123
    .line 124
    iget-object v12, p0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/f1;

    .line 125
    .line 126
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/i;->e(Lwa/m;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p0, v0, Landroidx/compose/ui/r;->B:Z

    .line 136
    .line 137
    if-eqz p0, :cond_12

    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p1, v0, Landroidx/compose/ui/node/t1;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    check-cast v0, Landroidx/compose/ui/node/t1;

    .line 147
    .line 148
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 149
    .line 150
    invoke-interface {v0, v2, p1, v3, v4}, Landroidx/compose/ui/node/t1;->D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p1, v0, Landroidx/compose/ui/r;->c:I

    .line 155
    .line 156
    and-int/2addr p1, v8

    .line 157
    if-eqz p1, :cond_11

    .line 158
    .line 159
    instance-of p1, v0, Landroidx/compose/ui/node/l;

    .line 160
    .line 161
    if-eqz p1, :cond_11

    .line 162
    .line 163
    move-object p1, v0

    .line 164
    check-cast p1, Landroidx/compose/ui/node/l;

    .line 165
    .line 166
    iget-object p1, p1, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 167
    .line 168
    move p2, v1

    .line 169
    :goto_6
    if-eqz p1, :cond_10

    .line 170
    .line 171
    iget v6, p1, Landroidx/compose/ui/r;->c:I

    .line 172
    .line 173
    and-int/2addr v6, v8

    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    if-ne p2, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p0, :cond_d

    .line 183
    .line 184
    new-instance p0, Landroidx/compose/runtime/collection/c;

    .line 185
    .line 186
    new-array v6, v8, [Landroidx/compose/ui/r;

    .line 187
    .line 188
    invoke-direct {p0, v6, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    iget-object p1, p1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne p2, v9, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
.end method

.method public final f(JLandroidx/collection/r0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->d:Lb1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb1/c;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/collection/b1;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lb1/c;->e(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/collection/a0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/collection/a0;->f(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/input/pointer/i;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/ui/input/pointer/i;->f(JLandroidx/collection/r0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroidx/compose/ui/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/i;->d:Lb1/c;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
