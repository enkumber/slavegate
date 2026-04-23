.class public abstract Lcom/reddit/ui/compose/ds/gc;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/d2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/ui/compose/ds/gc;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V
    .locals 36

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x1f41a5eb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit8 v2, p9, 0x4

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v3, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v3, v8, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v4

    .line 76
    :goto_4
    and-int/lit16 v4, v8, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_9

    .line 79
    .line 80
    and-int/lit8 v4, p9, 0x8

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    move/from16 v4, p3

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    const/16 v5, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move/from16 v4, p3

    .line 96
    .line 97
    :cond_8
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v5

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move/from16 v4, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit8 v5, p9, 0x10

    .line 104
    .line 105
    if-eqz v5, :cond_b

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x6000

    .line 108
    .line 109
    :cond_a
    move-object/from16 v11, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v11, v8, 0x6000

    .line 113
    .line 114
    if-nez v11, :cond_a

    .line 115
    .line 116
    move-object/from16 v11, p4

    .line 117
    .line 118
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_c

    .line 123
    .line 124
    const/16 v12, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v12, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v12

    .line 130
    :goto_8
    and-int/lit8 v12, p9, 0x20

    .line 131
    .line 132
    const/high16 v13, 0x30000

    .line 133
    .line 134
    if-eqz v12, :cond_e

    .line 135
    .line 136
    or-int/2addr v0, v13

    .line 137
    :cond_d
    move/from16 v13, p5

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_e
    and-int/2addr v13, v8

    .line 141
    if-nez v13, :cond_d

    .line 142
    .line 143
    move/from16 v13, p5

    .line 144
    .line 145
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_f

    .line 150
    .line 151
    const/high16 v14, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_f
    const/high16 v14, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v0, v14

    .line 157
    :goto_a
    and-int/lit8 v14, p9, 0x40

    .line 158
    .line 159
    const/high16 v15, 0x180000

    .line 160
    .line 161
    if-eqz v14, :cond_11

    .line 162
    .line 163
    or-int/2addr v0, v15

    .line 164
    :cond_10
    move-object/from16 v15, p6

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_11
    and-int/2addr v15, v8

    .line 168
    if-nez v15, :cond_10

    .line 169
    .line 170
    move-object/from16 v15, p6

    .line 171
    .line 172
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_12

    .line 177
    .line 178
    const/high16 v16, 0x100000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_12
    const/high16 v16, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int v0, v0, v16

    .line 184
    .line 185
    :goto_c
    const v16, 0x92493

    .line 186
    .line 187
    .line 188
    const/16 p7, 0x2

    .line 189
    .line 190
    and-int v9, v0, v16

    .line 191
    .line 192
    const/16 v16, 0x4

    .line 193
    .line 194
    const v10, 0x92492

    .line 195
    .line 196
    .line 197
    if-eq v9, v10, :cond_13

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    goto :goto_d

    .line 201
    :cond_13
    const/4 v9, 0x0

    .line 202
    :goto_d
    and-int/lit8 v10, v0, 0x1

    .line 203
    .line 204
    invoke-virtual {v7, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_2f

    .line 209
    .line 210
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->f0()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v9, v8, 0x1

    .line 214
    .line 215
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 216
    .line 217
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    if-eqz v9, :cond_16

    .line 222
    .line 223
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->G()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_14

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v2, p9, 0x8

    .line 234
    .line 235
    if-eqz v2, :cond_15

    .line 236
    .line 237
    and-int/lit16 v0, v0, -0x1c01

    .line 238
    .line 239
    :cond_15
    move-object/from16 v9, p2

    .line 240
    .line 241
    move v12, v0

    .line 242
    :goto_e
    move v2, v4

    .line 243
    goto :goto_11

    .line 244
    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    .line 245
    .line 246
    move-object v2, v10

    .line 247
    goto :goto_10

    .line 248
    :cond_17
    move-object/from16 v2, p2

    .line 249
    .line 250
    :goto_10
    and-int/lit8 v9, p9, 0x8

    .line 251
    .line 252
    if-eqz v9, :cond_18

    .line 253
    .line 254
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 255
    .line 256
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    and-int/lit16 v0, v0, -0x1c01

    .line 267
    .line 268
    :cond_18
    if-eqz v5, :cond_19

    .line 269
    .line 270
    move-object/from16 v11, v19

    .line 271
    .line 272
    :cond_19
    if-eqz v12, :cond_1a

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    :cond_1a
    if-eqz v14, :cond_1c

    .line 276
    .line 277
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-ne v5, v3, :cond_1b

    .line 282
    .line 283
    invoke-static {v7}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :cond_1b
    check-cast v5, Landroidx/compose/foundation/interaction/l;

    .line 288
    .line 289
    move v12, v0

    .line 290
    move-object v9, v2

    .line 291
    move v2, v4

    .line 292
    move-object v15, v5

    .line 293
    goto :goto_11

    .line 294
    :cond_1c
    move v12, v0

    .line 295
    move-object v9, v2

    .line 296
    goto :goto_e

    .line 297
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->s()V

    .line 298
    .line 299
    .line 300
    if-eqz v6, :cond_20

    .line 301
    .line 302
    const v0, -0x58856c56

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    if-eqz v13, :cond_1f

    .line 309
    .line 310
    const v0, -0x5881f8f5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->m:Lnl3/a;

    .line 317
    .line 318
    invoke-static {v0, v7}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-nez v4, :cond_1d

    .line 331
    .line 332
    if-ne v5, v3, :cond_1e

    .line 333
    .line 334
    :cond_1d
    new-instance v5, Lcom/reddit/polls/common/composables/d;

    .line 335
    .line 336
    const/16 v4, 0x1c

    .line 337
    .line 338
    invoke-direct {v5, v0, v4}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v10, v0, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    move-object v14, v4

    .line 355
    goto :goto_12

    .line 356
    :cond_1f
    const/4 v0, 0x0

    .line 357
    const v4, -0x587f7ee9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    move-object v14, v10

    .line 367
    :goto_12
    new-instance v5, Landroidx/compose/ui/semantics/l;

    .line 368
    .line 369
    const/4 v4, 0x3

    .line 370
    invoke-direct {v5, v4}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 371
    .line 372
    .line 373
    move-object v4, v3

    .line 374
    const/4 v3, 0x0

    .line 375
    move-object/from16 v17, v15

    .line 376
    .line 377
    move v15, v0

    .line 378
    move-object v0, v10

    .line 379
    move-object v10, v4

    .line 380
    move v4, v2

    .line 381
    move-object/from16 v2, v17

    .line 382
    .line 383
    const/16 v17, 0x1

    .line 384
    .line 385
    invoke-static/range {v0 .. v6}, Lz/c;->a(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object v5, v2

    .line 390
    move v2, v4

    .line 391
    invoke-interface {v3, v14}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_20
    move-object v0, v10

    .line 400
    move-object v5, v15

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v17, 0x1

    .line 403
    .line 404
    move-object v10, v3

    .line 405
    const v1, -0x587af4e5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    move-object v1, v0

    .line 415
    :goto_13
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 416
    .line 417
    invoke-interface {v9, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1, v7, v15}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 426
    .line 427
    const/16 v6, 0x30

    .line 428
    .line 429
    invoke-static {v4, v3, v7, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object v14, v9

    .line 434
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 435
    .line 436
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    move/from16 p2, v6

    .line 456
    .line 457
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 458
    .line 459
    if-eqz v6, :cond_2e

    .line 460
    .line 461
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 465
    .line 466
    if-eqz v6, :cond_21

    .line 467
    .line 468
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_14

    .line 472
    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 473
    .line 474
    .line 475
    :goto_14
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    const/16 v1, 0x18

    .line 505
    .line 506
    int-to-float v1, v1

    .line 507
    invoke-static {v1, v15}, Lcom/reddit/ui/compose/ds/r9;->a(FZ)Lcom/reddit/ui/compose/ds/bd;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v3, Lcom/reddit/ui/compose/ds/gc;->a:Landroidx/compose/runtime/e0;

    .line 516
    .line 517
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lcom/reddit/ui/compose/ds/hc;

    .line 522
    .line 523
    if-eqz v4, :cond_22

    .line 524
    .line 525
    iget-wide v8, v4, Lcom/reddit/ui/compose/ds/hc;->a:J

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_22
    if-eqz v13, :cond_23

    .line 529
    .line 530
    const v4, 0x19b763b0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 534
    .line 535
    .line 536
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 537
    .line 538
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 543
    .line 544
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 547
    .line 548
    .line 549
    move-result-wide v8

    .line 550
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_15

    .line 554
    :cond_23
    const v4, 0x19b8588a

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 558
    .line 559
    .line 560
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 561
    .line 562
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 567
    .line 568
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 569
    .line 570
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 571
    .line 572
    .line 573
    move-result-wide v8

    .line 574
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 575
    .line 576
    .line 577
    :goto_15
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lcom/reddit/ui/compose/ds/hc;

    .line 582
    .line 583
    if-eqz v3, :cond_24

    .line 584
    .line 585
    iget-wide v3, v3, Lcom/reddit/ui/compose/ds/hc;->b:J

    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_24
    if-eqz v13, :cond_25

    .line 589
    .line 590
    const v3, 0x19bacb90

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 594
    .line 595
    .line 596
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 597
    .line 598
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 603
    .line 604
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_25
    const v3, 0x19bbc00d

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 618
    .line 619
    .line 620
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 621
    .line 622
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 627
    .line 628
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 629
    .line 630
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 631
    .line 632
    .line 633
    move-result-wide v3

    .line 634
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 635
    .line 636
    .line 637
    :goto_16
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 638
    .line 639
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v18

    .line 643
    move/from16 p3, v15

    .line 644
    .line 645
    move-object/from16 v15, v18

    .line 646
    .line 647
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 648
    .line 649
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 650
    .line 651
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 652
    .line 653
    .line 654
    move-result-wide v18

    .line 655
    const/4 v15, 0x0

    .line 656
    and-int/lit8 v15, v15, 0x1

    .line 657
    .line 658
    if-eqz v15, :cond_26

    .line 659
    .line 660
    sget-object v8, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 661
    .line 662
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Landroidx/compose/material/l;

    .line 667
    .line 668
    iget-object v8, v8, Landroidx/compose/material/l;->c:Landroidx/compose/runtime/o1;

    .line 669
    .line 670
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Landroidx/compose/ui/graphics/u;

    .line 675
    .line 676
    iget-wide v8, v8, Landroidx/compose/ui/graphics/u;->a:J

    .line 677
    .line 678
    :cond_26
    and-int/lit8 v15, p3, 0x2

    .line 679
    .line 680
    if-eqz v15, :cond_27

    .line 681
    .line 682
    sget-object v3, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 683
    .line 684
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Landroidx/compose/material/l;

    .line 689
    .line 690
    invoke-virtual {v3}, Landroidx/compose/material/l;->a()J

    .line 691
    .line 692
    .line 693
    move-result-wide v3

    .line 694
    const v15, 0x3f19999a    # 0.6f

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    :cond_27
    and-int/lit8 v15, p3, 0x4

    .line 702
    .line 703
    if-eqz v15, :cond_29

    .line 704
    .line 705
    sget-object v15, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 706
    .line 707
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v16

    .line 711
    check-cast v16, Landroidx/compose/material/l;

    .line 712
    .line 713
    move-object/from16 p4, v0

    .line 714
    .line 715
    move-object/from16 p5, v1

    .line 716
    .line 717
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/l;->a()J

    .line 718
    .line 719
    .line 720
    move-result-wide v0

    .line 721
    move/from16 p6, v2

    .line 722
    .line 723
    sget-object v2, Landroidx/compose/material/p;->a:Landroidx/compose/runtime/e0;

    .line 724
    .line 725
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 730
    .line 731
    move-object/from16 v16, v5

    .line 732
    .line 733
    move-object/from16 p7, v6

    .line 734
    .line 735
    iget-wide v5, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 736
    .line 737
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Landroidx/compose/material/l;

    .line 742
    .line 743
    invoke-virtual {v2}, Landroidx/compose/material/l;->d()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_28

    .line 748
    .line 749
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 750
    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_28
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 754
    .line 755
    .line 756
    :goto_17
    const v2, 0x3ec28f5c    # 0.38f

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 760
    .line 761
    .line 762
    move-result-wide v18

    .line 763
    :goto_18
    move-wide/from16 v0, v18

    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_29
    move-object/from16 p4, v0

    .line 767
    .line 768
    move-object/from16 p5, v1

    .line 769
    .line 770
    move/from16 p6, v2

    .line 771
    .line 772
    move-object/from16 v16, v5

    .line 773
    .line 774
    move-object/from16 p7, v6

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :goto_19
    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/r;->e(J)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    or-int/2addr v2, v5

    .line 786
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/r;->e(J)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    or-int/2addr v2, v5

    .line 791
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    if-nez v2, :cond_2a

    .line 796
    .line 797
    if-ne v5, v10, :cond_2b

    .line 798
    .line 799
    :cond_2a
    new-instance v20, Landroidx/compose/material/v;

    .line 800
    .line 801
    move-wide/from16 v25, v0

    .line 802
    .line 803
    move-wide/from16 v23, v3

    .line 804
    .line 805
    move-wide/from16 v21, v8

    .line 806
    .line 807
    invoke-direct/range {v20 .. v26}, Landroidx/compose/material/v;-><init>(JJJ)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v5, v20

    .line 811
    .line 812
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_2b
    move-object v4, v5

    .line 816
    check-cast v4, Landroidx/compose/material/v;

    .line 817
    .line 818
    and-int/lit8 v0, v12, 0xe

    .line 819
    .line 820
    or-int/lit8 v0, v0, 0x30

    .line 821
    .line 822
    and-int/lit16 v1, v12, 0x1c00

    .line 823
    .line 824
    or-int/2addr v0, v1

    .line 825
    const v1, 0xe000

    .line 826
    .line 827
    .line 828
    shr-int/lit8 v2, v12, 0x6

    .line 829
    .line 830
    and-int/2addr v1, v2

    .line 831
    or-int v6, v0, v1

    .line 832
    .line 833
    move/from16 v0, p0

    .line 834
    .line 835
    move-object/from16 v8, p4

    .line 836
    .line 837
    move-object/from16 v1, p5

    .line 838
    .line 839
    move/from16 v2, p6

    .line 840
    .line 841
    move-object v5, v7

    .line 842
    move-object/from16 v3, v16

    .line 843
    .line 844
    move-object/from16 v7, p7

    .line 845
    .line 846
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/t0;->a(ZLandroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/v;Landroidx/compose/runtime/m;I)V

    .line 847
    .line 848
    .line 849
    if-nez v11, :cond_2c

    .line 850
    .line 851
    const v0, 0x19be4a52

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 855
    .line 856
    .line 857
    move/from16 v15, p3

    .line 858
    .line 859
    :goto_1a
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 860
    .line 861
    .line 862
    move/from16 v0, v17

    .line 863
    .line 864
    goto :goto_1d

    .line 865
    :cond_2c
    const v0, 0x19be4a53

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 869
    .line 870
    .line 871
    const/16 v0, 0x8

    .line 872
    .line 873
    int-to-float v0, v0

    .line 874
    invoke-static {v8, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v5, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 879
    .line 880
    .line 881
    new-instance v18, Lj1/y0;

    .line 882
    .line 883
    if-eqz v2, :cond_2d

    .line 884
    .line 885
    const v0, 0x4215cf05

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 896
    .line 897
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 898
    .line 899
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 900
    .line 901
    .line 902
    move-result-wide v0

    .line 903
    const/4 v15, 0x0

    .line 904
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 905
    .line 906
    .line 907
    :goto_1b
    move-wide/from16 v19, v0

    .line 908
    .line 909
    goto :goto_1c

    .line 910
    :cond_2d
    const/4 v15, 0x0

    .line 911
    const v0, 0x4216d73f

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 922
    .line 923
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 926
    .line 927
    .line 928
    move-result-wide v0

    .line 929
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :goto_1c
    const/16 v0, 0xe

    .line 934
    .line 935
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 936
    .line 937
    .line 938
    move-result-wide v21

    .line 939
    const/16 v34, 0x0

    .line 940
    .line 941
    const v35, 0xfffffc

    .line 942
    .line 943
    .line 944
    const/16 v23, 0x0

    .line 945
    .line 946
    const/16 v24, 0x0

    .line 947
    .line 948
    const/16 v25, 0x0

    .line 949
    .line 950
    const-wide/16 v26, 0x0

    .line 951
    .line 952
    const/16 v28, 0x0

    .line 953
    .line 954
    const/16 v29, 0x0

    .line 955
    .line 956
    const/16 v30, 0x0

    .line 957
    .line 958
    const-wide/16 v31, 0x0

    .line 959
    .line 960
    const/16 v33, 0x0

    .line 961
    .line 962
    invoke-direct/range {v18 .. v35}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v0, v18

    .line 966
    .line 967
    shr-int/lit8 v1, v12, 0x9

    .line 968
    .line 969
    and-int/lit8 v1, v1, 0x70

    .line 970
    .line 971
    invoke-static {v0, v11, v5, v1}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 972
    .line 973
    .line 974
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 975
    .line 976
    const/4 v15, 0x0

    .line 977
    goto :goto_1a

    .line 978
    :goto_1d
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 979
    .line 980
    .line 981
    move v4, v2

    .line 982
    move-object v3, v14

    .line 983
    move-object/from16 v7, v16

    .line 984
    .line 985
    :goto_1e
    move-object v0, v5

    .line 986
    move-object v5, v11

    .line 987
    move v6, v13

    .line 988
    goto :goto_1f

    .line 989
    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 990
    .line 991
    .line 992
    throw v19

    .line 993
    :cond_2f
    move-object v5, v7

    .line 994
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 995
    .line 996
    .line 997
    move-object/from16 v3, p2

    .line 998
    .line 999
    move-object v7, v15

    .line 1000
    goto :goto_1e

    .line 1001
    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    if-eqz v10, :cond_30

    .line 1006
    .line 1007
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/w;

    .line 1008
    .line 1009
    move/from16 v1, p0

    .line 1010
    .line 1011
    move-object/from16 v2, p1

    .line 1012
    .line 1013
    move/from16 v8, p8

    .line 1014
    .line 1015
    move/from16 v9, p9

    .line 1016
    .line 1017
    invoke-direct/range {v0 .. v9}, Lcom/reddit/mod/mail/impl/composables/inbox/w;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;II)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1021
    .line 1022
    :cond_30
    return-void
.end method
