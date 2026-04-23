.class public abstract Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/auth/login/impl/phoneauth/addemail/o;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x4ee01d62

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 29
    .line 30
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v7

    .line 42
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v7

    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v10, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v10

    .line 80
    move-object/from16 v10, p5

    .line 81
    .line 82
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    const/high16 v12, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v12, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v12

    .line 94
    move-object/from16 v12, p6

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_6

    .line 101
    .line 102
    const/high16 v13, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v13, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v13

    .line 108
    const v13, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v13, v0

    .line 112
    const v14, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    if-eq v13, v14, :cond_7

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v13, v9

    .line 121
    :goto_7
    and-int/lit8 v14, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v11, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_13

    .line 128
    .line 129
    sget-object v13, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 130
    .line 131
    sget-object v14, Lx/l;->c:Lx/g;

    .line 132
    .line 133
    const/16 v5, 0x30

    .line 134
    .line 135
    invoke-static {v14, v13, v11, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-wide v13, v11, Landroidx/compose/runtime/r;->T:J

    .line 140
    .line 141
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 154
    .line 155
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 161
    .line 162
    if-eqz v8, :cond_12

    .line 163
    .line 164
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 168
    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 176
    .line 177
    .line 178
    :goto_8
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v11, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v11, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 208
    .line 209
    const/high16 v6, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const v13, 0x6e3c21fe

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 226
    .line 227
    if-ne v14, v15, :cond_9

    .line 228
    .line 229
    new-instance v14, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 230
    .line 231
    const/4 v6, 0x4

    .line 232
    invoke-direct {v14, v6}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v9, v14}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    const/16 v6, 0x18

    .line 248
    .line 249
    int-to-float v6, v6

    .line 250
    const/16 v8, 0x10

    .line 251
    .line 252
    int-to-float v8, v8

    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x8

    .line 256
    .line 257
    move/from16 v24, v8

    .line 258
    .line 259
    move/from16 v23, v6

    .line 260
    .line 261
    move/from16 v22, v8

    .line 262
    .line 263
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move/from16 v30, v22

    .line 268
    .line 269
    const v8, 0x7f13106e

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    sget-object v14, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 277
    .line 278
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    move-object/from16 v9, v19

    .line 283
    .line 284
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 285
    .line 286
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 287
    .line 288
    move-object/from16 v25, v9

    .line 289
    .line 290
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 291
    .line 292
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    move-object/from16 v13, v19

    .line 297
    .line 298
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 299
    .line 300
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 301
    .line 302
    invoke-virtual {v13}, Lbc1/l1;->q()J

    .line 303
    .line 304
    .line 305
    move-result-wide v26

    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const v29, 0x1fdf8

    .line 309
    .line 310
    .line 311
    move-object v13, v9

    .line 312
    const-wide/16 v9, 0x0

    .line 313
    .line 314
    move-object/from16 v19, v5

    .line 315
    .line 316
    move-object v5, v8

    .line 317
    move-wide/from16 v7, v26

    .line 318
    .line 319
    move-object/from16 v26, v11

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    move-object/from16 v24, v13

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    move-object/from16 v27, v14

    .line 327
    .line 328
    move-object/from16 v31, v15

    .line 329
    .line 330
    const-wide/16 v14, 0x0

    .line 331
    .line 332
    const/16 v32, 0x4

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v33, 0x2

    .line 337
    .line 338
    const/16 v17, 0x3

    .line 339
    .line 340
    move-object/from16 v35, v19

    .line 341
    .line 342
    const/16 v34, 0x1

    .line 343
    .line 344
    const-wide/16 v18, 0x0

    .line 345
    .line 346
    const/high16 v36, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v37, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const v38, 0x6e3c21fe

    .line 355
    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    move/from16 v39, v23

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    move-object/from16 v40, v24

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    move-object/from16 v41, v27

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    move/from16 v42, v0

    .line 372
    .line 373
    move-object/from16 v44, v31

    .line 374
    .line 375
    move-object/from16 v2, v35

    .line 376
    .line 377
    move/from16 v0, v39

    .line 378
    .line 379
    move-object/from16 v4, v40

    .line 380
    .line 381
    move-object/from16 v3, v41

    .line 382
    .line 383
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v11, v26

    .line 387
    .line 388
    const/16 v5, 0xc

    .line 389
    .line 390
    if-eqz p2, :cond_a

    .line 391
    .line 392
    move/from16 v8, v30

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_a
    int-to-float v8, v5

    .line 396
    :goto_9
    const v6, 0x298b3891

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v8, v11, v6}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 400
    .line 401
    .line 402
    if-nez p2, :cond_c

    .line 403
    .line 404
    const/high16 v6, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-static {v2, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v22

    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v27, 0xa

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    move/from16 v25, v30

    .line 417
    .line 418
    move/from16 v23, v30

    .line 419
    .line 420
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const v7, 0x6e3c21fe

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    move-object/from16 v8, v44

    .line 435
    .line 436
    if-ne v7, v8, :cond_b

    .line 437
    .line 438
    new-instance v7, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 439
    .line 440
    const/4 v9, 0x5

    .line 441
    invoke-direct {v7, v9}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v9, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const v7, 0x7f13106d

    .line 458
    .line 459
    .line 460
    invoke-static {v11, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 469
    .line 470
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 471
    .line 472
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 477
    .line 478
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 479
    .line 480
    invoke-virtual {v12}, Lbc1/l1;->r()J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    const v29, 0x1fdf8

    .line 487
    .line 488
    .line 489
    move/from16 v45, v9

    .line 490
    .line 491
    move-object/from16 v25, v10

    .line 492
    .line 493
    const-wide/16 v9, 0x0

    .line 494
    .line 495
    move-object/from16 v26, v11

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    move-object/from16 v44, v8

    .line 499
    .line 500
    move-wide/from16 v47, v12

    .line 501
    .line 502
    move v13, v5

    .line 503
    move-object v5, v7

    .line 504
    move-wide/from16 v7, v47

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    move v14, v13

    .line 508
    const/4 v13, 0x0

    .line 509
    move/from16 v16, v14

    .line 510
    .line 511
    const-wide/16 v14, 0x0

    .line 512
    .line 513
    move/from16 v17, v16

    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    move/from16 v18, v17

    .line 518
    .line 519
    const/16 v17, 0x3

    .line 520
    .line 521
    move/from16 v20, v18

    .line 522
    .line 523
    const-wide/16 v18, 0x0

    .line 524
    .line 525
    move/from16 v21, v20

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    move/from16 v22, v21

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    move/from16 v24, v22

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    move/from16 v30, v23

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    move/from16 v27, v24

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    move/from16 v31, v27

    .line 546
    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    move-object/from16 v41, v3

    .line 550
    .line 551
    move-object/from16 v40, v4

    .line 552
    .line 553
    move/from16 v3, v31

    .line 554
    .line 555
    move-object/from16 v46, v44

    .line 556
    .line 557
    move/from16 v4, v45

    .line 558
    .line 559
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v11, v26

    .line 563
    .line 564
    int-to-float v3, v3

    .line 565
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v11, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 570
    .line 571
    .line 572
    const v5, 0x7f080610

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v4, v11}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    const v6, 0x7f13025e

    .line 580
    .line 581
    .line 582
    invoke-static {v11, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const/16 v7, 0x167

    .line 587
    .line 588
    int-to-float v7, v7

    .line 589
    const/16 v8, 0xbe

    .line 590
    .line 591
    int-to-float v8, v8

    .line 592
    invoke-static {v2, v7, v8}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    const/16 v13, 0x188

    .line 597
    .line 598
    const/16 v14, 0x78

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v11, 0x0

    .line 604
    move-object/from16 v12, v26

    .line 605
    .line 606
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 607
    .line 608
    .line 609
    move-object v11, v12

    .line 610
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v11, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_c
    move-object/from16 v41, v3

    .line 619
    .line 620
    move-object/from16 v40, v4

    .line 621
    .line 622
    move-object/from16 v46, v44

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    :goto_a
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 626
    .line 627
    .line 628
    iget-object v5, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/o;->a:Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 629
    .line 630
    shr-int/lit8 v3, v42, 0x6

    .line 631
    .line 632
    and-int/lit16 v6, v3, 0x380

    .line 633
    .line 634
    const/high16 v7, 0x30000

    .line 635
    .line 636
    or-int/2addr v6, v7

    .line 637
    and-int/lit16 v7, v3, 0x1c00

    .line 638
    .line 639
    or-int/2addr v6, v7

    .line 640
    const v7, 0xe000

    .line 641
    .line 642
    .line 643
    and-int/2addr v3, v7

    .line 644
    or-int v12, v6, v3

    .line 645
    .line 646
    const/4 v13, 0x2

    .line 647
    const/4 v6, 0x0

    .line 648
    const/4 v10, 0x0

    .line 649
    move-object/from16 v7, p4

    .line 650
    .line 651
    move-object/from16 v8, p5

    .line 652
    .line 653
    move-object/from16 v9, p6

    .line 654
    .line 655
    invoke-static/range {v5 .. v13}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/d;->a(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;II)V

    .line 656
    .line 657
    .line 658
    const/high16 v6, 0x3f800000    # 1.0f

    .line 659
    .line 660
    invoke-static {v2, v0, v11, v2, v6}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/4 v5, 0x0

    .line 665
    move/from16 v6, v30

    .line 666
    .line 667
    const/4 v7, 0x2

    .line 668
    invoke-static {v3, v6, v5, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iget-object v8, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/o;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$ContinueButtonViewState;

    .line 673
    .line 674
    sget-object v9, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$ContinueButtonViewState;->Disabled:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$ContinueButtonViewState;

    .line 675
    .line 676
    if-eq v8, v9, :cond_d

    .line 677
    .line 678
    const/4 v9, 0x1

    .line 679
    goto :goto_b

    .line 680
    :cond_d
    move v9, v4

    .line 681
    :goto_b
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 682
    .line 683
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 684
    .line 685
    const v8, 0x4c5de2

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 689
    .line 690
    .line 691
    and-int/lit8 v8, v42, 0x70

    .line 692
    .line 693
    const/16 v10, 0x20

    .line 694
    .line 695
    if-ne v8, v10, :cond_e

    .line 696
    .line 697
    const/4 v8, 0x1

    .line 698
    goto :goto_c

    .line 699
    :cond_e
    move v8, v4

    .line 700
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    if-nez v8, :cond_10

    .line 705
    .line 706
    move-object/from16 v8, v46

    .line 707
    .line 708
    if-ne v10, v8, :cond_f

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_f
    move-object/from16 v12, p1

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_10
    :goto_d
    new-instance v10, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 715
    .line 716
    const/16 v8, 0x8

    .line 717
    .line 718
    move-object/from16 v12, p1

    .line 719
    .line 720
    invoke-direct {v10, v8, v12}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :goto_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 727
    .line 728
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 729
    .line 730
    .line 731
    move/from16 v43, v7

    .line 732
    .line 733
    sget-object v7, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/d;->b:Landroidx/compose/runtime/internal/a;

    .line 734
    .line 735
    const/16 v20, 0x6

    .line 736
    .line 737
    const/16 v21, 0x19e8

    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    move v13, v5

    .line 741
    move-object v5, v10

    .line 742
    const/4 v10, 0x0

    .line 743
    move-object/from16 v26, v11

    .line 744
    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v12, 0x0

    .line 747
    move/from16 v16, v13

    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    move/from16 v17, v16

    .line 751
    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    move/from16 v18, v17

    .line 755
    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    const/16 v19, 0x1b0

    .line 759
    .line 760
    move v1, v6

    .line 761
    move-object v6, v3

    .line 762
    move v3, v1

    .line 763
    move/from16 v1, v18

    .line 764
    .line 765
    move-object/from16 v18, v26

    .line 766
    .line 767
    move/from16 v4, v43

    .line 768
    .line 769
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v11, v18

    .line 773
    .line 774
    const v5, 0x298bdf2f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 778
    .line 779
    .line 780
    if-nez p2, :cond_11

    .line 781
    .line 782
    invoke-static {v2, v0, v1, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    const/4 v0, 0x4

    .line 787
    int-to-float v14, v0

    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    const/16 v17, 0xd

    .line 791
    .line 792
    const/4 v13, 0x0

    .line 793
    const/4 v15, 0x0

    .line 794
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    const v0, 0x7f1310cf

    .line 799
    .line 800
    .line 801
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    move-object/from16 v0, v41

    .line 806
    .line 807
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 812
    .line 813
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 814
    .line 815
    move-object/from16 v13, v40

    .line 816
    .line 817
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 822
    .line 823
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 824
    .line 825
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 826
    .line 827
    .line 828
    move-result-wide v7

    .line 829
    const/16 v28, 0x0

    .line 830
    .line 831
    const v29, 0x1fff8

    .line 832
    .line 833
    .line 834
    const-wide/16 v9, 0x0

    .line 835
    .line 836
    move-object/from16 v26, v11

    .line 837
    .line 838
    const/4 v11, 0x0

    .line 839
    const/4 v12, 0x0

    .line 840
    const/4 v13, 0x0

    .line 841
    const-wide/16 v14, 0x0

    .line 842
    .line 843
    const/16 v16, 0x0

    .line 844
    .line 845
    const/16 v17, 0x0

    .line 846
    .line 847
    const-wide/16 v18, 0x0

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    const/16 v22, 0x0

    .line 854
    .line 855
    const/16 v23, 0x0

    .line 856
    .line 857
    const/16 v24, 0x0

    .line 858
    .line 859
    const/16 v27, 0x30

    .line 860
    .line 861
    move-object/from16 v25, v0

    .line 862
    .line 863
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v11, v26

    .line 867
    .line 868
    :cond_11
    const/4 v9, 0x0

    .line 869
    invoke-static {v11, v9, v2, v3, v11}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x1

    .line 873
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 878
    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    throw v0

    .line 882
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 883
    .line 884
    .line 885
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    if-eqz v9, :cond_14

    .line 890
    .line 891
    new-instance v0, Lcom/reddit/ads/impl/devsettings/l;

    .line 892
    .line 893
    move-object/from16 v1, p0

    .line 894
    .line 895
    move-object/from16 v2, p1

    .line 896
    .line 897
    move/from16 v3, p2

    .line 898
    .line 899
    move-object/from16 v4, p3

    .line 900
    .line 901
    move-object/from16 v5, p4

    .line 902
    .line 903
    move-object/from16 v6, p5

    .line 904
    .line 905
    move-object/from16 v7, p6

    .line 906
    .line 907
    move/from16 v8, p8

    .line 908
    .line 909
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/o;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 910
    .line 911
    .line 912
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 913
    .line 914
    :cond_14
    return-void
.end method

.method public static final b(Lcom/reddit/auth/login/impl/phoneauth/addemail/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    check-cast v8, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x3b002b61

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p9, v0

    .line 31
    .line 32
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    or-int/lit16 v0, v0, 0x580

    .line 45
    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x4000

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x2000

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/high16 v3, 0x20000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/high16 v3, 0x10000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v3

    .line 74
    move-object/from16 v5, p6

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const/high16 v3, 0x100000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/high16 v3, 0x80000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v3

    .line 88
    move-object/from16 v3, p7

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    const/high16 v4, 0x800000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v4, 0x400000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v4

    .line 102
    const v4, 0x492493

    .line 103
    .line 104
    .line 105
    and-int/2addr v4, v0

    .line 106
    const v9, 0x492492

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    if-eq v4, v9, :cond_6

    .line 111
    .line 112
    move v4, v10

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/4 v4, 0x0

    .line 115
    :goto_6
    and-int/2addr v0, v10

    .line 116
    invoke-virtual {v8, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v0, p9, 0x1

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    move-object v9, p2

    .line 140
    move v3, p3

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    :goto_7
    sget-object v0, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-static {v8}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lx/a3;->c:Lx/c;

    .line 149
    .line 150
    iget-object v0, v0, Lx/c;->d:Landroidx/compose/runtime/o1;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 163
    .line 164
    move v3, v0

    .line 165
    move-object v9, v4

    .line 166
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    new-instance v0, Lcom/reddit/ads/impl/devsettings/l;

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    move-object v2, p1

    .line 187
    move-object v4, v6

    .line 188
    move-object/from16 v6, p7

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/o;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v0

    .line 194
    move v0, v3

    .line 195
    const v2, 0x5f54e93c

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object v1, v9

    .line 203
    const v9, 0x30006

    .line 204
    .line 205
    .line 206
    move-wide v4, v10

    .line 207
    const/16 v10, 0x16

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 213
    .line 214
    .line 215
    move v4, v0

    .line 216
    move-object v3, v1

    .line 217
    goto :goto_9

    .line 218
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    move-object v3, p2

    .line 222
    move v4, p3

    .line 223
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_a

    .line 228
    .line 229
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;

    .line 230
    .line 231
    move-object v1, p0

    .line 232
    move-object v2, p1

    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    move-object/from16 v6, p5

    .line 236
    .line 237
    move-object/from16 v7, p6

    .line 238
    .line 239
    move-object/from16 v8, p7

    .line 240
    .line 241
    move/from16 v9, p9

    .line 242
    .line 243
    invoke-direct/range {v0 .. v9}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_a
    return-void
.end method
