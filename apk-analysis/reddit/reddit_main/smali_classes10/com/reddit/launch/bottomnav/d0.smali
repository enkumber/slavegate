.class public abstract Lcom/reddit/launch/bottomnav/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(ZLandroidx/compose/runtime/r;)Landroidx/compose/ui/s;
    .locals 26

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const v0, 0x411c76bf

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lt1/c;

    .line 17
    .line 18
    const v0, 0x6bd9dbaf

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x6bd9de17

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1f

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v8}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v7, v1}, Lt1/c;->w0(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    int-to-float v1, v8

    .line 65
    :goto_0
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v7, v0}, Lt1/c;->w0(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    int-to-float v0, v8

    .line 82
    :goto_1
    move v9, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    int-to-float v1, v8

    .line 85
    move v9, v1

    .line 86
    :goto_2
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .line 103
    sget-object v0, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-static {v5}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lx/a3;->l:Lx/q2;

    .line 110
    .line 111
    sget v2, Lx/f;->k:I

    .line 112
    .line 113
    const/16 v11, 0x10

    .line 114
    .line 115
    or-int/2addr v2, v11

    .line 116
    new-instance v12, Lx/q1;

    .line 117
    .line 118
    invoke-direct {v12, v0, v2}, Lx/q1;-><init>(Lx/z2;I)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x2

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-static {v0, v13, v5, v8, v2}, Landroidx/compose/animation/core/r1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v14, v0, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 132
    .line 133
    sget-object v4, Landroidx/compose/animation/core/c;->l:Landroidx/compose/animation/core/v1;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const v15, 0x6359c50d

    .line 140
    .line 141
    .line 142
    const v3, 0x6355e4b0

    .line 143
    .line 144
    .line 145
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    if-ne v3, v6, :cond_5

    .line 163
    .line 164
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object v3, v13

    .line 176
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v3, v11

    .line 191
    :cond_5
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_6
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const v3, 0x3afe239d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    const/16 v2, 0x10

    .line 225
    .line 226
    int-to-float v11, v2

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move v11, v1

    .line 229
    :goto_5
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    move v2, v1

    .line 233
    new-instance v1, Lt1/f;

    .line 234
    .line 235
    invoke-direct {v1, v11}, Lt1/f;-><init>(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const/4 v15, 0x5

    .line 247
    if-nez v11, :cond_8

    .line 248
    .line 249
    if-ne v13, v6, :cond_9

    .line 250
    .line 251
    :cond_8
    new-instance v11, Landroidx/compose/animation/a0;

    .line 252
    .line 253
    invoke-direct {v11, v0, v15}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    check-cast v13, Landroidx/compose/runtime/h3;

    .line 264
    .line 265
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    const/16 v3, 0x10

    .line 281
    .line 282
    int-to-float v2, v3

    .line 283
    :cond_a
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lt1/f;

    .line 287
    .line 288
    invoke-direct {v3, v2}, Lt1/f;-><init>(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-nez v2, :cond_b

    .line 300
    .line 301
    if-ne v11, v6, :cond_c

    .line 302
    .line 303
    :cond_b
    new-instance v2, Landroidx/compose/animation/a0;

    .line 304
    .line 305
    const/4 v11, 0x6

    .line 306
    invoke-direct {v2, v0, v11}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    check-cast v11, Landroidx/compose/runtime/h3;

    .line 317
    .line 318
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Landroidx/compose/animation/core/k1;

    .line 323
    .line 324
    const-string v11, "$this$animateDp"

    .line 325
    .line 326
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const v2, -0xd7f5f30

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 333
    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/high16 v2, 0x43480000    # 200.0f

    .line 337
    .line 338
    move-object/from16 v16, v0

    .line 339
    .line 340
    move-object/from16 v17, v3

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v13, v2, v0, v15}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    move-object v0, v6

    .line 351
    const/4 v6, 0x0

    .line 352
    move-object v15, v0

    .line 353
    move-object/from16 v0, v16

    .line 354
    .line 355
    move-object/from16 v2, v17

    .line 356
    .line 357
    const v13, 0x6355e4b0

    .line 358
    .line 359
    .line 360
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 361
    .line 362
    .line 363
    move-result-object v23

    .line 364
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_10

    .line 369
    .line 370
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-nez v1, :cond_d

    .line 382
    .line 383
    if-ne v2, v15, :cond_f

    .line 384
    .line 385
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_6

    .line 396
    :cond_e
    const/4 v2, 0x0

    .line 397
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :try_start_1
    invoke-virtual {v14}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v2, v6

    .line 412
    :cond_f
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_10
    const v1, 0x6359c50d

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const v2, 0x2a9e549e

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 444
    .line 445
    .line 446
    if-eqz v1, :cond_11

    .line 447
    .line 448
    const/16 v3, 0x10

    .line 449
    .line 450
    int-to-float v1, v3

    .line 451
    goto :goto_8

    .line 452
    :cond_11
    move v1, v9

    .line 453
    :goto_8
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lt1/f;

    .line 457
    .line 458
    invoke-direct {v3, v1}, Lt1/f;-><init>(F)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-nez v1, :cond_12

    .line 470
    .line 471
    if-ne v6, v15, :cond_13

    .line 472
    .line 473
    :cond_12
    new-instance v1, Landroidx/compose/animation/a0;

    .line 474
    .line 475
    const/4 v6, 0x7

    .line 476
    invoke-direct {v1, v0, v6}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 487
    .line 488
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 499
    .line 500
    .line 501
    if-eqz v1, :cond_14

    .line 502
    .line 503
    const/16 v2, 0x10

    .line 504
    .line 505
    int-to-float v9, v2

    .line 506
    :cond_14
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lt1/f;

    .line 510
    .line 511
    invoke-direct {v2, v9}, Lt1/f;-><init>(F)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-nez v1, :cond_15

    .line 523
    .line 524
    if-ne v6, v15, :cond_16

    .line 525
    .line 526
    :cond_15
    new-instance v1, Landroidx/compose/animation/a0;

    .line 527
    .line 528
    const/16 v6, 0x8

    .line 529
    .line 530
    invoke-direct {v1, v0, v6}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_16
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 541
    .line 542
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Landroidx/compose/animation/core/k1;

    .line 547
    .line 548
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const v1, 0x636b7dcb

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v18, v3

    .line 558
    .line 559
    const/4 v1, 0x5

    .line 560
    const/4 v6, 0x0

    .line 561
    const/high16 v9, 0x43480000    # 200.0f

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    invoke-static {v6, v9, v13, v1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v1, v18

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 575
    .line 576
    .line 577
    move-result-object v24

    .line 578
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->h()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_1a

    .line 583
    .line 584
    const v13, 0x6355e4b0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-nez v1, :cond_17

    .line 599
    .line 600
    if-ne v2, v15, :cond_19

    .line 601
    .line 602
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_18

    .line 607
    .line 608
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    goto :goto_9

    .line 613
    :cond_18
    const/4 v2, 0x0

    .line 614
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    :try_start_2
    invoke-virtual {v14}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 622
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    move-object v2, v13

    .line 629
    :cond_19
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :catchall_2
    move-exception v0

    .line 634
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_1a
    const v1, 0x6359c50d

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    const v2, -0x4d9c3c49

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 661
    .line 662
    .line 663
    int-to-float v13, v8

    .line 664
    if-eqz v1, :cond_1c

    .line 665
    .line 666
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 667
    .line 668
    if-ne v10, v1, :cond_1b

    .line 669
    .line 670
    sget v1, Lcom/reddit/widget/bottomnav/f;->d:F

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_1b
    sget v1, Lcom/reddit/widget/bottomnav/f;->e:F

    .line 674
    .line 675
    :goto_b
    add-float/2addr v1, v13

    .line 676
    invoke-virtual {v12, v7, v10}, Lx/q1;->c(Lt1/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-interface {v7, v3}, Lt1/c;->w0(I)F

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    add-float/2addr v3, v1

    .line 685
    goto :goto_c

    .line 686
    :cond_1c
    move v3, v13

    .line 687
    :goto_c
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lt1/f;

    .line 691
    .line 692
    invoke-direct {v1, v3}, Lt1/f;-><init>(F)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    if-nez v3, :cond_1d

    .line 704
    .line 705
    if-ne v6, v15, :cond_1e

    .line 706
    .line 707
    :cond_1d
    new-instance v3, Landroidx/compose/animation/a0;

    .line 708
    .line 709
    const/16 v6, 0x9

    .line 710
    .line 711
    invoke-direct {v3, v0, v6}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_1e
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 722
    .line 723
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 734
    .line 735
    .line 736
    if-eqz v3, :cond_20

    .line 737
    .line 738
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 739
    .line 740
    if-ne v10, v2, :cond_1f

    .line 741
    .line 742
    sget v2, Lcom/reddit/widget/bottomnav/f;->d:F

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_1f
    sget v2, Lcom/reddit/widget/bottomnav/f;->e:F

    .line 746
    .line 747
    :goto_d
    add-float/2addr v2, v13

    .line 748
    invoke-virtual {v12, v7, v10}, Lx/q1;->c(Lt1/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-interface {v7, v3}, Lt1/c;->w0(I)F

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    add-float/2addr v3, v2

    .line 757
    goto :goto_e

    .line 758
    :cond_20
    move v3, v13

    .line 759
    :goto_e
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 760
    .line 761
    .line 762
    new-instance v2, Lt1/f;

    .line 763
    .line 764
    invoke-direct {v2, v3}, Lt1/f;-><init>(F)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    if-nez v3, :cond_21

    .line 776
    .line 777
    if-ne v6, v15, :cond_22

    .line 778
    .line 779
    :cond_21
    new-instance v3, Landroidx/compose/animation/a0;

    .line 780
    .line 781
    const/16 v6, 0xa

    .line 782
    .line 783
    invoke-direct {v3, v0, v6}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_22
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 794
    .line 795
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Landroidx/compose/animation/core/k1;

    .line 800
    .line 801
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const v3, -0x6e05191c

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v18, v0

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    const/4 v3, 0x5

    .line 814
    const/4 v6, 0x0

    .line 815
    invoke-static {v6, v9, v0, v3}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 816
    .line 817
    .line 818
    move-result-object v19

    .line 819
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v0, v18

    .line 823
    .line 824
    move-object/from16 v3, v19

    .line 825
    .line 826
    const/4 v6, 0x0

    .line 827
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 828
    .line 829
    .line 830
    move-result-object v20

    .line 831
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->h()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_26

    .line 836
    .line 837
    const v1, 0x6355e4b0

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-nez v1, :cond_23

    .line 852
    .line 853
    if-ne v2, v15, :cond_25

    .line 854
    .line 855
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-eqz v1, :cond_24

    .line 860
    .line 861
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    goto :goto_f

    .line 866
    :cond_24
    const/4 v2, 0x0

    .line 867
    :goto_f
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    :try_start_3
    invoke-virtual {v14}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 875
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    move-object v2, v6

    .line 882
    :cond_25
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_10

    .line 886
    :catchall_3
    move-exception v0

    .line 887
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_26
    const v1, 0x6359c50d

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v14}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const v2, 0x3a9d41d6

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 914
    .line 915
    .line 916
    if-eqz v1, :cond_28

    .line 917
    .line 918
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 919
    .line 920
    if-ne v10, v1, :cond_27

    .line 921
    .line 922
    sget v1, Lcom/reddit/widget/bottomnav/f;->e:F

    .line 923
    .line 924
    goto :goto_11

    .line 925
    :cond_27
    sget v1, Lcom/reddit/widget/bottomnav/f;->d:F

    .line 926
    .line 927
    :goto_11
    add-float/2addr v1, v13

    .line 928
    invoke-virtual {v12, v7, v10}, Lx/q1;->a(Lt1/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-interface {v7, v3}, Lt1/c;->w0(I)F

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    add-float/2addr v3, v1

    .line 937
    goto :goto_12

    .line 938
    :cond_28
    move v3, v13

    .line 939
    :goto_12
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 940
    .line 941
    .line 942
    new-instance v1, Lt1/f;

    .line 943
    .line 944
    invoke-direct {v1, v3}, Lt1/f;-><init>(F)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    if-nez v3, :cond_29

    .line 956
    .line 957
    if-ne v6, v15, :cond_2a

    .line 958
    .line 959
    :cond_29
    new-instance v3, Landroidx/compose/animation/a0;

    .line 960
    .line 961
    const/16 v6, 0xb

    .line 962
    .line 963
    invoke-direct {v3, v0, v6}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_2a
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 974
    .line 975
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 986
    .line 987
    .line 988
    if-eqz v3, :cond_2c

    .line 989
    .line 990
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 991
    .line 992
    if-ne v10, v2, :cond_2b

    .line 993
    .line 994
    sget v2, Lcom/reddit/widget/bottomnav/f;->e:F

    .line 995
    .line 996
    goto :goto_13

    .line 997
    :cond_2b
    sget v2, Lcom/reddit/widget/bottomnav/f;->d:F

    .line 998
    .line 999
    :goto_13
    add-float/2addr v2, v13

    .line 1000
    invoke-virtual {v12, v7, v10}, Lx/q1;->a(Lt1/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    invoke-interface {v7, v3}, Lt1/c;->w0(I)F

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    add-float/2addr v3, v2

    .line 1009
    goto :goto_14

    .line 1010
    :cond_2c
    move v3, v13

    .line 1011
    :goto_14
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v2, Lt1/f;

    .line 1015
    .line 1016
    invoke-direct {v2, v3}, Lt1/f;-><init>(F)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    if-nez v3, :cond_2d

    .line 1028
    .line 1029
    if-ne v6, v15, :cond_2e

    .line 1030
    .line 1031
    :cond_2d
    new-instance v3, Landroidx/compose/animation/a0;

    .line 1032
    .line 1033
    const/16 v6, 0xc

    .line 1034
    .line 1035
    invoke-direct {v3, v0, v6}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_2e
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 1046
    .line 1047
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Landroidx/compose/animation/core/k1;

    .line 1052
    .line 1053
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const v3, 0x4dea8449    # 4.9181725E8f

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v3, 0x5

    .line 1063
    const/4 v6, 0x0

    .line 1064
    const/4 v10, 0x0

    .line 1065
    invoke-static {v6, v9, v10, v3}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v18

    .line 1069
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v3, v18

    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v22

    .line 1079
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->h()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-nez v1, :cond_32

    .line 1084
    .line 1085
    const v1, 0x6355e4b0

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    if-nez v1, :cond_2f

    .line 1100
    .line 1101
    if-ne v2, v15, :cond_31

    .line 1102
    .line 1103
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    if-eqz v1, :cond_30

    .line 1108
    .line 1109
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    goto :goto_15

    .line 1114
    :cond_30
    const/4 v2, 0x0

    .line 1115
    :goto_15
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    :try_start_4
    invoke-virtual {v14}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1123
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    move-object v2, v10

    .line 1130
    :cond_31
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :catchall_4
    move-exception v0

    .line 1135
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_32
    const v1, 0x6359c50d

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v14}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    :goto_16
    check-cast v2, Ljava/lang/Boolean;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    const v2, -0x4a8c95f1

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1162
    .line 1163
    .line 1164
    if-eqz v1, :cond_33

    .line 1165
    .line 1166
    invoke-virtual {v12, v7}, Lx/q1;->d(Lt1/c;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    invoke-interface {v7, v1}, Lt1/c;->w0(I)F

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    goto :goto_17

    .line 1175
    :cond_33
    move v1, v13

    .line 1176
    :goto_17
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v3, Lt1/f;

    .line 1180
    .line 1181
    invoke-direct {v3, v1}, Lt1/f;-><init>(F)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    if-nez v1, :cond_34

    .line 1193
    .line 1194
    if-ne v10, v15, :cond_35

    .line 1195
    .line 1196
    :cond_34
    new-instance v1, Landroidx/compose/animation/a0;

    .line 1197
    .line 1198
    const/16 v10, 0xd

    .line 1199
    .line 1200
    invoke-direct {v1, v0, v10}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_35
    check-cast v10, Landroidx/compose/runtime/h3;

    .line 1211
    .line 1212
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, Ljava/lang/Boolean;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1223
    .line 1224
    .line 1225
    if-eqz v1, :cond_36

    .line 1226
    .line 1227
    invoke-virtual {v12, v7}, Lx/q1;->d(Lt1/c;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    invoke-interface {v7, v1}, Lt1/c;->w0(I)F

    .line 1232
    .line 1233
    .line 1234
    move-result v13

    .line 1235
    :cond_36
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v2, Lt1/f;

    .line 1239
    .line 1240
    invoke-direct {v2, v13}, Lt1/f;-><init>(F)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    if-nez v1, :cond_37

    .line 1252
    .line 1253
    if-ne v7, v15, :cond_38

    .line 1254
    .line 1255
    :cond_37
    new-instance v1, Landroidx/compose/animation/a0;

    .line 1256
    .line 1257
    const/4 v7, 0x4

    .line 1258
    invoke-direct {v1, v0, v7}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_38
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 1269
    .line 1270
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Landroidx/compose/animation/core/k1;

    .line 1275
    .line 1276
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    const v1, 0x2804ad42

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v1, 0x5

    .line 1286
    const/4 v7, 0x0

    .line 1287
    const/4 v10, 0x0

    .line 1288
    invoke-static {v7, v9, v10, v1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v25, v3

    .line 1296
    .line 1297
    move-object v3, v1

    .line 1298
    move-object/from16 v1, v25

    .line 1299
    .line 1300
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v21

    .line 1304
    const v1, 0x6e3c21fe

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    if-ne v1, v15, :cond_39

    .line 1315
    .line 1316
    new-instance v19, Lcom/reddit/launch/bottomnav/c0;

    .line 1317
    .line 1318
    invoke-direct/range {v19 .. v24}, Lcom/reddit/launch/bottomnav/c0;-><init>(Landroidx/compose/animation/core/m1;Landroidx/compose/animation/core/m1;Landroidx/compose/animation/core/m1;Landroidx/compose/animation/core/m1;Landroidx/compose/animation/core/m1;)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v1, v19

    .line 1322
    .line 1323
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_39
    check-cast v1, Lcom/reddit/launch/bottomnav/c0;

    .line 1327
    .line 1328
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1329
    .line 1330
    .line 1331
    const v2, -0x615d173a

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    if-nez v2, :cond_3a

    .line 1346
    .line 1347
    if-ne v3, v15, :cond_3b

    .line 1348
    .line 1349
    :cond_3a
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 1350
    .line 1351
    const/16 v2, 0x14

    .line 1352
    .line 1353
    invoke-direct {v3, v2, v1, v0}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1360
    .line 1361
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1365
    .line 1366
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1371
    .line 1372
    .line 1373
    return-object v0
.end method
