.class public final Lcom/reddit/feeds/impl/ui/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/u;


# direct methods
.method public constructor <init>(Lsm1/u;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/d;->a:Lsm1/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x54be1c20

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v7

    .line 64
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_16

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/composables/d;->a:Lsm1/u;

    .line 77
    .line 78
    iget-wide v9, v8, Lsm1/u;->k:J

    .line 79
    .line 80
    sub-long/2addr v4, v9

    .line 81
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    cmp-long v4, v4, v9

    .line 90
    .line 91
    if-lez v4, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v4, v7

    .line 96
    :goto_4
    const v5, 0x6e3c21fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v9, v10, :cond_7

    .line 109
    .line 110
    iget-boolean v9, v8, Lsm1/u;->p:Z

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move v4, v7

    .line 119
    :goto_5
    invoke-static {v4, v12}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_7
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 124
    .line 125
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    .line 130
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 131
    .line 132
    invoke-static {v11, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v13, 0x3

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static {v4, v14, v13}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 143
    .line 144
    invoke-static {v13, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 149
    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v14

    .line 168
    .line 169
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    iget-object v7, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 172
    .line 173
    if-eqz v7, :cond_15

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 187
    .line 188
    .line 189
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v12, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {v12, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    new-instance v18, Lwm/j;

    .line 219
    .line 220
    iget-wide v4, v8, Lsm1/u;->j:J

    .line 221
    .line 222
    iget-wide v6, v8, Lsm1/u;->k:J

    .line 223
    .line 224
    iget-object v13, v8, Lsm1/u;->l:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v14, v8, Lsm1/u;->g:Z

    .line 227
    .line 228
    iget-boolean v15, v8, Lsm1/u;->n:Z

    .line 229
    .line 230
    move/from16 v34, v3

    .line 231
    .line 232
    iget-boolean v3, v8, Lsm1/u;->m:Z

    .line 233
    .line 234
    move/from16 v26, v3

    .line 235
    .line 236
    iget-boolean v3, v8, Lsm1/u;->o:Z

    .line 237
    .line 238
    move/from16 v27, v3

    .line 239
    .line 240
    iget-object v3, v8, Lsm1/u;->q:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v29, v3

    .line 243
    .line 244
    iget-boolean v3, v8, Lsm1/u;->r:Z

    .line 245
    .line 246
    const/16 v33, 0xa00

    .line 247
    .line 248
    const/16 v30, 0x0

    .line 249
    .line 250
    const/16 v31, 0x0

    .line 251
    .line 252
    move/from16 v28, v26

    .line 253
    .line 254
    move/from16 v32, v3

    .line 255
    .line 256
    move-wide/from16 v19, v4

    .line 257
    .line 258
    move-wide/from16 v21, v6

    .line 259
    .line 260
    move-object/from16 v23, v13

    .line 261
    .line 262
    move/from16 v24, v14

    .line 263
    .line 264
    move/from16 v25, v15

    .line 265
    .line 266
    invoke-direct/range {v18 .. v33}, Lwm/j;-><init>(JJLjava/lang/String;ZZZZZLjava/lang/String;ZLcom/reddit/ama/ui/composables/EndedLabelStyle;ZI)V

    .line 267
    .line 268
    .line 269
    const v3, -0x615d173a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    and-int/lit8 v15, v34, 0xe

    .line 280
    .line 281
    const/4 v5, 0x4

    .line 282
    if-ne v15, v5, :cond_9

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_9
    const/4 v5, 0x0

    .line 287
    :goto_7
    or-int/2addr v4, v5

    .line 288
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v4, :cond_a

    .line 293
    .line 294
    if-ne v5, v10, :cond_b

    .line 295
    .line 296
    :cond_a
    new-instance v5, Lcom/reddit/feeds/impl/ui/composables/c;

    .line 297
    .line 298
    invoke-direct {v5, v8, v1}, Lcom/reddit/feeds/impl/ui/composables/c;-><init>(Lsm1/u;Lcom/reddit/feeds/ui/c;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    move-object v7, v5

    .line 305
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x4

    .line 315
    if-ne v15, v5, :cond_c

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_8

    .line 319
    :cond_c
    const/4 v4, 0x0

    .line 320
    :goto_8
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    or-int/2addr v4, v5

    .line 325
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-nez v4, :cond_d

    .line 330
    .line 331
    if-ne v5, v10, :cond_e

    .line 332
    .line 333
    :cond_d
    new-instance v5, Lcom/reddit/comments/presentation/b0;

    .line 334
    .line 335
    const/16 v4, 0x16

    .line 336
    .line 337
    invoke-direct {v5, v4, v1, v8}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    move-object v6, v11

    .line 350
    iget-object v11, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    const/16 v14, 0x66

    .line 354
    .line 355
    move-object/from16 v16, v8

    .line 356
    .line 357
    move-object v8, v5

    .line 358
    const/4 v5, 0x0

    .line 359
    move-object/from16 v17, v6

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    move-object/from16 v19, v9

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    move-object/from16 v20, v10

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    move-object/from16 v35, v16

    .line 369
    .line 370
    move-object/from16 v3, v17

    .line 371
    .line 372
    move-object/from16 v4, v18

    .line 373
    .line 374
    move-object/from16 v36, v20

    .line 375
    .line 376
    invoke-static/range {v4 .. v14}, Lwm/k;->b(Lwm/j;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V

    .line 377
    .line 378
    .line 379
    const v4, 0x73434f77

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_14

    .line 396
    .line 397
    sget-object v4, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 398
    .line 399
    sget-object v5, Lx/u;->a:Lx/u;

    .line 400
    .line 401
    invoke-virtual {v5, v3, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const v4, -0x615d173a

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x4

    .line 412
    if-ne v15, v5, :cond_f

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    :goto_9
    move-object/from16 v4, v35

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_f
    const/4 v6, 0x0

    .line 419
    goto :goto_9

    .line 420
    :goto_a
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    or-int/2addr v5, v6

    .line 425
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    if-nez v5, :cond_10

    .line 430
    .line 431
    move-object/from16 v5, v36

    .line 432
    .line 433
    if-ne v6, v5, :cond_11

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_10
    move-object/from16 v5, v36

    .line 437
    .line 438
    :goto_b
    new-instance v6, Lcom/reddit/feeds/impl/ui/composables/c;

    .line 439
    .line 440
    invoke-direct {v6, v1, v4}, Lcom/reddit/feeds/impl/ui/composables/c;-><init>(Lcom/reddit/feeds/ui/c;Lsm1/u;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v6}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 453
    .line 454
    .line 455
    move-result-object v20

    .line 456
    const v3, 0x4c5de2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-ne v3, v5, :cond_12

    .line 467
    .line 468
    new-instance v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 469
    .line 470
    const/16 v4, 0xc

    .line 471
    .line 472
    move-object/from16 v9, v19

    .line 473
    .line 474
    invoke-direct {v3, v9, v4}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    move-object/from16 v24, v3

    .line 481
    .line 482
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 485
    .line 486
    .line 487
    const/16 v25, 0xf

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    sget-object v4, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Top:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 500
    .line 501
    sget-object v7, Lcom/reddit/ui/compose/ds/TooltipAppearance;->Inverted:Lcom/reddit/ui/compose/ds/TooltipAppearance;

    .line 502
    .line 503
    sget-object v8, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->End:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 504
    .line 505
    const v6, 0x6e3c21fe

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    if-ne v6, v5, :cond_13

    .line 516
    .line 517
    new-instance v6, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 518
    .line 519
    const/16 v5, 0x1d

    .line 520
    .line 521
    invoke-direct {v6, v5}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 530
    .line 531
    .line 532
    sget-object v11, Lcom/reddit/feeds/impl/ui/composables/r;->a:Landroidx/compose/runtime/internal/a;

    .line 533
    .line 534
    const v13, 0xc36d86

    .line 535
    .line 536
    .line 537
    const/16 v14, 0x40

    .line 538
    .line 539
    const v9, 0x3f59999a    # 0.85f

    .line 540
    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    move-object v5, v3

    .line 544
    invoke-static/range {v4 .. v14}, Lcom/reddit/ui/compose/ds/oj;->a(Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_14
    const/4 v15, 0x0

    .line 549
    :goto_c
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 558
    .line 559
    .line 560
    throw v16

    .line 561
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 562
    .line 563
    .line 564
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v3, :cond_17

    .line 569
    .line 570
    new-instance v4, Lcom/reddit/devsettings/settings/g;

    .line 571
    .line 572
    const/16 v5, 0xf

    .line 573
    .line 574
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 575
    .line 576
    .line 577
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    :cond_17
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/d;->a:Lsm1/u;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/u;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "feed_post_ama_status_bar_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/d;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/d;->a:Lsm1/u;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/composables/d;->a:Lsm1/u;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/d;->a:Lsm1/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsm1/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AmaStatusBarSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/d;->a:Lsm1/u;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
