.class public abstract Lcom/reddit/screen/onboarding/topic/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Lx/a2;FFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/screen/onboarding/topic/composables/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const-string v2, "content"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v13, p9

    .line 15
    .line 16
    check-cast v13, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v2, -0x79353d3f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v12, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v12

    .line 40
    :goto_1
    and-int/lit16 v3, v12, 0x6000

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x4000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x2000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_3
    and-int/lit8 v3, p11, 0x20

    .line 57
    .line 58
    const/high16 v7, 0x30000

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    or-int/2addr v2, v7

    .line 63
    :cond_4
    move-object/from16 v7, p5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/2addr v7, v12

    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    move-object/from16 v7, p5

    .line 70
    .line 71
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/high16 v8, 0x20000

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/high16 v8, 0x10000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v8

    .line 83
    :goto_4
    and-int/lit8 v8, p11, 0x40

    .line 84
    .line 85
    const/high16 v10, 0x180000

    .line 86
    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    or-int/2addr v2, v10

    .line 90
    :cond_7
    move-object/from16 v10, p6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    and-int/2addr v10, v12

    .line 94
    if-nez v10, :cond_7

    .line 95
    .line 96
    move-object/from16 v10, p6

    .line 97
    .line 98
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_9

    .line 103
    .line 104
    const/high16 v11, 0x100000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/high16 v11, 0x80000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v2, v11

    .line 110
    :goto_6
    const/high16 v11, 0x400000

    .line 111
    .line 112
    or-int/2addr v2, v11

    .line 113
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    const/high16 v11, 0x4000000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v11, 0x2000000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v2, v11

    .line 125
    const v11, 0x2492493

    .line 126
    .line 127
    .line 128
    and-int/2addr v11, v2

    .line 129
    const v14, 0x2492492

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    if-eq v11, v14, :cond_b

    .line 136
    .line 137
    move/from16 v11, v16

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move v11, v15

    .line 141
    :goto_8
    and-int/lit8 v14, v2, 0x1

    .line 142
    .line 143
    invoke-virtual {v13, v14, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_21

    .line 148
    .line 149
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->f0()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v11, v12, 0x1

    .line 153
    .line 154
    const p9, -0x1c00001

    .line 155
    .line 156
    .line 157
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 158
    .line 159
    const v6, 0x6e3c21fe

    .line 160
    .line 161
    .line 162
    if-eqz v11, :cond_d

    .line 163
    .line 164
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->G()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_c

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    and-int v2, v2, p9

    .line 175
    .line 176
    move-object/from16 v3, p7

    .line 177
    .line 178
    :goto_9
    move v4, v2

    .line 179
    move-object v11, v7

    .line 180
    move-object v2, v10

    .line 181
    goto :goto_b

    .line 182
    :cond_d
    :goto_a
    if-eqz v3, :cond_f

    .line 183
    .line 184
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne v3, v14, :cond_e

    .line 192
    .line 193
    new-instance v3, Lcom/reddit/safety/report/impl/composables/i;

    .line 194
    .line 195
    const/16 v7, 0xb

    .line 196
    .line 197
    invoke-direct {v3, v7}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    move-object v7, v3

    .line 209
    :cond_f
    if-eqz v8, :cond_11

    .line 210
    .line 211
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v14, :cond_10

    .line 219
    .line 220
    new-instance v3, Lcom/reddit/screen/changehandler/hero/g;

    .line 221
    .line 222
    const/16 v8, 0xe

    .line 223
    .line 224
    invoke-direct {v3, v8}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    move-object v10, v3

    .line 236
    :cond_11
    const v3, 0x20471f99

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    new-array v3, v15, [Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v8, Lcom/reddit/screen/customfeed/customfeed/a;

    .line 245
    .line 246
    const/4 v11, 0x5

    .line 247
    invoke-direct {v8, v11}, Lcom/reddit/screen/customfeed/customfeed/a;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v11, Lcom/reddit/safety/report/impl/composables/i;

    .line 251
    .line 252
    const/16 v4, 0xa

    .line 253
    .line 254
    invoke-direct {v11, v4}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Ls0/j;

    .line 258
    .line 259
    invoke-direct {v4, v11, v8}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-ne v8, v14, :cond_12

    .line 270
    .line 271
    sget-object v8, Lcom/reddit/screen/onboarding/topic/composables/LazyFlowGridStateKt$rememberLazyFlowGridState$1$2;->INSTANCE:Lcom/reddit/screen/onboarding/topic/composables/LazyFlowGridStateKt$rememberLazyFlowGridState$1$2;

    .line 272
    .line 273
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    const/16 v11, 0x180

    .line 282
    .line 283
    invoke-static {v3, v4, v8, v13, v11}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/reddit/screen/onboarding/topic/composables/d;

    .line 288
    .line 289
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    and-int v2, v2, p9

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->s()V

    .line 296
    .line 297
    .line 298
    if-lez v5, :cond_20

    .line 299
    .line 300
    const-string v7, "lazyFlowGridScope"

    .line 301
    .line 302
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const v7, -0x4d669a7d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v13}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-ne v8, v14, :cond_13

    .line 323
    .line 324
    new-instance v8, Lcom/reddit/screen/onboarding/topic/composables/b;

    .line 325
    .line 326
    new-instance v10, Lcom/reddit/mod/notesv2/composables/c;

    .line 327
    .line 328
    const/16 v9, 0x1b

    .line 329
    .line 330
    invoke-direct {v10, v7, v9}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-direct {v8, v7}, Lcom/reddit/screen/onboarding/topic/composables/b;-><init>(Landroidx/compose/runtime/i0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    check-cast v8, Lcom/reddit/screen/onboarding/topic/composables/b;

    .line 344
    .line 345
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-ne v6, v14, :cond_14

    .line 359
    .line 360
    new-instance v6, Lcom/reddit/screen/onboarding/topic/composables/i;

    .line 361
    .line 362
    const/4 v7, -0x1

    .line 363
    invoke-direct {v6, v7, v7, v7, v7}, Lcom/reddit/screen/onboarding/topic/composables/i;-><init>(IIII)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 374
    .line 375
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    const v7, -0x615d173a

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-nez v9, :cond_15

    .line 393
    .line 394
    if-ne v10, v14, :cond_16

    .line 395
    .line 396
    :cond_15
    new-instance v10, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 397
    .line 398
    const/16 v9, 0x11

    .line 399
    .line 400
    invoke-direct {v10, v9, v3, v6}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v10}, Landroidx/compose/foundation/gestures/z0;->i(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/f2;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-interface {v10}, Landroidx/compose/foundation/gestures/f2;->b()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    const/high16 v17, 0x380000

    .line 431
    .line 432
    and-int v15, v4, v17

    .line 433
    .line 434
    const/high16 v0, 0x100000

    .line 435
    .line 436
    if-ne v15, v0, :cond_17

    .line 437
    .line 438
    move/from16 v0, v16

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_17
    const/4 v0, 0x0

    .line 442
    :goto_c
    or-int/2addr v0, v7

    .line 443
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    if-nez v0, :cond_18

    .line 448
    .line 449
    if-ne v7, v14, :cond_19

    .line 450
    .line 451
    :cond_18
    new-instance v7, Lcom/reddit/screen/onboarding/topic/composables/LazyFlowHorizontalGridKt$LazyFlowHorizontalGrid$4$1;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-direct {v7, v10, v2, v0}, Lcom/reddit/screen/onboarding/topic/composables/LazyFlowHorizontalGridKt$LazyFlowHorizontalGrid$4$1;-><init>(Landroidx/compose/foundation/gestures/f2;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 464
    .line 465
    .line 466
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 470
    .line 471
    invoke-static {v1, v10, v0}, Landroidx/compose/foundation/gestures/a2;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/s;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v7, v0}, Landroidx/compose/foundation/a0;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/s;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const v7, -0x48fade91

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    const v9, 0xe000

    .line 490
    .line 491
    .line 492
    and-int/2addr v9, v4

    .line 493
    const/16 v15, 0x4000

    .line 494
    .line 495
    if-ne v9, v15, :cond_1a

    .line 496
    .line 497
    move/from16 v9, v16

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_1a
    const/4 v9, 0x0

    .line 501
    :goto_d
    or-int/2addr v7, v9

    .line 502
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    or-int/2addr v7, v9

    .line 507
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    or-int/2addr v7, v9

    .line 512
    const/high16 v9, 0x70000

    .line 513
    .line 514
    and-int/2addr v4, v9

    .line 515
    const/high16 v9, 0x20000

    .line 516
    .line 517
    if-ne v4, v9, :cond_1b

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_1b
    const/16 v16, 0x0

    .line 521
    .line 522
    :goto_e
    or-int v4, v7, v16

    .line 523
    .line 524
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-nez v4, :cond_1c

    .line 529
    .line 530
    if-ne v7, v14, :cond_1d

    .line 531
    .line 532
    :cond_1c
    move-object v4, v2

    .line 533
    goto :goto_f

    .line 534
    :cond_1d
    move-object v15, v2

    .line 535
    move-object v10, v3

    .line 536
    move-object v6, v8

    .line 537
    goto :goto_10

    .line 538
    :goto_f
    new-instance v2, Lcom/reddit/screen/onboarding/topic/composables/g;

    .line 539
    .line 540
    move-object v7, v8

    .line 541
    move-object v8, v6

    .line 542
    move-object v6, v7

    .line 543
    move-object v9, v3

    .line 544
    move-object v15, v4

    .line 545
    move v7, v5

    .line 546
    move-object/from16 v3, p1

    .line 547
    .line 548
    move/from16 v4, p2

    .line 549
    .line 550
    move/from16 v5, p3

    .line 551
    .line 552
    invoke-direct/range {v2 .. v11}, Lcom/reddit/screen/onboarding/topic/composables/g;-><init>(Lx/a2;FFLcom/reddit/screen/onboarding/topic/composables/b;ILandroidx/compose/runtime/f1;Lcom/reddit/screen/onboarding/topic/composables/d;Landroidx/compose/foundation/gestures/f2;Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    move-object v10, v9

    .line 556
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object v7, v2

    .line 560
    :goto_10
    check-cast v7, Landroidx/compose/foundation/lazy/layout/t0;

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 564
    .line 565
    .line 566
    const v2, 0x4c5de2

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-nez v2, :cond_1e

    .line 581
    .line 582
    if-ne v3, v14, :cond_1f

    .line 583
    .line 584
    :cond_1e
    new-instance v3, Lcom/reddit/safety/form/n0;

    .line 585
    .line 586
    const/16 v2, 0x11

    .line 587
    .line 588
    invoke-direct {v3, v6, v2}, Lcom/reddit/safety/form/n0;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 598
    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v9, 0x4

    .line 602
    const/4 v5, 0x0

    .line 603
    move-object v4, v0

    .line 604
    move-object v6, v7

    .line 605
    move-object v7, v13

    .line 606
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/u;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/layout/f1;Landroidx/compose/foundation/lazy/layout/t0;Landroidx/compose/runtime/m;II)V

    .line 607
    .line 608
    .line 609
    move-object v0, v7

    .line 610
    move-object v8, v10

    .line 611
    move-object v6, v11

    .line 612
    move-object v7, v15

    .line 613
    goto :goto_11

    .line 614
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    const-string v1, "Max row count must be positive."

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_21
    move-object v0, v13

    .line 623
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 624
    .line 625
    .line 626
    move-object/from16 v8, p7

    .line 627
    .line 628
    move-object v6, v7

    .line 629
    move-object v7, v10

    .line 630
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    if-eqz v13, :cond_22

    .line 635
    .line 636
    new-instance v0, Lcom/reddit/screen/onboarding/topic/composables/e;

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    move/from16 v3, p2

    .line 641
    .line 642
    move/from16 v4, p3

    .line 643
    .line 644
    move/from16 v5, p4

    .line 645
    .line 646
    move-object/from16 v9, p8

    .line 647
    .line 648
    move/from16 v11, p11

    .line 649
    .line 650
    move v10, v12

    .line 651
    invoke-direct/range {v0 .. v11}, Lcom/reddit/screen/onboarding/topic/composables/e;-><init>(Landroidx/compose/ui/s;Lx/a2;FFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/screen/onboarding/topic/composables/d;Lkotlin/jvm/functions/Function1;II)V

    .line 652
    .line 653
    .line 654
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 655
    .line 656
    :cond_22
    return-void
.end method
