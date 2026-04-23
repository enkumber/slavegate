.class public abstract Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 42

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x30b8d05c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v4, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v5, p3

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v6, v1, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-eq v6, v7, :cond_6

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v6, v13

    .line 80
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_15

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v6, v4, 0x1

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 106
    .line 107
    .line 108
    sget-object v6, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v14, v6

    .line 115
    check-cast v14, Lt1/c;

    .line 116
    .line 117
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 124
    .line 125
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->d2:J

    .line 132
    .line 133
    const v12, 0x6e3c21fe

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v15, 0x3ecccccd    # 0.4f

    .line 144
    .line 145
    .line 146
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 147
    .line 148
    if-ne v3, v12, :cond_9

    .line 149
    .line 150
    invoke-static {v7, v8, v15}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    const v13, 0x6e3c21fe

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-ne v13, v12, :cond_a

    .line 185
    .line 186
    invoke-static {v9, v10, v15}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v19

    .line 190
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    check-cast v13, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    const v15, 0x6e3c21fe

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    move/from16 v19, v1

    .line 222
    .line 223
    const/4 v1, 0x6

    .line 224
    if-ne v15, v12, :cond_b

    .line 225
    .line 226
    int-to-float v15, v1

    .line 227
    invoke-interface {v14, v15}, Lt1/c;->D0(F)F

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    check-cast v15, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    move/from16 v20, v1

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    const v1, 0x6e3c21fe

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v12, :cond_c

    .line 261
    .line 262
    invoke-static {v0}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_c
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    .line 267
    .line 268
    move-object/from16 v21, v1

    .line 269
    .line 270
    const v1, 0x6e3c21fe

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-static {v1, v0, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/high16 v1, 0x40000000    # 2.0f

    .line 279
    .line 280
    if-ne v5, v12, :cond_d

    .line 281
    .line 282
    sget v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/f;->a:F

    .line 283
    .line 284
    div-float/2addr v5, v1

    .line 285
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    check-cast v5, La0/g;

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    shr-int/lit8 v4, v19, 0x3

    .line 298
    .line 299
    move/from16 v22, v1

    .line 300
    .line 301
    const/16 v1, 0xe

    .line 302
    .line 303
    and-int/2addr v4, v1

    .line 304
    invoke-static {v2, v0, v4}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/high16 v1, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v4, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/f;->a:F

    .line 315
    .line 316
    invoke-static {v4, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move/from16 v25, v1

    .line 321
    .line 322
    const v1, 0x6e3c21fe

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v12, :cond_e

    .line 333
    .line 334
    new-instance v1, Lcom/reddit/feeds/ui/composables/q0;

    .line 335
    .line 336
    const/16 v2, 0x17

    .line 337
    .line 338
    invoke-direct {v1, v2}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    filled-new-array {v3, v13}, [I

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "<this>"

    .line 359
    .line 360
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "colors"

    .line 364
    .line 365
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/c;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-direct {v3, v15, v2, v4}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/c;-><init>(F[II)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v2, 0x4c5de2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-ne v3, v12, :cond_f

    .line 389
    .line 390
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 391
    .line 392
    const/4 v4, 0x6

    .line 393
    invoke-direct {v3, v5, v4}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v3, 0x1

    .line 410
    int-to-float v4, v3

    .line 411
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 412
    .line 413
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 414
    .line 415
    .line 416
    new-instance v7, Landroidx/compose/ui/graphics/u;

    .line 417
    .line 418
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v5, v7}, [Landroidx/compose/ui/graphics/u;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v7, 0xe

    .line 431
    .line 432
    invoke-static {v5, v15, v15, v7}, Lvu3/k;->d(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    div-float v7, v25, v22

    .line 437
    .line 438
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v1, v4, v5, v7}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 451
    .line 452
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 453
    .line 454
    invoke-virtual {v4}, Lbc1/l1;->h()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 459
    .line 460
    invoke-static {v1, v4, v5, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 465
    .line 466
    if-eqz v11, :cond_10

    .line 467
    .line 468
    const/4 v4, 0x3

    .line 469
    const/4 v13, 0x0

    .line 470
    invoke-static {v4, v13}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    new-instance v10, Landroidx/compose/ui/semantics/l;

    .line 475
    .line 476
    invoke-direct {v10, v13}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 477
    .line 478
    .line 479
    move-object v4, v12

    .line 480
    const/4 v12, 0x4

    .line 481
    const/4 v8, 0x0

    .line 482
    move-object/from16 v9, p3

    .line 483
    .line 484
    move-object v3, v4

    .line 485
    move-object v4, v6

    .line 486
    move-object/from16 v6, v21

    .line 487
    .line 488
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    goto :goto_7

    .line 493
    :cond_10
    move-object v4, v6

    .line 494
    move-object v3, v12

    .line 495
    const/4 v13, 0x0

    .line 496
    move-object v6, v5

    .line 497
    :goto_7
    invoke-interface {v1, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/16 v6, 0x8

    .line 502
    .line 503
    int-to-float v6, v6

    .line 504
    invoke-static {v1, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 509
    .line 510
    invoke-static {v7, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 515
    .line 516
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 536
    .line 537
    if-eqz v11, :cond_14

    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 540
    .line 541
    .line 542
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 543
    .line 544
    if-eqz v11, :cond_11

    .line 545
    .line 546
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 551
    .line 552
    .line 553
    :goto_8
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 559
    .line 560
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 568
    .line 569
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 573
    .line 574
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    sget v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/f;->b:F

    .line 583
    .line 584
    invoke-interface {v14, v1}, Lt1/c;->b0(F)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    const v8, 0x7f0802e6

    .line 589
    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    invoke-static {v8, v13, v0}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    sget-object v9, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 597
    .line 598
    sget-object v10, Lx/u;->a:Lx/u;

    .line 599
    .line 600
    invoke-virtual {v10, v5, v9}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-static {v9, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget-object v9, La0/h;->a:La0/g;

    .line 609
    .line 610
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    move/from16 v18, v13

    .line 615
    .line 616
    const/16 v13, 0x38

    .line 617
    .line 618
    const/16 v14, 0x78

    .line 619
    .line 620
    move v9, v6

    .line 621
    const/4 v6, 0x0

    .line 622
    move-object v10, v5

    .line 623
    move-object v5, v8

    .line 624
    const/4 v8, 0x0

    .line 625
    move v11, v9

    .line 626
    const/4 v9, 0x0

    .line 627
    move-object v12, v10

    .line 628
    const/4 v10, 0x0

    .line 629
    move/from16 v17, v11

    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    move v2, v7

    .line 633
    move-object v7, v1

    .line 634
    move v1, v2

    .line 635
    move/from16 v2, v18

    .line 636
    .line 637
    move-object/from16 v18, v4

    .line 638
    .line 639
    move v4, v2

    .line 640
    move-object v2, v12

    .line 641
    move-object v12, v0

    .line 642
    move/from16 v0, v17

    .line 643
    .line 644
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 645
    .line 646
    .line 647
    const/4 v5, 0x2

    .line 648
    invoke-static {v2, v0, v15, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/high16 v2, 0x3f800000    # 1.0f

    .line 653
    .line 654
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const v2, 0x4c5de2

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    if-nez v2, :cond_12

    .line 673
    .line 674
    if-ne v5, v3, :cond_13

    .line 675
    .line 676
    :cond_12
    new-instance v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    invoke-direct {v5, v1, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;-><init>(II)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_13
    check-cast v5, Lnm3/n;

    .line 686
    .line 687
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 695
    .line 696
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 703
    .line 704
    move-object/from16 v4, v18

    .line 705
    .line 706
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 711
    .line 712
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 713
    .line 714
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 715
    .line 716
    .line 717
    move-result-wide v25

    .line 718
    const/16 v40, 0x0

    .line 719
    .line 720
    const v41, 0xfffffe

    .line 721
    .line 722
    .line 723
    const-wide/16 v27, 0x0

    .line 724
    .line 725
    const/16 v29, 0x0

    .line 726
    .line 727
    const/16 v30, 0x0

    .line 728
    .line 729
    const-wide/16 v31, 0x0

    .line 730
    .line 731
    const/16 v33, 0x0

    .line 732
    .line 733
    const/16 v34, 0x0

    .line 734
    .line 735
    const/16 v35, 0x0

    .line 736
    .line 737
    const-wide/16 v36, 0x0

    .line 738
    .line 739
    const/16 v38, 0x0

    .line 740
    .line 741
    const/16 v39, 0x0

    .line 742
    .line 743
    move-object/from16 v24, v0

    .line 744
    .line 745
    invoke-static/range {v24 .. v41}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 746
    .line 747
    .line 748
    move-result-object v25

    .line 749
    shr-int/lit8 v0, v19, 0x6

    .line 750
    .line 751
    const/16 v23, 0xe

    .line 752
    .line 753
    and-int/lit8 v27, v0, 0xe

    .line 754
    .line 755
    const/16 v28, 0xc30

    .line 756
    .line 757
    const v29, 0x1d7fc

    .line 758
    .line 759
    .line 760
    const-wide/16 v7, 0x0

    .line 761
    .line 762
    const-wide/16 v9, 0x0

    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    move-object/from16 v26, v12

    .line 766
    .line 767
    const/4 v12, 0x0

    .line 768
    const/4 v13, 0x0

    .line 769
    const-wide/16 v14, 0x0

    .line 770
    .line 771
    const/4 v3, 0x1

    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    const-wide/16 v18, 0x0

    .line 777
    .line 778
    const/16 v20, 0x2

    .line 779
    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    const/16 v22, 0x1

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    const/16 v24, 0x0

    .line 787
    .line 788
    move-object/from16 v5, p3

    .line 789
    .line 790
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v12, v26

    .line 794
    .line 795
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    throw v0

    .line 804
    :cond_15
    move-object v12, v0

    .line 805
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 806
    .line 807
    .line 808
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    if-eqz v6, :cond_16

    .line 813
    .line 814
    new-instance v0, Lbf2/d;

    .line 815
    .line 816
    const/4 v5, 0x4

    .line 817
    move/from16 v4, p0

    .line 818
    .line 819
    move-object/from16 v2, p2

    .line 820
    .line 821
    move-object/from16 v3, p3

    .line 822
    .line 823
    move-object/from16 v1, p4

    .line 824
    .line 825
    invoke-direct/range {v0 .. v5}, Lbf2/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;II)V

    .line 826
    .line 827
    .line 828
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 829
    .line 830
    :cond_16
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLandroidx/compose/runtime/h3;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const-string v5, "label"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "parentBounds"

    .line 17
    .line 18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "onClick"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "onFeedPillVisible"

    .line 27
    .line 28
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    check-cast v10, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v5, -0x6264ac4d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x2

    .line 50
    :goto_0
    or-int v5, p7, v5

    .line 51
    .line 52
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v5, v7

    .line 64
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const/16 v7, 0x4000

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v7, 0x2000

    .line 74
    .line 75
    :goto_2
    or-int/2addr v5, v7

    .line 76
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/high16 v9, 0x20000

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    move v7, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/high16 v7, 0x10000

    .line 87
    .line 88
    :goto_3
    or-int/2addr v5, v7

    .line 89
    const v7, 0x12493

    .line 90
    .line 91
    .line 92
    and-int/2addr v7, v5

    .line 93
    const v11, 0x12492

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    if-eq v7, v11, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v7, v13

    .line 102
    :goto_4
    and-int/lit8 v11, v5, 0x1

    .line 103
    .line 104
    invoke-virtual {v10, v11, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_14

    .line 109
    .line 110
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 111
    .line 112
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 117
    .line 118
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    sget-wide v16, Landroidx/compose/ui/graphics/u;->n:J

    .line 125
    .line 126
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 131
    .line 132
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 135
    .line 136
    .line 137
    move-result-wide v18

    .line 138
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 143
    .line 144
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 147
    .line 148
    .line 149
    move-result-wide v20

    .line 150
    const v7, 0x6e3c21fe

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 161
    .line 162
    if-ne v7, v11, :cond_5

    .line 163
    .line 164
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 174
    .line 175
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    const/16 p6, 0x2

    .line 183
    .line 184
    move-object/from16 v6, v22

    .line 185
    .line 186
    check-cast v6, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/16 v22, 0x1

    .line 192
    .line 193
    const v12, -0x615d173a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    const/high16 v23, 0x70000

    .line 200
    .line 201
    and-int v8, v5, v23

    .line 202
    .line 203
    if-ne v8, v9, :cond_6

    .line 204
    .line 205
    move/from16 v8, v22

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    move v8, v13

    .line 209
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v8, :cond_7

    .line 214
    .line 215
    if-ne v9, v11, :cond_8

    .line 216
    .line 217
    :cond_7
    new-instance v9, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/HomeFeedChipKt$HomeFeedChip$1$1;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-direct {v9, v0, v7, v8}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/HomeFeedChipKt$HomeFeedChip$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget v6, Landroidx/compose/material/f;->a:F

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move-wide/from16 v14, v16

    .line 240
    .line 241
    :goto_6
    if-eqz v2, :cond_a

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move-wide/from16 v18, v20

    .line 245
    .line 246
    :goto_7
    const/16 v6, 0x3c

    .line 247
    .line 248
    and-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    sget-object v6, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 253
    .line 254
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Landroidx/compose/material/l;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroidx/compose/material/l;->a()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    const v14, 0x3df5c28f    # 0.12f

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v9, v14}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Landroidx/compose/material/l;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroidx/compose/material/l;->c()J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/graphics/d0;->o(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    :cond_b
    move-wide/from16 v25, v14

    .line 286
    .line 287
    const/16 v6, 0x3c

    .line 288
    .line 289
    and-int/lit8 v6, v6, 0x2

    .line 290
    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    sget-object v6, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 294
    .line 295
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Landroidx/compose/material/l;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroidx/compose/material/l;->a()J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    const v6, 0x3f5eb852    # 0.87f

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v9, v6}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 309
    .line 310
    .line 311
    move-result-wide v18

    .line 312
    :cond_c
    move-wide/from16 v8, v18

    .line 313
    .line 314
    const v6, 0x3f0a3d71    # 0.54f

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v9, v6}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    sget-object v6, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 322
    .line 323
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    check-cast v16, Landroidx/compose/material/l;

    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/l;->a()J

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    sget-object v0, Landroidx/compose/material/p;->a:Landroidx/compose/runtime/e0;

    .line 334
    .line 335
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    move-object/from16 v4, v16

    .line 340
    .line 341
    check-cast v4, Landroidx/compose/ui/graphics/u;

    .line 342
    .line 343
    move/from16 v16, v5

    .line 344
    .line 345
    iget-wide v4, v4, Landroidx/compose/ui/graphics/u;->a:J

    .line 346
    .line 347
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    check-cast v18, Landroidx/compose/material/l;

    .line 352
    .line 353
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/l;->d()Z

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    if-eqz v18, :cond_d

    .line 358
    .line 359
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_d
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 364
    .line 365
    .line 366
    :goto_8
    const v4, 0x3d3ac710    # 0.045599997f

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v13, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Landroidx/compose/material/l;

    .line 378
    .line 379
    invoke-virtual {v12}, Landroidx/compose/material/l;->c()J

    .line 380
    .line 381
    .line 382
    move-result-wide v12

    .line 383
    invoke-static {v4, v5, v12, v13}, Landroidx/compose/ui/graphics/d0;->o(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v31

    .line 387
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Landroidx/compose/ui/graphics/u;

    .line 392
    .line 393
    iget-wide v4, v4, Landroidx/compose/ui/graphics/u;->a:J

    .line 394
    .line 395
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    check-cast v12, Landroidx/compose/material/l;

    .line 400
    .line 401
    invoke-virtual {v12}, Landroidx/compose/material/l;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_e

    .line 406
    .line 407
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_e
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 412
    .line 413
    .line 414
    :goto_9
    const v4, 0x3ea94467    # 0.3306f

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v9, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 418
    .line 419
    .line 420
    move-result-wide v33

    .line 421
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 426
    .line 427
    iget-wide v4, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 428
    .line 429
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroidx/compose/material/l;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/material/l;->d()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_f
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 446
    .line 447
    .line 448
    :goto_a
    const v0, 0x3e521ff3    # 0.2052f

    .line 449
    .line 450
    .line 451
    invoke-static {v14, v15, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 452
    .line 453
    .line 454
    move-result-wide v35

    .line 455
    new-instance v24, Landroidx/compose/material/s;

    .line 456
    .line 457
    move-wide/from16 v27, v8

    .line 458
    .line 459
    move-wide/from16 v29, v14

    .line 460
    .line 461
    invoke-direct/range {v24 .. v36}, Landroidx/compose/material/s;-><init>(JJJJJJ)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v8, v24

    .line 465
    .line 466
    sget v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/a;->b:F

    .line 467
    .line 468
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/a;->a:F

    .line 473
    .line 474
    move-object/from16 v12, p3

    .line 475
    .line 476
    invoke-static {v12, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const v5, -0x615d173a

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-ne v5, v11, :cond_10

    .line 491
    .line 492
    new-instance v5, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 493
    .line 494
    const/4 v6, 0x6

    .line 495
    invoke-direct {v5, v6, v3, v7}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 505
    .line 506
    .line 507
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const v5, 0x4c5de2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 515
    .line 516
    .line 517
    and-int/lit8 v5, v16, 0x70

    .line 518
    .line 519
    const/16 v6, 0x20

    .line 520
    .line 521
    if-ne v5, v6, :cond_11

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_11
    const/16 v22, 0x0

    .line 525
    .line 526
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-nez v22, :cond_12

    .line 531
    .line 532
    if-ne v5, v11, :cond_13

    .line 533
    .line 534
    :cond_12
    new-instance v5, Laa3/f;

    .line 535
    .line 536
    const/4 v6, 0x7

    .line 537
    invoke-direct {v5, v2, v6}, Laa3/f;-><init>(ZI)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v6, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    new-instance v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 554
    .line 555
    invoke-direct {v4, v1, v6}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    const v6, -0x36835636

    .line 559
    .line 560
    .line 561
    invoke-static {v6, v4, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    shr-int/lit8 v4, v16, 0xc

    .line 566
    .line 567
    and-int/lit8 v4, v4, 0xe

    .line 568
    .line 569
    const/high16 v6, 0x6000000

    .line 570
    .line 571
    or-int v11, v4, v6

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    move-object/from16 v4, p4

    .line 575
    .line 576
    move-object v7, v0

    .line 577
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/k;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLa0/g;Landroidx/compose/material/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_14
    move-object/from16 v12, p3

    .line 582
    .line 583
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 584
    .line 585
    .line 586
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    if-eqz v8, :cond_15

    .line 591
    .line 592
    new-instance v0, Landroidx/compose/material3/j2;

    .line 593
    .line 594
    move-object/from16 v5, p4

    .line 595
    .line 596
    move-object/from16 v6, p5

    .line 597
    .line 598
    move/from16 v7, p7

    .line 599
    .line 600
    move-object v4, v12

    .line 601
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/j2;-><init>(Ljava/lang/String;ZLandroidx/compose/runtime/h3;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    :cond_15
    return-void
.end method
