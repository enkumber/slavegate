.class public abstract Lrj/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lqj/o;Lkotlin/jvm/functions/Function1;ZLlg1/a;Llg1/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-boolean v10, v0, Lqj/o;->r:Z

    .line 10
    .line 11
    iget-object v11, v0, Lqj/o;->g:Lqj/h;

    .line 12
    .line 13
    iget-object v12, v0, Lqj/o;->f:Lqj/l;

    .line 14
    .line 15
    iget-object v13, v0, Lqj/o;->e:Lqj/a;

    .line 16
    .line 17
    const-string v2, "model"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "onAction"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "mediaComponentElement"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "mediaBlockElement"

    .line 33
    .line 34
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v8, p7

    .line 38
    .line 39
    check-cast v8, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    const v2, 0x2736ff4f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 45
    .line 46
    .line 47
    iget-object v2, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x2

    .line 58
    :goto_0
    or-int v5, p8, v5

    .line 59
    .line 60
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_1
    or-int/2addr v5, v9

    .line 72
    move/from16 v9, p2

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_2

    .line 79
    .line 80
    const/16 v16, 0x100

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v16, 0x80

    .line 84
    .line 85
    :goto_2
    or-int v5, v5, v16

    .line 86
    .line 87
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_3

    .line 92
    .line 93
    const/16 v16, 0x800

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/16 v16, 0x400

    .line 97
    .line 98
    :goto_3
    or-int v5, v5, v16

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_4

    .line 105
    .line 106
    const/16 v16, 0x4000

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/16 v16, 0x2000

    .line 110
    .line 111
    :goto_4
    or-int v5, v5, v16

    .line 112
    .line 113
    move-object/from16 v7, p5

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_5

    .line 120
    .line 121
    const/high16 v16, 0x20000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const/high16 v16, 0x10000

    .line 125
    .line 126
    :goto_5
    or-int v5, v5, v16

    .line 127
    .line 128
    move-object/from16 v14, p6

    .line 129
    .line 130
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_6

    .line 135
    .line 136
    const/high16 v16, 0x100000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/high16 v16, 0x80000

    .line 140
    .line 141
    :goto_6
    or-int v5, v5, v16

    .line 142
    .line 143
    const v16, 0x92493

    .line 144
    .line 145
    .line 146
    and-int v6, v5, v16

    .line 147
    .line 148
    const v15, 0x92492

    .line 149
    .line 150
    .line 151
    move/from16 v26, v10

    .line 152
    .line 153
    if-eq v6, v15, :cond_7

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    const/4 v6, 0x0

    .line 158
    :goto_7
    and-int/lit8 v15, v5, 0x1

    .line 159
    .line 160
    invoke-virtual {v8, v15, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_53

    .line 165
    .line 166
    and-int/lit8 v6, v5, 0xe

    .line 167
    .line 168
    and-int/lit8 v15, v5, 0x70

    .line 169
    .line 170
    and-int/lit8 v10, v5, 0x7e

    .line 171
    .line 172
    invoke-static {v0, v1, v8, v10}, Lrj/j;->c(Lqj/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    move-object/from16 v27, v2

    .line 177
    .line 178
    iget-object v2, v0, Lqj/o;->b:Lqj/e;

    .line 179
    .line 180
    move-object/from16 v28, v11

    .line 181
    .line 182
    instance-of v11, v2, Lqj/j;

    .line 183
    .line 184
    const v3, 0x3574a8da

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    move/from16 v29, v11

    .line 192
    .line 193
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 194
    .line 195
    if-nez v29, :cond_c

    .line 196
    .line 197
    invoke-static {v3}, Lcom/reddit/ui/compose/ds/r9;->c(I)Lcom/reddit/ui/compose/ds/bd;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    move/from16 v30, v3

    .line 202
    .line 203
    const v3, 0x6e3c21fe

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v11, :cond_8

    .line 214
    .line 215
    invoke-static {v8}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_8
    move-object/from16 v17, v3

    .line 220
    .line 221
    check-cast v17, Landroidx/compose/foundation/interaction/l;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    const v3, 0x7f131135

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    const v3, 0x4c5de2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    const/16 v3, 0x20

    .line 241
    .line 242
    if-ne v15, v3, :cond_9

    .line 243
    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    const/16 v16, 0x0

    .line 248
    .line 249
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v16, :cond_a

    .line 254
    .line 255
    if-ne v3, v11, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance v3, Lrj/g;

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-direct {v3, v4, v1}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    move-object/from16 v22, v3

    .line 267
    .line 268
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    const/16 v23, 0x14

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    move-object/from16 v16, v7

    .line 281
    .line 282
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget-object v4, Lcom/reddit/ads/analytics/ClickLocation;->BACKGROUND:Lcom/reddit/ads/analytics/ClickLocation;

    .line 287
    .line 288
    const/16 v3, 0x30

    .line 289
    .line 290
    invoke-static {v7, v4, v8, v3}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 291
    .line 292
    .line 293
    :goto_9
    const/4 v3, 0x0

    .line 294
    goto :goto_a

    .line 295
    :cond_c
    move/from16 v30, v3

    .line 296
    .line 297
    move-object/from16 v7, p5

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :goto_a
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    const v3, -0x615d173a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x4

    .line 310
    if-ne v6, v4, :cond_d

    .line 311
    .line 312
    const/16 v16, 0x1

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_d
    const/16 v16, 0x0

    .line 316
    .line 317
    :goto_b
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    or-int v16, v16, v17

    .line 322
    .line 323
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v16, :cond_f

    .line 328
    .line 329
    if-ne v4, v11, :cond_e

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_e
    const/4 v3, 0x1

    .line 333
    goto :goto_d

    .line 334
    :cond_f
    :goto_c
    new-instance v4, Lrj/e;

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    invoke-direct {v4, v0, v10, v3}, Lrj/e;-><init>(Lqj/o;Ljava/util/List;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v3, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v3, Lx/l;->c:Lx/g;

    .line 354
    .line 355
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 356
    .line 357
    invoke-static {v3, v7, v8, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move v10, v6

    .line 362
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 363
    .line 364
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 377
    .line 378
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move/from16 v16, v6

    .line 382
    .line 383
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    move/from16 v17, v10

    .line 386
    .line 387
    if-eqz v27, :cond_52

    .line 388
    .line 389
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v10, v8, Landroidx/compose/runtime/r;->S:Z

    .line 393
    .line 394
    if-eqz v10, :cond_10

    .line 395
    .line 396
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 401
    .line 402
    .line 403
    :goto_e
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-static {v8, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    const v4, -0x3e5ccb02

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    const v4, -0x3e5cbce9

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 446
    .line 447
    .line 448
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 449
    .line 450
    move-object/from16 v32, v12

    .line 451
    .line 452
    if-nez v29, :cond_13

    .line 453
    .line 454
    const v12, 0x6e3c21fe

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    if-ne v12, v11, :cond_11

    .line 465
    .line 466
    new-instance v12, Lqp1/b;

    .line 467
    .line 468
    move-object/from16 v34, v13

    .line 469
    .line 470
    const/16 v13, 0xf

    .line 471
    .line 472
    invoke-direct {v12, v13}, Lqp1/b;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_11
    move-object/from16 v34, v13

    .line 480
    .line 481
    :goto_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v12}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    move/from16 v16, v5

    .line 492
    .line 493
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 494
    .line 495
    invoke-static {v5, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    move-object v13, v2

    .line 500
    iget-wide v1, v8, Landroidx/compose/runtime/r;->T:J

    .line 501
    .line 502
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v8, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v18, v13

    .line 518
    .line 519
    iget-boolean v13, v8, Landroidx/compose/runtime/r;->S:Z

    .line 520
    .line 521
    if-eqz v13, :cond_12

    .line 522
    .line 523
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 528
    .line 529
    .line 530
    :goto_10
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v8, v9, v8, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Lqj/o;->h:Lqj/f;

    .line 543
    .line 544
    const/16 v2, 0x10

    .line 545
    .line 546
    int-to-float v3, v2

    .line 547
    const/16 v2, 0x8

    .line 548
    .line 549
    int-to-float v5, v2

    .line 550
    invoke-static {v4, v3, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    or-int/lit16 v3, v15, 0x180

    .line 555
    .line 556
    move-object/from16 v5, p1

    .line 557
    .line 558
    invoke-static {v1, v5, v2, v8, v3}, Lrj/r;->a(Lqj/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 559
    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 563
    .line 564
    .line 565
    :goto_11
    const/4 v3, 0x0

    .line 566
    goto :goto_12

    .line 567
    :cond_13
    move-object/from16 v18, v2

    .line 568
    .line 569
    move/from16 v16, v5

    .line 570
    .line 571
    move-object/from16 v34, v13

    .line 572
    .line 573
    move-object v5, v1

    .line 574
    goto :goto_11

    .line 575
    :goto_12
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v13, v18

    .line 579
    .line 580
    instance-of v1, v13, Lqj/k;

    .line 581
    .line 582
    const/16 v10, 0xd

    .line 583
    .line 584
    const/16 v12, 0x14

    .line 585
    .line 586
    if-eqz v1, :cond_1e

    .line 587
    .line 588
    const v1, 0x72cb3284

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 592
    .line 593
    .line 594
    iget-object v14, v0, Lqj/o;->c:Ljava/lang/String;

    .line 595
    .line 596
    move-object v2, v13

    .line 597
    check-cast v2, Lqj/k;

    .line 598
    .line 599
    iget-object v1, v2, Lqj/k;->a:Lol/k;

    .line 600
    .line 601
    const v3, 0x6e3c21fe

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-ne v2, v11, :cond_14

    .line 612
    .line 613
    new-instance v2, Lqp1/b;

    .line 614
    .line 615
    const/16 v3, 0x10

    .line 616
    .line 617
    invoke-direct {v2, v3}, Lqp1/b;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_14
    const/16 v3, 0x10

    .line 625
    .line 626
    :goto_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 627
    .line 628
    const/4 v13, 0x0

    .line 629
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 630
    .line 631
    .line 632
    invoke-static {v4, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 633
    .line 634
    .line 635
    move-result-object v19

    .line 636
    const v2, 0x4c5de2

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 640
    .line 641
    .line 642
    const/16 v2, 0x20

    .line 643
    .line 644
    if-ne v15, v2, :cond_15

    .line 645
    .line 646
    const/4 v2, 0x1

    .line 647
    goto :goto_14

    .line 648
    :cond_15
    const/4 v2, 0x0

    .line 649
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    if-nez v2, :cond_16

    .line 654
    .line 655
    if-ne v6, v11, :cond_17

    .line 656
    .line 657
    :cond_16
    new-instance v6, Lrj/g;

    .line 658
    .line 659
    const/4 v2, 0x5

    .line 660
    invoke-direct {v6, v2, v5}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 670
    .line 671
    .line 672
    const v2, 0x4c5de2

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 676
    .line 677
    .line 678
    const/16 v2, 0x20

    .line 679
    .line 680
    if-ne v15, v2, :cond_18

    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    goto :goto_15

    .line 684
    :cond_18
    const/4 v2, 0x0

    .line 685
    :goto_15
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    if-nez v2, :cond_19

    .line 690
    .line 691
    if-ne v7, v11, :cond_1a

    .line 692
    .line 693
    :cond_19
    new-instance v7, Lrj/g;

    .line 694
    .line 695
    const/4 v2, 0x6

    .line 696
    invoke-direct {v7, v2, v5}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_1a
    move-object/from16 v16, v7

    .line 703
    .line 704
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 708
    .line 709
    .line 710
    const v2, 0x4c5de2

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 714
    .line 715
    .line 716
    const/16 v2, 0x20

    .line 717
    .line 718
    if-ne v15, v2, :cond_1b

    .line 719
    .line 720
    const/4 v7, 0x1

    .line 721
    goto :goto_16

    .line 722
    :cond_1b
    const/4 v7, 0x0

    .line 723
    :goto_16
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    if-nez v7, :cond_1c

    .line 728
    .line 729
    if-ne v9, v11, :cond_1d

    .line 730
    .line 731
    :cond_1c
    new-instance v9, Ln82/d;

    .line 732
    .line 733
    invoke-direct {v9, v12, v5}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_1d
    move-object/from16 v17, v9

    .line 740
    .line 741
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 745
    .line 746
    .line 747
    const/16 v21, 0x0

    .line 748
    .line 749
    move-object/from16 v18, v1

    .line 750
    .line 751
    move/from16 v24, v3

    .line 752
    .line 753
    move-object/from16 v20, v8

    .line 754
    .line 755
    move v1, v15

    .line 756
    move-object v15, v6

    .line 757
    invoke-static/range {v14 .. v21}, Lrj/a0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lol/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 761
    .line 762
    .line 763
    :goto_17
    move v13, v1

    .line 764
    move-object v14, v4

    .line 765
    move-object v1, v5

    .line 766
    move/from16 v15, v24

    .line 767
    .line 768
    const/4 v10, 0x2

    .line 769
    goto/16 :goto_20

    .line 770
    .line 771
    :cond_1e
    move v1, v15

    .line 772
    const/16 v2, 0x20

    .line 773
    .line 774
    const/16 v24, 0x10

    .line 775
    .line 776
    instance-of v3, v13, Lqj/b;

    .line 777
    .line 778
    if-eqz v3, :cond_2e

    .line 779
    .line 780
    const v3, 0x72d35d33

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 784
    .line 785
    .line 786
    iget-object v14, v0, Lqj/o;->c:Ljava/lang/String;

    .line 787
    .line 788
    move-object v15, v13

    .line 789
    check-cast v15, Lqj/b;

    .line 790
    .line 791
    const v3, -0x615d173a

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-ne v1, v2, :cond_1f

    .line 802
    .line 803
    const/4 v6, 0x1

    .line 804
    goto :goto_18

    .line 805
    :cond_1f
    const/4 v6, 0x0

    .line 806
    :goto_18
    or-int/2addr v3, v6

    .line 807
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    if-nez v3, :cond_21

    .line 812
    .line 813
    if-ne v6, v11, :cond_20

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_20
    const/4 v3, 0x0

    .line 817
    goto :goto_1a

    .line 818
    :cond_21
    :goto_19
    new-instance v6, Lrj/i;

    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    invoke-direct {v6, v13, v5, v3}, Lrj/i;-><init>(Lqj/e;Lkotlin/jvm/functions/Function1;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :goto_1a
    move-object/from16 v16, v6

    .line 828
    .line 829
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 830
    .line 831
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 832
    .line 833
    .line 834
    const v3, -0x615d173a

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-ne v1, v2, :cond_22

    .line 845
    .line 846
    const/4 v6, 0x1

    .line 847
    goto :goto_1b

    .line 848
    :cond_22
    const/4 v6, 0x0

    .line 849
    :goto_1b
    or-int/2addr v3, v6

    .line 850
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    if-nez v3, :cond_23

    .line 855
    .line 856
    if-ne v6, v11, :cond_24

    .line 857
    .line 858
    :cond_23
    new-instance v6, Lrj/i;

    .line 859
    .line 860
    const/4 v3, 0x1

    .line 861
    invoke-direct {v6, v13, v5, v3}, Lrj/i;-><init>(Lqj/e;Lkotlin/jvm/functions/Function1;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_24
    move-object/from16 v17, v6

    .line 868
    .line 869
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 873
    .line 874
    .line 875
    const v3, -0x615d173a

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-ne v1, v2, :cond_25

    .line 886
    .line 887
    const/4 v7, 0x1

    .line 888
    goto :goto_1c

    .line 889
    :cond_25
    const/4 v7, 0x0

    .line 890
    :goto_1c
    or-int/2addr v6, v7

    .line 891
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    if-nez v6, :cond_26

    .line 896
    .line 897
    if-ne v7, v11, :cond_27

    .line 898
    .line 899
    :cond_26
    new-instance v7, Lqe1/c;

    .line 900
    .line 901
    invoke-direct {v7, v10, v13, v5}, Lqe1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_27
    move-object/from16 v18, v7

    .line 908
    .line 909
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 910
    .line 911
    const/4 v13, 0x0

    .line 912
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 913
    .line 914
    .line 915
    const v6, 0x4c5de2

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 919
    .line 920
    .line 921
    if-ne v1, v2, :cond_28

    .line 922
    .line 923
    const/4 v6, 0x1

    .line 924
    goto :goto_1d

    .line 925
    :cond_28
    const/4 v6, 0x0

    .line 926
    :goto_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    if-nez v6, :cond_29

    .line 931
    .line 932
    if-ne v7, v11, :cond_2a

    .line 933
    .line 934
    :cond_29
    new-instance v7, Lrj/g;

    .line 935
    .line 936
    const/4 v6, 0x7

    .line 937
    invoke-direct {v7, v6, v5}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_2a
    move-object/from16 v19, v7

    .line 944
    .line 945
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 946
    .line 947
    const/4 v13, 0x0

    .line 948
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 949
    .line 950
    .line 951
    const v6, 0x4c5de2

    .line 952
    .line 953
    .line 954
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 955
    .line 956
    .line 957
    if-ne v1, v2, :cond_2b

    .line 958
    .line 959
    const/4 v6, 0x1

    .line 960
    goto :goto_1e

    .line 961
    :cond_2b
    const/4 v6, 0x0

    .line 962
    :goto_1e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    if-nez v6, :cond_2c

    .line 967
    .line 968
    if-ne v7, v11, :cond_2d

    .line 969
    .line 970
    :cond_2c
    new-instance v7, Ln82/d;

    .line 971
    .line 972
    const/16 v6, 0x16

    .line 973
    .line 974
    invoke-direct {v7, v6, v5}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :cond_2d
    move-object/from16 v20, v7

    .line 981
    .line 982
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 983
    .line 984
    const/4 v13, 0x0

    .line 985
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 986
    .line 987
    .line 988
    const/16 v21, 0x0

    .line 989
    .line 990
    const/16 v23, 0x0

    .line 991
    .line 992
    move-object/from16 v22, v8

    .line 993
    .line 994
    invoke-static/range {v14 .. v23}, Lrj/n;->a(Ljava/lang/String;Lqj/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_17

    .line 1001
    .line 1002
    :cond_2e
    const v3, -0x615d173a

    .line 1003
    .line 1004
    .line 1005
    if-eqz v29, :cond_30

    .line 1006
    .line 1007
    const v6, 0x72e23446

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v14, v0, Lqj/o;->c:Ljava/lang/String;

    .line 1014
    .line 1015
    move-object v15, v13

    .line 1016
    check-cast v15, Lqj/j;

    .line 1017
    .line 1018
    const v6, 0x6e3c21fe

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    if-ne v6, v11, :cond_2f

    .line 1029
    .line 1030
    new-instance v6, Lqp1/b;

    .line 1031
    .line 1032
    const/16 v7, 0x12

    .line 1033
    .line 1034
    invoke-direct {v6, v7}, Lqp1/b;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_2f
    move-object/from16 v16, v6

    .line 1041
    .line 1042
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1043
    .line 1044
    const/4 v13, 0x0

    .line 1045
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v17, 0x0

    .line 1049
    .line 1050
    const/16 v19, 0x180

    .line 1051
    .line 1052
    move-object/from16 v18, v8

    .line 1053
    .line 1054
    invoke-static/range {v14 .. v19}, Lrj/x;->a(Ljava/lang/String;Lqj/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_17

    .line 1061
    .line 1062
    :cond_30
    sget-object v6, Lqj/g;->a:Lqj/g;

    .line 1063
    .line 1064
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    const/high16 v7, 0x1c00000

    .line 1069
    .line 1070
    const v9, 0xe000

    .line 1071
    .line 1072
    .line 1073
    const-string v14, "content_container"

    .line 1074
    .line 1075
    const/high16 v15, 0x30000

    .line 1076
    .line 1077
    if-eqz v6, :cond_33

    .line 1078
    .line 1079
    const v6, 0x72e54154

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v6, v0, Lqj/o;->k:Loj/h;

    .line 1086
    .line 1087
    instance-of v6, v6, Loj/g;

    .line 1088
    .line 1089
    if-eqz v6, :cond_31

    .line 1090
    .line 1091
    const v6, 0x72e6932e

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v4, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    or-int v6, v17, v15

    .line 1102
    .line 1103
    or-int/2addr v6, v1

    .line 1104
    move/from16 v13, v16

    .line 1105
    .line 1106
    and-int/lit16 v14, v13, 0x380

    .line 1107
    .line 1108
    or-int/2addr v6, v14

    .line 1109
    and-int/lit16 v14, v13, 0x1c00

    .line 1110
    .line 1111
    or-int/2addr v6, v14

    .line 1112
    and-int/2addr v9, v13

    .line 1113
    or-int/2addr v6, v9

    .line 1114
    shl-int/lit8 v9, v13, 0x3

    .line 1115
    .line 1116
    and-int/2addr v7, v9

    .line 1117
    or-int v9, v6, v7

    .line 1118
    .line 1119
    const/4 v6, 0x0

    .line 1120
    move-object/from16 v7, p6

    .line 1121
    .line 1122
    move v15, v1

    .line 1123
    move v10, v2

    .line 1124
    move/from16 v31, v3

    .line 1125
    .line 1126
    move-object v13, v4

    .line 1127
    const/4 v14, 0x2

    .line 1128
    const/16 v25, 0x4

    .line 1129
    .line 1130
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    move/from16 v2, p2

    .line 1133
    .line 1134
    move-object/from16 v3, p3

    .line 1135
    .line 1136
    move-object/from16 v4, p4

    .line 1137
    .line 1138
    invoke-static/range {v0 .. v9}, Lrj/s;->a(Lqj/o;Lkotlin/jvm/functions/Function1;ZLlg1/a;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v3, 0x0

    .line 1142
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1143
    .line 1144
    .line 1145
    move-object v7, v13

    .line 1146
    move v9, v14

    .line 1147
    move v13, v3

    .line 1148
    goto :goto_1f

    .line 1149
    :cond_31
    move v15, v1

    .line 1150
    move v10, v2

    .line 1151
    move/from16 v31, v3

    .line 1152
    .line 1153
    move-object v7, v4

    .line 1154
    move/from16 v13, v16

    .line 1155
    .line 1156
    const/4 v9, 0x2

    .line 1157
    const/16 v25, 0x4

    .line 1158
    .line 1159
    const v0, 0x72ecb5e3

    .line 1160
    .line 1161
    .line 1162
    const v3, 0x6e3c21fe

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v3, v8}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-ne v0, v11, :cond_32

    .line 1170
    .line 1171
    new-instance v0, Lqp1/b;

    .line 1172
    .line 1173
    const/16 v1, 0x13

    .line 1174
    .line 1175
    invoke-direct {v0, v1}, Lqp1/b;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_32
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1182
    .line 1183
    const/4 v1, 0x0

    .line 1184
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v7, v0}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    and-int/lit16 v0, v13, 0x1ffe

    .line 1196
    .line 1197
    move-object/from16 v5, p0

    .line 1198
    .line 1199
    move-object/from16 v3, p1

    .line 1200
    .line 1201
    move/from16 v6, p2

    .line 1202
    .line 1203
    move-object/from16 v4, p3

    .line 1204
    .line 1205
    move v13, v1

    .line 1206
    move-object v1, v8

    .line 1207
    invoke-static/range {v0 .. v6}, Lrj/j;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Llg1/a;Lqj/o;Z)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1211
    .line 1212
    .line 1213
    :goto_1f
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v0, p0

    .line 1217
    .line 1218
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    move-object v14, v7

    .line 1221
    move v10, v9

    .line 1222
    move v13, v15

    .line 1223
    move/from16 v15, v24

    .line 1224
    .line 1225
    goto :goto_20

    .line 1226
    :cond_33
    move v10, v2

    .line 1227
    move/from16 v31, v3

    .line 1228
    .line 1229
    move-object v2, v4

    .line 1230
    move/from16 v0, v16

    .line 1231
    .line 1232
    const/4 v3, 0x2

    .line 1233
    const/16 v25, 0x4

    .line 1234
    .line 1235
    instance-of v4, v13, Lqj/n;

    .line 1236
    .line 1237
    if-eqz v4, :cond_51

    .line 1238
    .line 1239
    const v4, 0x72f2d3fe

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    or-int v4, v17, v15

    .line 1250
    .line 1251
    or-int/2addr v4, v1

    .line 1252
    and-int/lit16 v6, v0, 0x380

    .line 1253
    .line 1254
    or-int/2addr v4, v6

    .line 1255
    and-int/lit16 v6, v0, 0x1c00

    .line 1256
    .line 1257
    or-int/2addr v4, v6

    .line 1258
    and-int v6, v0, v9

    .line 1259
    .line 1260
    or-int/2addr v4, v6

    .line 1261
    shl-int/lit8 v0, v0, 0x3

    .line 1262
    .line 1263
    and-int/2addr v0, v7

    .line 1264
    or-int v9, v4, v0

    .line 1265
    .line 1266
    const/4 v6, 0x0

    .line 1267
    move-object/from16 v0, p0

    .line 1268
    .line 1269
    move-object/from16 v4, p4

    .line 1270
    .line 1271
    move-object/from16 v7, p6

    .line 1272
    .line 1273
    move v13, v1

    .line 1274
    move-object v14, v2

    .line 1275
    move v10, v3

    .line 1276
    move/from16 v15, v24

    .line 1277
    .line 1278
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    move/from16 v2, p2

    .line 1281
    .line 1282
    move-object/from16 v3, p3

    .line 1283
    .line 1284
    invoke-static/range {v0 .. v9}, Lrj/s;->a(Lqj/o;Lkotlin/jvm/functions/Function1;ZLlg1/a;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v3, 0x0

    .line 1288
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1289
    .line 1290
    .line 1291
    :goto_20
    const v2, -0x3e5b0688

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1295
    .line 1296
    .line 1297
    if-nez v29, :cond_50

    .line 1298
    .line 1299
    iget-object v2, v0, Lqj/o;->d:Lnj/i;

    .line 1300
    .line 1301
    const/4 v3, 0x0

    .line 1302
    if-eqz v2, :cond_38

    .line 1303
    .line 1304
    const v2, 0x72f9a39f

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1308
    .line 1309
    .line 1310
    int-to-float v2, v15

    .line 1311
    invoke-static {v14, v2, v3, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const v3, 0x6e3c21fe

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    if-ne v3, v11, :cond_34

    .line 1326
    .line 1327
    new-instance v3, Lqp1/b;

    .line 1328
    .line 1329
    invoke-direct {v3, v12}, Lqp1/b;-><init>(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_34
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1336
    .line 1337
    const/4 v10, 0x0

    .line 1338
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v2, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    const-string v3, "promoted_post_cta_view"

    .line 1346
    .line 1347
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    iget-object v3, v0, Lqj/o;->d:Lnj/i;

    .line 1352
    .line 1353
    const v2, 0x4c5de2

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1357
    .line 1358
    .line 1359
    const/16 v2, 0x20

    .line 1360
    .line 1361
    if-ne v13, v2, :cond_35

    .line 1362
    .line 1363
    const/4 v2, 0x1

    .line 1364
    goto :goto_21

    .line 1365
    :cond_35
    const/4 v2, 0x0

    .line 1366
    :goto_21
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    if-nez v2, :cond_36

    .line 1371
    .line 1372
    if-ne v4, v11, :cond_37

    .line 1373
    .line 1374
    :cond_36
    new-instance v4, Ln82/d;

    .line 1375
    .line 1376
    const/16 v2, 0x17

    .line 1377
    .line 1378
    invoke-direct {v4, v2, v1}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_37
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1385
    .line 1386
    const/4 v2, 0x0

    .line 1387
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v7, 0x0

    .line 1391
    move-object/from16 v22, v8

    .line 1392
    .line 1393
    const/4 v8, 0x0

    .line 1394
    move-object/from16 v6, v22

    .line 1395
    .line 1396
    invoke-static/range {v3 .. v8}, Lcom/reddit/ads/calltoaction/composables/h;->a(Lnj/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1397
    .line 1398
    .line 1399
    move-object v8, v6

    .line 1400
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1401
    .line 1402
    .line 1403
    move v10, v2

    .line 1404
    goto/16 :goto_2c

    .line 1405
    .line 1406
    :cond_38
    const/4 v2, 0x0

    .line 1407
    if-eqz v34, :cond_40

    .line 1408
    .line 1409
    const v3, 0x72ffb677

    .line 1410
    .line 1411
    .line 1412
    const v12, 0x6e3c21fe

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v3, v12, v8}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    if-ne v3, v11, :cond_39

    .line 1420
    .line 1421
    move-object/from16 v4, v34

    .line 1422
    .line 1423
    iget-boolean v3, v4, Lqj/a;->d:Z

    .line 1424
    .line 1425
    invoke-static {v3, v8}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    goto :goto_22

    .line 1430
    :cond_39
    move-object/from16 v4, v34

    .line 1431
    .line 1432
    :goto_22
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 1433
    .line 1434
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v35, Lwm/j;

    .line 1438
    .line 1439
    iget-wide v5, v4, Lqj/a;->a:J

    .line 1440
    .line 1441
    iget-wide v14, v4, Lqj/a;->b:J

    .line 1442
    .line 1443
    iget-object v2, v4, Lqj/a;->c:Ljava/lang/String;

    .line 1444
    .line 1445
    iget-boolean v7, v4, Lqj/a;->f:Z

    .line 1446
    .line 1447
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    check-cast v9, Ljava/lang/Boolean;

    .line 1452
    .line 1453
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v42

    .line 1457
    iget-boolean v9, v4, Lqj/a;->e:Z

    .line 1458
    .line 1459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    iget-boolean v12, v4, Lqj/a;->e:Z

    .line 1463
    .line 1464
    iget-object v10, v4, Lqj/a;->g:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    const/16 v49, 0x0

    .line 1470
    .line 1471
    const/16 v50, 0x1e00

    .line 1472
    .line 1473
    const/16 v44, 0x0

    .line 1474
    .line 1475
    const/16 v47, 0x0

    .line 1476
    .line 1477
    const/16 v48, 0x0

    .line 1478
    .line 1479
    move-object/from16 v40, v2

    .line 1480
    .line 1481
    move-wide/from16 v36, v5

    .line 1482
    .line 1483
    move/from16 v41, v7

    .line 1484
    .line 1485
    move/from16 v43, v9

    .line 1486
    .line 1487
    move-object/from16 v46, v10

    .line 1488
    .line 1489
    move/from16 v45, v12

    .line 1490
    .line 1491
    move-wide/from16 v38, v14

    .line 1492
    .line 1493
    invoke-direct/range {v35 .. v50}, Lwm/j;-><init>(JJLjava/lang/String;ZZZZZLjava/lang/String;ZLcom/reddit/ama/ui/composables/EndedLabelStyle;ZI)V

    .line 1494
    .line 1495
    .line 1496
    const v2, 0x4c5de2

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1500
    .line 1501
    .line 1502
    const/16 v2, 0x20

    .line 1503
    .line 1504
    if-ne v13, v2, :cond_3a

    .line 1505
    .line 1506
    const/4 v2, 0x1

    .line 1507
    goto :goto_23

    .line 1508
    :cond_3a
    const/4 v2, 0x0

    .line 1509
    :goto_23
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    if-nez v2, :cond_3b

    .line 1514
    .line 1515
    if-ne v4, v11, :cond_3c

    .line 1516
    .line 1517
    :cond_3b
    new-instance v4, Lrj/g;

    .line 1518
    .line 1519
    const/16 v2, 0xd

    .line 1520
    .line 1521
    invoke-direct {v4, v2, v1}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_3c
    move-object/from16 v17, v4

    .line 1528
    .line 1529
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1530
    .line 1531
    const/4 v10, 0x0

    .line 1532
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1533
    .line 1534
    .line 1535
    const v2, -0x615d173a

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1539
    .line 1540
    .line 1541
    const/16 v2, 0x20

    .line 1542
    .line 1543
    if-ne v13, v2, :cond_3d

    .line 1544
    .line 1545
    const/4 v2, 0x1

    .line 1546
    goto :goto_24

    .line 1547
    :cond_3d
    const/4 v2, 0x0

    .line 1548
    :goto_24
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    if-nez v2, :cond_3e

    .line 1553
    .line 1554
    if-ne v4, v11, :cond_3f

    .line 1555
    .line 1556
    :cond_3e
    new-instance v4, Lju2/a;

    .line 1557
    .line 1558
    const/4 v9, 0x2

    .line 1559
    invoke-direct {v4, v1, v3, v9}, Lju2/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_3f
    move-object/from16 v18, v4

    .line 1566
    .line 1567
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1568
    .line 1569
    const/4 v3, 0x0

    .line 1570
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1571
    .line 1572
    .line 1573
    const/16 v23, 0x0

    .line 1574
    .line 1575
    const/16 v24, 0xe6

    .line 1576
    .line 1577
    const/4 v15, 0x0

    .line 1578
    const/16 v16, 0x0

    .line 1579
    .line 1580
    const/16 v19, 0x0

    .line 1581
    .line 1582
    const/16 v20, 0x0

    .line 1583
    .line 1584
    const/16 v21, 0x0

    .line 1585
    .line 1586
    move-object/from16 v22, v8

    .line 1587
    .line 1588
    move-object/from16 v14, v35

    .line 1589
    .line 1590
    invoke-static/range {v14 .. v24}, Lwm/k;->b(Lwm/j;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1594
    .line 1595
    .line 1596
    :goto_25
    move v10, v3

    .line 1597
    goto/16 :goto_2c

    .line 1598
    .line 1599
    :cond_40
    if-eqz v32, :cond_49

    .line 1600
    .line 1601
    const v2, 0x7311c1d4

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v17, Lsl/a;

    .line 1608
    .line 1609
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v2, v32

    .line 1613
    .line 1614
    iget-object v4, v2, Lqj/l;->b:Ljava/lang/String;

    .line 1615
    .line 1616
    iget-object v5, v2, Lqj/l;->c:Ljava/lang/String;

    .line 1617
    .line 1618
    iget v6, v2, Lqj/l;->a:I

    .line 1619
    .line 1620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    const/16 v22, 0x0

    .line 1624
    .line 1625
    const/16 v23, 0x0

    .line 1626
    .line 1627
    const v19, 0x7f13023a

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v18, v4

    .line 1631
    .line 1632
    move-object/from16 v21, v5

    .line 1633
    .line 1634
    move/from16 v20, v6

    .line 1635
    .line 1636
    invoke-direct/range {v17 .. v23}, Lsl/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    .line 1637
    .line 1638
    .line 1639
    int-to-float v2, v15

    .line 1640
    const/4 v9, 0x2

    .line 1641
    invoke-static {v14, v2, v3, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    const v3, 0x6e3c21fe

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    if-ne v3, v11, :cond_41

    .line 1656
    .line 1657
    new-instance v3, Lqp1/b;

    .line 1658
    .line 1659
    const/16 v4, 0x15

    .line 1660
    .line 1661
    invoke-direct {v3, v4}, Lqp1/b;-><init>(I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_41
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1668
    .line 1669
    const/4 v10, 0x0

    .line 1670
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v2, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    const-string v3, "promoted_reminder_status_bar_view"

    .line 1678
    .line 1679
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v18

    .line 1683
    if-eqz v26, :cond_42

    .line 1684
    .line 1685
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1686
    .line 1687
    :goto_26
    const v6, 0x4c5de2

    .line 1688
    .line 1689
    .line 1690
    goto :goto_27

    .line 1691
    :cond_42
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1692
    .line 1693
    goto :goto_26

    .line 1694
    :goto_27
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1695
    .line 1696
    .line 1697
    const/16 v10, 0x20

    .line 1698
    .line 1699
    if-ne v13, v10, :cond_43

    .line 1700
    .line 1701
    const/4 v3, 0x1

    .line 1702
    goto :goto_28

    .line 1703
    :cond_43
    const/4 v3, 0x0

    .line 1704
    :goto_28
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    if-nez v3, :cond_44

    .line 1709
    .line 1710
    if-ne v4, v11, :cond_45

    .line 1711
    .line 1712
    :cond_44
    new-instance v4, Lrj/g;

    .line 1713
    .line 1714
    const/4 v9, 0x2

    .line 1715
    invoke-direct {v4, v9, v1}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_45
    move-object v15, v4

    .line 1722
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1723
    .line 1724
    const/4 v3, 0x0

    .line 1725
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1726
    .line 1727
    .line 1728
    const v6, 0x4c5de2

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1732
    .line 1733
    .line 1734
    const/16 v10, 0x20

    .line 1735
    .line 1736
    if-ne v13, v10, :cond_46

    .line 1737
    .line 1738
    const/4 v3, 0x1

    .line 1739
    goto :goto_29

    .line 1740
    :cond_46
    const/4 v3, 0x0

    .line 1741
    :goto_29
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    if-nez v3, :cond_47

    .line 1746
    .line 1747
    if-ne v4, v11, :cond_48

    .line 1748
    .line 1749
    :cond_47
    new-instance v4, Lrj/g;

    .line 1750
    .line 1751
    const/4 v3, 0x3

    .line 1752
    invoke-direct {v4, v3, v1}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_48
    move-object/from16 v16, v4

    .line 1759
    .line 1760
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1761
    .line 1762
    const/4 v3, 0x0

    .line 1763
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1764
    .line 1765
    .line 1766
    const/16 v21, 0x0

    .line 1767
    .line 1768
    const/16 v23, 0x0

    .line 1769
    .line 1770
    const-wide/16 v19, 0x0

    .line 1771
    .line 1772
    move-object/from16 v22, v8

    .line 1773
    .line 1774
    move-object/from16 v14, v17

    .line 1775
    .line 1776
    move-object/from16 v17, v2

    .line 1777
    .line 1778
    invoke-static/range {v14 .. v23}, Lix/c;->i(Lsl/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/ui/s;JLj1/y0;Landroidx/compose/runtime/m;I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_25

    .line 1785
    .line 1786
    :cond_49
    if-eqz v28, :cond_4e

    .line 1787
    .line 1788
    const v2, 0x732320ff

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    move-object/from16 v2, v28

    .line 1798
    .line 1799
    iget-object v3, v2, Lqj/h;->b:Ljava/lang/String;

    .line 1800
    .line 1801
    iget-object v4, v2, Lqj/h;->a:Ljava/lang/String;

    .line 1802
    .line 1803
    iget-object v2, v2, Lqj/h;->c:Ljava/lang/String;

    .line 1804
    .line 1805
    new-instance v5, Lpl/a;

    .line 1806
    .line 1807
    const v6, 0x7f130aa2

    .line 1808
    .line 1809
    .line 1810
    invoke-direct {v5, v6, v4, v3, v2}, Lpl/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    const v2, 0x4c5de2

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1817
    .line 1818
    .line 1819
    const/16 v2, 0x20

    .line 1820
    .line 1821
    if-ne v13, v2, :cond_4a

    .line 1822
    .line 1823
    const/4 v3, 0x1

    .line 1824
    goto :goto_2a

    .line 1825
    :cond_4a
    const/4 v3, 0x0

    .line 1826
    :goto_2a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    if-nez v3, :cond_4b

    .line 1831
    .line 1832
    if-ne v2, v11, :cond_4c

    .line 1833
    .line 1834
    :cond_4b
    new-instance v2, Lrj/g;

    .line 1835
    .line 1836
    const/4 v4, 0x4

    .line 1837
    invoke-direct {v2, v4, v1}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_4c
    move-object v4, v2

    .line 1844
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1845
    .line 1846
    const/4 v10, 0x0

    .line 1847
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1848
    .line 1849
    .line 1850
    if-eqz v26, :cond_4d

    .line 1851
    .line 1852
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1853
    .line 1854
    goto :goto_2b

    .line 1855
    :cond_4d
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1856
    .line 1857
    :goto_2b
    const/4 v6, 0x0

    .line 1858
    move-object/from16 v22, v8

    .line 1859
    .line 1860
    const/4 v8, 0x0

    .line 1861
    move-object v3, v5

    .line 1862
    move-object/from16 v7, v22

    .line 1863
    .line 1864
    move-object v5, v2

    .line 1865
    invoke-static/range {v3 .. v8}, Lio3/a;->n(Lpl/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1866
    .line 1867
    .line 1868
    move-object v8, v7

    .line 1869
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_2c

    .line 1873
    :cond_4e
    const/4 v10, 0x0

    .line 1874
    const v2, 0x732db7ae

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1878
    .line 1879
    .line 1880
    const/16 v2, 0xc

    .line 1881
    .line 1882
    int-to-float v2, v2

    .line 1883
    invoke-static {v14, v2, v8, v10}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 1884
    .line 1885
    .line 1886
    :goto_2c
    iget-object v2, v0, Lqj/o;->n:Luj/a;

    .line 1887
    .line 1888
    if-nez v2, :cond_4f

    .line 1889
    .line 1890
    goto :goto_2d

    .line 1891
    :cond_4f
    const/16 v33, 0x8

    .line 1892
    .line 1893
    or-int v3, v33, v13

    .line 1894
    .line 1895
    const/4 v4, 0x0

    .line 1896
    invoke-static {v2, v1, v4, v8, v3}, Lrj/u;->a(Luj/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1897
    .line 1898
    .line 1899
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1900
    .line 1901
    goto :goto_2d

    .line 1902
    :cond_50
    const/4 v10, 0x0

    .line 1903
    :goto_2d
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1904
    .line 1905
    .line 1906
    const/4 v3, 0x1

    .line 1907
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_2e

    .line 1911
    :cond_51
    const/4 v10, 0x0

    .line 1912
    const v0, -0x3e5c8d69

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v0, v8, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    throw v0

    .line 1920
    :cond_52
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1921
    .line 1922
    .line 1923
    const/16 v27, 0x0

    .line 1924
    .line 1925
    throw v27

    .line 1926
    :cond_53
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1927
    .line 1928
    .line 1929
    :goto_2e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v9

    .line 1933
    if-eqz v9, :cond_54

    .line 1934
    .line 1935
    new-instance v0, Lcom/reddit/ads/impl/devsettings/l;

    .line 1936
    .line 1937
    move/from16 v3, p2

    .line 1938
    .line 1939
    move-object/from16 v4, p3

    .line 1940
    .line 1941
    move-object/from16 v5, p4

    .line 1942
    .line 1943
    move-object/from16 v6, p5

    .line 1944
    .line 1945
    move-object/from16 v7, p6

    .line 1946
    .line 1947
    move/from16 v8, p8

    .line 1948
    .line 1949
    move-object v2, v1

    .line 1950
    move-object/from16 v1, p0

    .line 1951
    .line 1952
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Lqj/o;Lkotlin/jvm/functions/Function1;ZLlg1/a;Llg1/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V

    .line 1953
    .line 1954
    .line 1955
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1956
    .line 1957
    :cond_54
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Llg1/a;Lqj/o;Z)V
    .locals 46

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v12, p1

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x792a56b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    move v4, v7

    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 54
    .line 55
    move/from16 v9, p6

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 72
    .line 73
    move-object/from16 v13, p4

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v6, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v4

    .line 105
    :cond_9
    and-int/lit16 v4, v0, 0x2493

    .line 106
    .line 107
    const/16 v10, 0x2492

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    if-eq v4, v10, :cond_a

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v4, v14

    .line 115
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v12, v10, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1b

    .line 122
    .line 123
    int-to-float v4, v7

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static {v5, v4, v10, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v4, 0x6e3c21fe

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 140
    .line 141
    if-ne v10, v15, :cond_b

    .line 142
    .line 143
    new-instance v10, Lqp1/b;

    .line 144
    .line 145
    const/16 v7, 0x11

    .line 146
    .line 147
    invoke-direct {v10, v7}, Lqp1/b;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v14, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 163
    .line 164
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 165
    .line 166
    invoke-static {v7, v10, v12, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 171
    .line 172
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    iget-object v11, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    if-eqz v11, :cond_1a

    .line 196
    .line 197
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 201
    .line 202
    if-eqz v11, :cond_c

    .line 203
    .line 204
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 209
    .line 210
    .line 211
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {v12, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    const v3, 0x4028357a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v1, Lqj/o;->i:Lqj/m;

    .line 247
    .line 248
    sget-object v19, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 249
    .line 250
    const v3, 0x4c5de2

    .line 251
    .line 252
    .line 253
    const/16 v8, 0x30

    .line 254
    .line 255
    if-eqz v7, :cond_12

    .line 256
    .line 257
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-ne v9, v15, :cond_d

    .line 265
    .line 266
    invoke-static {v12}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :cond_d
    move-object/from16 v20, v9

    .line 271
    .line 272
    check-cast v20, Landroidx/compose/foundation/interaction/l;

    .line 273
    .line 274
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v9, v0, 0x70

    .line 281
    .line 282
    const/16 v10, 0x20

    .line 283
    .line 284
    if-ne v9, v10, :cond_e

    .line 285
    .line 286
    const/4 v9, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_e
    move v9, v14

    .line 289
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-nez v9, :cond_f

    .line 294
    .line 295
    if-ne v11, v15, :cond_10

    .line 296
    .line 297
    :cond_f
    new-instance v11, Lrj/g;

    .line 298
    .line 299
    const/16 v9, 0x8

    .line 300
    .line 301
    invoke-direct {v11, v9, v2}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    move-object/from16 v25, v11

    .line 308
    .line 309
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    const/16 v26, 0x1c

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    sget-object v11, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 329
    .line 330
    invoke-static {v9, v11, v12, v8}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 331
    .line 332
    .line 333
    const-string v11, "ad_icon"

    .line 334
    .line 335
    invoke-static {v9, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    iget-boolean v9, v1, Lqj/o;->p:Z

    .line 340
    .line 341
    if-eqz v9, :cond_11

    .line 342
    .line 343
    iget-object v9, v1, Lqj/o;->b:Lqj/e;

    .line 344
    .line 345
    instance-of v8, v9, Lqj/n;

    .line 346
    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    move-object/from16 v18, v9

    .line 350
    .line 351
    check-cast v18, Lqj/n;

    .line 352
    .line 353
    :cond_11
    move-object v8, v15

    .line 354
    iget-object v15, v1, Lqj/o;->s:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    and-int/lit16 v9, v0, 0x3f0

    .line 357
    .line 358
    shl-int/lit8 v20, v0, 0x9

    .line 359
    .line 360
    const/high16 v21, 0x380000

    .line 361
    .line 362
    and-int v20, v20, v21

    .line 363
    .line 364
    or-int v9, v9, v20

    .line 365
    .line 366
    move/from16 v20, v10

    .line 367
    .line 368
    move-object/from16 v10, v18

    .line 369
    .line 370
    const/16 v18, 0xa0

    .line 371
    .line 372
    move-object/from16 v16, v12

    .line 373
    .line 374
    const/16 v21, 0x30

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    move/from16 v22, v14

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    move-object/from16 v28, v8

    .line 381
    .line 382
    move/from16 v17, v9

    .line 383
    .line 384
    move/from16 v3, v22

    .line 385
    .line 386
    const/16 v27, 0x10

    .line 387
    .line 388
    move/from16 v9, p6

    .line 389
    .line 390
    move-object v8, v2

    .line 391
    move-object/from16 v2, v19

    .line 392
    .line 393
    invoke-static/range {v7 .. v18}, Lrj/t;->a(Lqj/m;Lkotlin/jvm/functions/Function1;ZLqj/n;Landroidx/compose/ui/s;Loj/h;Llg1/a;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 394
    .line 395
    .line 396
    move-object v15, v8

    .line 397
    move-object/from16 v12, v16

    .line 398
    .line 399
    const/16 v7, 0xc

    .line 400
    .line 401
    int-to-float v7, v7

    .line 402
    invoke-static {v2, v7}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v12, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_12
    move v3, v14

    .line 411
    move-object/from16 v28, v15

    .line 412
    .line 413
    const/16 v27, 0x10

    .line 414
    .line 415
    move-object v15, v2

    .line 416
    move-object/from16 v2, v19

    .line 417
    .line 418
    :goto_9
    invoke-static {v4, v12, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object/from16 v8, v28

    .line 423
    .line 424
    if-ne v4, v8, :cond_13

    .line 425
    .line 426
    invoke-static {v12}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :cond_13
    move-object/from16 v20, v4

    .line 431
    .line 432
    check-cast v20, Landroidx/compose/foundation/interaction/l;

    .line 433
    .line 434
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 435
    .line 436
    .line 437
    const v4, 0x4c5de2

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 441
    .line 442
    .line 443
    and-int/lit8 v0, v0, 0x70

    .line 444
    .line 445
    const/16 v10, 0x20

    .line 446
    .line 447
    if-ne v0, v10, :cond_14

    .line 448
    .line 449
    const/4 v11, 0x1

    .line 450
    goto :goto_a

    .line 451
    :cond_14
    move v11, v3

    .line 452
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v11, :cond_15

    .line 457
    .line 458
    if-ne v4, v8, :cond_16

    .line 459
    .line 460
    :cond_15
    new-instance v4, Lrj/g;

    .line 461
    .line 462
    const/16 v7, 0x9

    .line 463
    .line 464
    invoke-direct {v4, v7, v15}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_16
    move-object/from16 v25, v4

    .line 471
    .line 472
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    const/16 v26, 0x1c

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    move-object/from16 v19, v2

    .line 488
    .line 489
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->TITLE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 494
    .line 495
    const/16 v4, 0x30

    .line 496
    .line 497
    invoke-static {v9, v2, v12, v4}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 498
    .line 499
    .line 500
    iget-object v7, v1, Lqj/o;->c:Ljava/lang/String;

    .line 501
    .line 502
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 503
    .line 504
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 509
    .line 510
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 511
    .line 512
    invoke-static/range {v27 .. v27}, Lik3/d;->s(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v40

    .line 516
    const/16 v44, 0x0

    .line 517
    .line 518
    const v45, 0xfdffff

    .line 519
    .line 520
    .line 521
    const-wide/16 v29, 0x0

    .line 522
    .line 523
    const-wide/16 v31, 0x0

    .line 524
    .line 525
    const/16 v33, 0x0

    .line 526
    .line 527
    const/16 v34, 0x0

    .line 528
    .line 529
    const-wide/16 v35, 0x0

    .line 530
    .line 531
    const/16 v37, 0x0

    .line 532
    .line 533
    const/16 v38, 0x0

    .line 534
    .line 535
    const/16 v39, 0x0

    .line 536
    .line 537
    const/16 v42, 0x0

    .line 538
    .line 539
    const/16 v43, 0x0

    .line 540
    .line 541
    move-object/from16 v28, v2

    .line 542
    .line 543
    invoke-static/range {v28 .. v45}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const v4, 0x4c5de2

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 551
    .line 552
    .line 553
    if-ne v0, v10, :cond_17

    .line 554
    .line 555
    const/4 v11, 0x1

    .line 556
    goto :goto_b

    .line 557
    :cond_17
    move v11, v3

    .line 558
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-nez v11, :cond_18

    .line 563
    .line 564
    if-ne v0, v8, :cond_19

    .line 565
    .line 566
    :cond_18
    new-instance v0, Ln82/d;

    .line 567
    .line 568
    const/16 v4, 0x15

    .line 569
    .line 570
    invoke-direct {v0, v4, v15}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_19
    move-object v8, v0

    .line 577
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 580
    .line 581
    .line 582
    const/16 v13, 0x6000

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v11, 0x3

    .line 586
    move-object v10, v2

    .line 587
    invoke-static/range {v7 .. v14}, Lrj/m;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lj1/y0;ILandroidx/compose/runtime/m;II)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 596
    .line 597
    .line 598
    throw v18

    .line 599
    :cond_1b
    move-object v15, v2

    .line 600
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 601
    .line 602
    .line 603
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-eqz v7, :cond_1c

    .line 608
    .line 609
    new-instance v0, Lrj/f;

    .line 610
    .line 611
    move-object/from16 v4, p4

    .line 612
    .line 613
    move/from16 v3, p6

    .line 614
    .line 615
    move-object v2, v15

    .line 616
    invoke-direct/range {v0 .. v6}, Lrj/f;-><init>(Lqj/o;Lkotlin/jvm/functions/Function1;ZLlg1/a;Landroidx/compose/ui/s;I)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    :cond_1c
    return-void
.end method

.method public static final c(Lqj/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x71f4cd05

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lqj/o;->h:Lqj/f;

    .line 24
    .line 25
    iget-object v2, v1, Lqj/f;->c:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f1310f0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, p2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, -0x615d173a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v4, p3, 0x70

    .line 45
    .line 46
    xor-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-le v4, v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    :cond_0
    and-int/lit8 v8, p3, 0x30

    .line 61
    .line 62
    if-ne v8, v7, :cond_2

    .line 63
    .line 64
    :cond_1
    move v8, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v8, v6

    .line 67
    :goto_0
    and-int/lit8 v9, p3, 0xe

    .line 68
    .line 69
    xor-int/lit8 v9, v9, 0x6

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    if-le v9, v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    :cond_3
    and-int/lit8 v9, p3, 0x6

    .line 81
    .line 82
    if-ne v9, v10, :cond_5

    .line 83
    .line 84
    :cond_4
    move v9, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v9, v6

    .line 87
    :goto_1
    or-int/2addr v8, v9

    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-nez v8, :cond_6

    .line 95
    .line 96
    if-ne v9, v10, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance v9, Lon1/f;

    .line 99
    .line 100
    const/16 v8, 0x16

    .line 101
    .line 102
    invoke-direct {v9, v8, p1, p0}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Landroidx/compose/ui/semantics/g;

    .line 114
    .line 115
    invoke-direct {v8, v2, v9}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const v2, 0x380a9414

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lqj/f;->f:Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;

    .line 128
    .line 129
    sget-object v8, Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;->PcpV2:Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;

    .line 130
    .line 131
    if-ne v2, v8, :cond_e

    .line 132
    .line 133
    iget-object v1, v1, Lqj/f;->o:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const v2, 0x7f1310ef

    .line 139
    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v2, v8, p2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    if-le v4, v7, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    :cond_9
    and-int/lit8 v3, p3, 0x30

    .line 161
    .line 162
    if-ne v3, v7, :cond_b

    .line 163
    .line 164
    :cond_a
    move v3, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    move v3, v6

    .line 167
    :goto_2
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    or-int/2addr v3, v8

    .line 172
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v3, :cond_c

    .line 177
    .line 178
    if-ne v8, v10, :cond_d

    .line 179
    .line 180
    :cond_c
    new-instance v8, Ldw/a;

    .line 181
    .line 182
    const/16 v3, 0x1a

    .line 183
    .line 184
    invoke-direct {v8, p1, v1, v3}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroidx/compose/ui/semantics/g;

    .line 196
    .line 197
    invoke-direct {v1, v2, v8}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_3
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lqj/o;->d:Lnj/i;

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    invoke-interface {v1}, Lnj/i;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_4

    .line 215
    :cond_f
    const/4 v1, 0x0

    .line 216
    :goto_4
    const v2, 0x380aca18

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    const v2, 0x4c5de2

    .line 223
    .line 224
    .line 225
    if-nez v1, :cond_10

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_10
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    if-le v4, v7, :cond_11

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_12

    .line 238
    .line 239
    :cond_11
    and-int/lit8 v3, p3, 0x30

    .line 240
    .line 241
    if-ne v3, v7, :cond_13

    .line 242
    .line 243
    :cond_12
    move v3, v5

    .line 244
    goto :goto_5

    .line 245
    :cond_13
    move v3, v6

    .line 246
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v3, :cond_14

    .line 251
    .line 252
    if-ne v8, v10, :cond_15

    .line 253
    .line 254
    :cond_14
    new-instance v8, Lrj/g;

    .line 255
    .line 256
    const/16 v3, 0xa

    .line 257
    .line 258
    invoke-direct {v8, v3, p1}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Landroidx/compose/ui/semantics/g;

    .line 270
    .line 271
    invoke-direct {v3, v1, v8}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lqj/o;->g:Lqj/h;

    .line 281
    .line 282
    const v3, 0x380ae1ca

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    if-nez v1, :cond_16

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_16
    const v1, 0x7f130aa2

    .line 292
    .line 293
    .line 294
    invoke-static {p2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    if-le v4, v7, :cond_17

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_18

    .line 308
    .line 309
    :cond_17
    and-int/lit8 v3, p3, 0x30

    .line 310
    .line 311
    if-ne v3, v7, :cond_19

    .line 312
    .line 313
    :cond_18
    move v3, v5

    .line 314
    goto :goto_7

    .line 315
    :cond_19
    move v3, v6

    .line 316
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-nez v3, :cond_1a

    .line 321
    .line 322
    if-ne v8, v10, :cond_1b

    .line 323
    .line 324
    :cond_1a
    new-instance v8, Lrj/g;

    .line 325
    .line 326
    const/16 v3, 0xb

    .line 327
    .line 328
    invoke-direct {v8, v3, p1}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Landroidx/compose/ui/semantics/g;

    .line 340
    .line 341
    invoke-direct {v3, v1, v8}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_8
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    const v1, 0x380afca5

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lqj/o;->b:Lqj/e;

    .line 357
    .line 358
    instance-of p0, p0, Lqj/n;

    .line 359
    .line 360
    if-eqz p0, :cond_21

    .line 361
    .line 362
    const p0, 0x7f1310d6

    .line 363
    .line 364
    .line 365
    invoke-static {p2, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 370
    .line 371
    .line 372
    if-le v4, v7, :cond_1c

    .line 373
    .line 374
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_1e

    .line 379
    .line 380
    :cond_1c
    and-int/lit8 p3, p3, 0x30

    .line 381
    .line 382
    if-ne p3, v7, :cond_1d

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_1d
    move v5, v6

    .line 386
    :cond_1e
    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    if-nez v5, :cond_1f

    .line 391
    .line 392
    if-ne p3, v10, :cond_20

    .line 393
    .line 394
    :cond_1f
    new-instance p3, Lrj/g;

    .line 395
    .line 396
    const/16 v1, 0xc

    .line 397
    .line 398
    invoke-direct {p3, v1, p1}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_20
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    new-instance p1, Landroidx/compose/ui/semantics/g;

    .line 410
    .line 411
    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_21
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    const-string p0, "builder"

    .line 421
    .line 422
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    return-object p0
.end method
