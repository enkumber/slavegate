.class public abstract Lcom/reddit/mod/actions/screen/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Le52/c;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 8
    .line 9
    const-string v4, "spotlightState"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "modifier"

    .line 15
    .line 16
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 17
    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    check-cast v12, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v4, 0x35c61515

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    iget-object v4, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 32
    .line 33
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->E()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x2

    .line 46
    :goto_0
    or-int/2addr v7, v1

    .line 47
    and-int/lit8 v8, v7, 0x13

    .line 48
    .line 49
    const/16 v9, 0x12

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v13, 0x0

    .line 53
    if-eq v8, v9, :cond_1

    .line 54
    .line 55
    move v8, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v8, v13

    .line 58
    :goto_1
    and-int/2addr v7, v11

    .line 59
    invoke-virtual {v12, v7, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_48

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v5, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Lx/l;->c:Lx/g;

    .line 80
    .line 81
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 82
    .line 83
    invoke-static {v8, v9, v12, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    if-eqz v4, :cond_47

    .line 110
    .line 111
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v11, :cond_2

    .line 117
    .line 118
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v12, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const v7, -0xd4e88dc

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    const v7, 0x41a291f5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    instance-of v7, v0, Le52/b;

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    invoke-static {v15, v12, v13}, Lcom/reddit/mod/actions/screen/d;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    instance-of v7, v0, Le52/a;

    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    move-object v8, v0

    .line 181
    check-cast v8, Le52/a;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move-object v8, v15

    .line 185
    :goto_3
    if-eqz v8, :cond_5

    .line 186
    .line 187
    iget-object v8, v8, Le52/a;->a:Lkc2/u;

    .line 188
    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    iget-object v8, v8, Lkc2/u;->a:Lkc2/v;

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    :cond_5
    move v0, v13

    .line 196
    goto/16 :goto_33

    .line 197
    .line 198
    :cond_6
    if-eqz v7, :cond_7

    .line 199
    .line 200
    move-object v9, v0

    .line 201
    check-cast v9, Le52/a;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move-object v9, v15

    .line 205
    :goto_4
    if-eqz v9, :cond_8

    .line 206
    .line 207
    iget-object v9, v9, Le52/a;->b:Lnc2/s0;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object v9, v15

    .line 211
    :goto_5
    if-eqz v7, :cond_9

    .line 212
    .line 213
    move-object v10, v0

    .line 214
    check-cast v10, Le52/a;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-object v10, v15

    .line 218
    :goto_6
    if-eqz v10, :cond_a

    .line 219
    .line 220
    iget-object v10, v10, Le52/a;->c:Lnp3/g;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    move-object v10, v15

    .line 224
    :goto_7
    if-eqz v7, :cond_b

    .line 225
    .line 226
    move-object v11, v0

    .line 227
    check-cast v11, Le52/a;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move-object v11, v15

    .line 231
    :goto_8
    if-eqz v11, :cond_c

    .line 232
    .line 233
    iget-object v11, v11, Le52/a;->d:Lnc2/c0;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    move-object v11, v15

    .line 237
    :goto_9
    if-eqz v7, :cond_d

    .line 238
    .line 239
    move-object v7, v0

    .line 240
    check-cast v7, Le52/a;

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_d
    move-object v7, v15

    .line 244
    :goto_a
    if-eqz v7, :cond_e

    .line 245
    .line 246
    iget-object v7, v7, Le52/a;->e:Lnp3/g;

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_e
    move-object v7, v15

    .line 250
    :goto_b
    if-nez v9, :cond_f

    .line 251
    .line 252
    if-nez v11, :cond_f

    .line 253
    .line 254
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->y(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_49

    .line 262
    .line 263
    new-instance v3, Lcom/reddit/mod/actions/screen/a;

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/mod/actions/screen/a;-><init>(Le52/c;II)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_f
    iget-object v6, v8, Lkc2/v;->a:Lkc2/t;

    .line 273
    .line 274
    const v14, 0x41a2fa66

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    if-nez v6, :cond_10

    .line 281
    .line 282
    move-object/from16 v18, v4

    .line 283
    .line 284
    move v15, v13

    .line 285
    goto/16 :goto_19

    .line 286
    .line 287
    :cond_10
    if-eqz v9, :cond_21

    .line 288
    .line 289
    const-string v14, "<this>"

    .line 290
    .line 291
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v14, "queueItem"

    .line 295
    .line 296
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v14, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v15, v9, Lnc2/s0;->j:Lnp3/c;

    .line 305
    .line 306
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    if-eqz v19, :cond_12

    .line 315
    .line 316
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    move-object/from16 v13, v19

    .line 321
    .line 322
    check-cast v13, Lsm1/g0;

    .line 323
    .line 324
    instance-of v13, v13, Lnc2/k0;

    .line 325
    .line 326
    if-eqz v13, :cond_11

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_11
    const/4 v13, 0x0

    .line 330
    goto :goto_c

    .line 331
    :cond_12
    const/16 v19, 0x0

    .line 332
    .line 333
    :goto_d
    move-object/from16 v13, v19

    .line 334
    .line 335
    check-cast v13, Lsm1/g0;

    .line 336
    .line 337
    move-object/from16 v18, v4

    .line 338
    .line 339
    if-eqz v13, :cond_14

    .line 340
    .line 341
    instance-of v4, v13, Lnc2/k0;

    .line 342
    .line 343
    if-eqz v4, :cond_13

    .line 344
    .line 345
    move-object v4, v13

    .line 346
    check-cast v4, Lnc2/k0;

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_13
    const/4 v4, 0x0

    .line 350
    :goto_e
    if-eqz v4, :cond_14

    .line 351
    .line 352
    new-instance v13, Lsc2/c0;

    .line 353
    .line 354
    move-object/from16 v19, v15

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-direct {v13, v4, v15, v15}, Lsc2/c0;-><init>(Lnc2/k0;ZZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_14
    move-object/from16 v19, v15

    .line 365
    .line 366
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_16

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    move-object v15, v13

    .line 381
    check-cast v15, Lsm1/g0;

    .line 382
    .line 383
    instance-of v15, v15, Lnc2/t0;

    .line 384
    .line 385
    if-eqz v15, :cond_15

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_16
    const/4 v13, 0x0

    .line 389
    :goto_10
    check-cast v13, Lsm1/g0;

    .line 390
    .line 391
    if-eqz v13, :cond_18

    .line 392
    .line 393
    instance-of v4, v13, Lnc2/t0;

    .line 394
    .line 395
    if-eqz v4, :cond_17

    .line 396
    .line 397
    move-object v4, v13

    .line 398
    check-cast v4, Lnc2/t0;

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_17
    const/4 v4, 0x0

    .line 402
    :goto_11
    if-eqz v4, :cond_18

    .line 403
    .line 404
    new-instance v13, Lsc2/j0;

    .line 405
    .line 406
    invoke-direct {v13, v4}, Lsc2/j0;-><init>(Lnc2/t0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_18
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-eqz v13, :cond_1a

    .line 421
    .line 422
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    move-object v15, v13

    .line 427
    check-cast v15, Lsm1/g0;

    .line 428
    .line 429
    instance-of v15, v15, Lnc2/r0;

    .line 430
    .line 431
    if-eqz v15, :cond_19

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_1a
    const/4 v13, 0x0

    .line 435
    :goto_12
    check-cast v13, Lsm1/g0;

    .line 436
    .line 437
    if-eqz v13, :cond_1c

    .line 438
    .line 439
    instance-of v4, v13, Lnc2/r0;

    .line 440
    .line 441
    if-eqz v4, :cond_1b

    .line 442
    .line 443
    move-object v4, v13

    .line 444
    check-cast v4, Lnc2/r0;

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_1b
    const/4 v4, 0x0

    .line 448
    :goto_13
    if-eqz v4, :cond_1c

    .line 449
    .line 450
    const v13, 0x3ffbf

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    invoke-static {v4, v0, v0, v15, v13}, Lnc2/r0;->r(Lnc2/r0;ZZLnc2/i0;I)Lnc2/r0;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-instance v0, Lsc2/f0;

    .line 460
    .line 461
    invoke-direct {v0, v4}, Lsc2/f0;-><init>(Lnc2/r0;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_1c
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_1e

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object v13, v4

    .line 482
    check-cast v13, Lsm1/g0;

    .line 483
    .line 484
    instance-of v13, v13, Lnc2/j0;

    .line 485
    .line 486
    if-eqz v13, :cond_1d

    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_1e
    const/4 v4, 0x0

    .line 490
    :goto_14
    check-cast v4, Lsm1/g0;

    .line 491
    .line 492
    if-eqz v4, :cond_20

    .line 493
    .line 494
    instance-of v0, v4, Lnc2/j0;

    .line 495
    .line 496
    if-eqz v0, :cond_1f

    .line 497
    .line 498
    move-object v0, v4

    .line 499
    check-cast v0, Lnc2/j0;

    .line 500
    .line 501
    move-object/from16 v21, v0

    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_1f
    const/16 v21, 0x0

    .line 505
    .line 506
    :goto_15
    if-eqz v21, :cond_20

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x3f7f

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    invoke-static/range {v21 .. v26}, Lnc2/j0;->r(Lnc2/j0;Lo92/w;Ljava/lang/String;ZLjava/lang/String;I)Lnc2/j0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v4, Luc2/c;

    .line 523
    .line 524
    iget-object v13, v0, Lsm1/g0;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v4, v13, v0}, Luc2/c;-><init>(Ljava/lang/String;Lnc2/j0;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_20
    new-instance v21, Lsc2/h0;

    .line 533
    .line 534
    iget-object v0, v9, Lnc2/s0;->e:Lnc2/f0;

    .line 535
    .line 536
    iget-object v4, v9, Lnc2/s0;->i:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v14}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 539
    .line 540
    .line 541
    move-result-object v24

    .line 542
    iget-object v6, v6, Lkc2/t;->c:Lkc2/w;

    .line 543
    .line 544
    iget-object v9, v6, Lkc2/w;->a:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v13, v6, Lkc2/w;->b:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v6, v6, Lkc2/w;->c:Ljava/lang/String;

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    move-object/from16 v22, v0

    .line 555
    .line 556
    move-object/from16 v23, v4

    .line 557
    .line 558
    move-object/from16 v29, v6

    .line 559
    .line 560
    move-object/from16 v27, v9

    .line 561
    .line 562
    move-object/from16 v28, v13

    .line 563
    .line 564
    invoke-direct/range {v21 .. v29}, Lsc2/h0;-><init>(Lnc2/f0;Ljava/lang/String;Lnp3/c;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_21
    move-object/from16 v18, v4

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    :goto_16
    if-eqz v21, :cond_22

    .line 573
    .line 574
    move-object/from16 v0, v21

    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_22
    const/4 v0, 0x0

    .line 578
    :goto_17
    const v4, 0x41a30c0e

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 582
    .line 583
    .line 584
    if-nez v0, :cond_23

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    goto :goto_18

    .line 588
    :cond_23
    sget-object v4, Lcom/reddit/feeds/ui/c;->q:Lcom/reddit/feeds/ui/c;

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    invoke-virtual {v0, v4, v12, v15}, Lsc2/h0;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    :goto_18
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 597
    .line 598
    .line 599
    :goto_19
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v8, Lkc2/v;->b:Lnp3/g;

    .line 603
    .line 604
    const v4, 0x41a31cfb

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 608
    .line 609
    .line 610
    if-nez v0, :cond_24

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    const/4 v15, 0x0

    .line 614
    goto/16 :goto_20

    .line 615
    .line 616
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v6, 0x0

    .line 622
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-eqz v9, :cond_2b

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    add-int/lit8 v13, v4, 0x1

    .line 633
    .line 634
    if-ltz v4, :cond_2a

    .line 635
    .line 636
    check-cast v9, Lkc2/k;

    .line 637
    .line 638
    if-eqz v10, :cond_25

    .line 639
    .line 640
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Lnc2/c0;

    .line 645
    .line 646
    if-eqz v4, :cond_25

    .line 647
    .line 648
    invoke-static {v4, v9}, Lad/b;->Q(Lnc2/c0;Lkc2/k;)Lsc2/n;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    goto :goto_1b

    .line 653
    :cond_25
    const/4 v4, 0x0

    .line 654
    :goto_1b
    if-eqz v4, :cond_26

    .line 655
    .line 656
    goto :goto_1c

    .line 657
    :cond_26
    const/4 v4, 0x0

    .line 658
    :goto_1c
    const v9, 0x41a33606

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 662
    .line 663
    .line 664
    if-eqz v4, :cond_29

    .line 665
    .line 666
    add-int/lit8 v6, v6, 0x1

    .line 667
    .line 668
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    invoke-static {v9, v3, v12, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 676
    .line 677
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    move-object/from16 v19, v0

    .line 686
    .line 687
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget-object v21, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 692
    .line 693
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    move/from16 v21, v6

    .line 697
    .line 698
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 699
    .line 700
    if-eqz v18, :cond_28

    .line 701
    .line 702
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 703
    .line 704
    .line 705
    move-object/from16 v22, v10

    .line 706
    .line 707
    iget-boolean v10, v12, Landroidx/compose/runtime/r;->S:Z

    .line 708
    .line 709
    if-eqz v10, :cond_27

    .line 710
    .line 711
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 712
    .line 713
    .line 714
    goto :goto_1d

    .line 715
    :cond_27
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 716
    .line 717
    .line 718
    :goto_1d
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 719
    .line 720
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 724
    .line 725
    invoke-static {v12, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 733
    .line 734
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 738
    .line 739
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 740
    .line 741
    .line 742
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 743
    .line 744
    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    mul-int/lit8 v6, v21, 0xc

    .line 748
    .line 749
    int-to-float v0, v6

    .line 750
    invoke-static {v5, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v12, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lcom/reddit/feeds/ui/c;->q:Lcom/reddit/feeds/ui/c;

    .line 758
    .line 759
    const/4 v15, 0x0

    .line 760
    invoke-virtual {v4, v0, v12, v15}, Lsc2/n;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 761
    .line 762
    .line 763
    const/4 v4, 0x1

    .line 764
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 765
    .line 766
    .line 767
    move/from16 v6, v21

    .line 768
    .line 769
    :goto_1e
    const/16 v17, 0x0

    .line 770
    .line 771
    goto :goto_1f

    .line 772
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 773
    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    throw v17

    .line 778
    :cond_29
    move-object/from16 v19, v0

    .line 779
    .line 780
    move-object/from16 v22, v10

    .line 781
    .line 782
    const/4 v15, 0x0

    .line 783
    goto :goto_1e

    .line 784
    :goto_1f
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 785
    .line 786
    .line 787
    move v4, v13

    .line 788
    move-object/from16 v0, v19

    .line 789
    .line 790
    move-object/from16 v10, v22

    .line 791
    .line 792
    goto/16 :goto_1a

    .line 793
    .line 794
    :cond_2a
    const/16 v17, 0x0

    .line 795
    .line 796
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 797
    .line 798
    .line 799
    throw v17

    .line 800
    :cond_2b
    const/4 v15, 0x0

    .line 801
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    :goto_20
    const v0, 0x6e3c21fe

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v12, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 811
    .line 812
    if-ne v0, v4, :cond_2c

    .line 813
    .line 814
    new-instance v0, Landroidx/compose/foundation/relocation/c;

    .line 815
    .line 816
    invoke-direct {v0}, Landroidx/compose/foundation/relocation/c;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_2c
    check-cast v0, Landroidx/compose/foundation/relocation/a;

    .line 823
    .line 824
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    if-ne v9, v4, :cond_2d

    .line 832
    .line 833
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 834
    .line 835
    invoke-static {v9, v12}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_2d
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 843
    .line 844
    iget-object v10, v8, Lkc2/v;->c:Lkc2/k;

    .line 845
    .line 846
    const v13, 0x41a36ce5

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 850
    .line 851
    .line 852
    if-nez v10, :cond_2e

    .line 853
    .line 854
    move-object/from16 v21, v2

    .line 855
    .line 856
    move-object/from16 v22, v3

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    goto/16 :goto_26

    .line 860
    .line 861
    :cond_2e
    if-eqz v11, :cond_2f

    .line 862
    .line 863
    invoke-static {v11, v10}, Lad/b;->Q(Lnc2/c0;Lkc2/k;)Lsc2/n;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    goto :goto_21

    .line 868
    :cond_2f
    const/4 v10, 0x0

    .line 869
    :goto_21
    if-eqz v10, :cond_30

    .line 870
    .line 871
    goto :goto_22

    .line 872
    :cond_30
    const/4 v10, 0x0

    .line 873
    :goto_22
    const v11, 0x41a3824e

    .line 874
    .line 875
    .line 876
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 877
    .line 878
    .line 879
    if-eqz v10, :cond_37

    .line 880
    .line 881
    add-int/lit8 v6, v6, 0x1

    .line 882
    .line 883
    invoke-static {v5, v0}, Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/s;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    const v13, -0x615d173a

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v13

    .line 897
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    or-int/2addr v13, v14

    .line 902
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    if-nez v13, :cond_31

    .line 907
    .line 908
    if-ne v14, v4, :cond_32

    .line 909
    .line 910
    :cond_31
    new-instance v14, Lcom/reddit/mod/actions/screen/b;

    .line 911
    .line 912
    invoke-direct {v14, v9, v0}, Lcom/reddit/mod/actions/screen/b;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/relocation/a;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_32
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 919
    .line 920
    const/4 v15, 0x0

    .line 921
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 922
    .line 923
    .line 924
    invoke-static {v11, v14}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v2, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 933
    .line 934
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 947
    .line 948
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 952
    .line 953
    if-eqz v18, :cond_36

    .line 954
    .line 955
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 956
    .line 957
    .line 958
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 959
    .line 960
    if-eqz v14, :cond_33

    .line 961
    .line 962
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 963
    .line 964
    .line 965
    goto :goto_23

    .line 966
    :cond_33
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 967
    .line 968
    .line 969
    :goto_23
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 970
    .line 971
    invoke-static {v12, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 972
    .line 973
    .line 974
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 975
    .line 976
    invoke-static {v12, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 984
    .line 985
    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 986
    .line 987
    .line 988
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 989
    .line 990
    invoke-static {v12, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 991
    .line 992
    .line 993
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 994
    .line 995
    invoke-static {v12, v0, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 996
    .line 997
    .line 998
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 999
    .line 1000
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1005
    .line 1006
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lbc1/l1;->g()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v0

    .line 1012
    move/from16 v19, v6

    .line 1013
    .line 1014
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1015
    .line 1016
    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 1021
    .line 1022
    const/4 v6, 0x0

    .line 1023
    invoke-static {v1, v3, v12, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    move-object/from16 v21, v2

    .line 1028
    .line 1029
    move-object/from16 v22, v3

    .line 1030
    .line 1031
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 1032
    .line 1033
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v18, :cond_35

    .line 1046
    .line 1047
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1048
    .line 1049
    .line 1050
    iget-boolean v6, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1051
    .line 1052
    if-eqz v6, :cond_34

    .line 1053
    .line 1054
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_24

    .line 1058
    :cond_34
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1059
    .line 1060
    .line 1061
    :goto_24
    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2, v12, v11, v12, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v12, v0, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1071
    .line 1072
    .line 1073
    mul-int/lit8 v6, v19, 0xc

    .line 1074
    .line 1075
    int-to-float v0, v6

    .line 1076
    invoke-static {v5, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v12, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, Lcom/reddit/feeds/ui/c;->q:Lcom/reddit/feeds/ui/c;

    .line 1084
    .line 1085
    const/4 v15, 0x0

    .line 1086
    invoke-virtual {v10, v0, v12, v15}, Lsc2/n;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v4, 0x1

    .line 1090
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1094
    .line 1095
    .line 1096
    move/from16 v6, v19

    .line 1097
    .line 1098
    goto :goto_25

    .line 1099
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1100
    .line 1101
    .line 1102
    const/16 v17, 0x0

    .line 1103
    .line 1104
    throw v17

    .line 1105
    :cond_36
    const/16 v17, 0x0

    .line 1106
    .line 1107
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1108
    .line 1109
    .line 1110
    throw v17

    .line 1111
    :cond_37
    move-object/from16 v21, v2

    .line 1112
    .line 1113
    move-object/from16 v22, v3

    .line 1114
    .line 1115
    const/4 v15, 0x0

    .line 1116
    :goto_25
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1120
    .line 1121
    :goto_26
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v8, Lkc2/v;->d:Lnp3/g;

    .line 1125
    .line 1126
    const v1, 0x41a3d91c

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1130
    .line 1131
    .line 1132
    if-nez v0, :cond_38

    .line 1133
    .line 1134
    const/4 v15, 0x0

    .line 1135
    goto/16 :goto_2d

    .line 1136
    .line 1137
    :cond_38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const/4 v1, 0x0

    .line 1142
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_3f

    .line 1147
    .line 1148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    add-int/lit8 v3, v1, 0x1

    .line 1153
    .line 1154
    if-ltz v1, :cond_3e

    .line 1155
    .line 1156
    check-cast v2, Lkc2/k;

    .line 1157
    .line 1158
    if-eqz v7, :cond_39

    .line 1159
    .line 1160
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Lnc2/c0;

    .line 1165
    .line 1166
    if-eqz v1, :cond_39

    .line 1167
    .line 1168
    invoke-static {v1, v2}, Lad/b;->Q(Lnc2/c0;Lkc2/k;)Lsc2/n;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    goto :goto_28

    .line 1173
    :cond_39
    const/4 v1, 0x0

    .line 1174
    :goto_28
    if-eqz v1, :cond_3a

    .line 1175
    .line 1176
    goto :goto_29

    .line 1177
    :cond_3a
    const/4 v1, 0x0

    .line 1178
    :goto_29
    const v2, 0x41a3f246

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1182
    .line 1183
    .line 1184
    if-eqz v1, :cond_3d

    .line 1185
    .line 1186
    add-int/lit8 v6, v6, 0x1

    .line 1187
    .line 1188
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 1189
    .line 1190
    move-object/from16 v4, v22

    .line 1191
    .line 1192
    const/4 v15, 0x0

    .line 1193
    invoke-static {v2, v4, v12, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 1198
    .line 1199
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v11

    .line 1211
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1212
    .line 1213
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1217
    .line 1218
    if-eqz v18, :cond_3c

    .line 1219
    .line 1220
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1221
    .line 1222
    .line 1223
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1224
    .line 1225
    if-eqz v14, :cond_3b

    .line 1226
    .line 1227
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_2a

    .line 1231
    :cond_3b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1232
    .line 1233
    .line 1234
    :goto_2a
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1235
    .line 1236
    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1240
    .line 1241
    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1249
    .line 1250
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1254
    .line 1255
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1259
    .line 1260
    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1261
    .line 1262
    .line 1263
    mul-int/lit8 v2, v6, 0xc

    .line 1264
    .line 1265
    int-to-float v2, v2

    .line 1266
    invoke-static {v5, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-static {v12, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v2, Lcom/reddit/feeds/ui/c;->q:Lcom/reddit/feeds/ui/c;

    .line 1274
    .line 1275
    const/4 v15, 0x0

    .line 1276
    invoke-virtual {v1, v2, v12, v15}, Lsc2/n;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v1, 0x1

    .line 1280
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1281
    .line 1282
    .line 1283
    :goto_2b
    const/16 v17, 0x0

    .line 1284
    .line 1285
    goto :goto_2c

    .line 1286
    :cond_3c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1287
    .line 1288
    .line 1289
    const/16 v17, 0x0

    .line 1290
    .line 1291
    throw v17

    .line 1292
    :cond_3d
    move-object/from16 v4, v22

    .line 1293
    .line 1294
    const/4 v15, 0x0

    .line 1295
    goto :goto_2b

    .line 1296
    :goto_2c
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1297
    .line 1298
    .line 1299
    move v1, v3

    .line 1300
    move-object/from16 v22, v4

    .line 1301
    .line 1302
    goto/16 :goto_27

    .line 1303
    .line 1304
    :cond_3e
    const/16 v17, 0x0

    .line 1305
    .line 1306
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1307
    .line 1308
    .line 1309
    throw v17

    .line 1310
    :cond_3f
    const/4 v15, 0x0

    .line 1311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1312
    .line 1313
    :goto_2d
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1314
    .line 1315
    .line 1316
    const v0, 0x41a4155a

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1320
    .line 1321
    .line 1322
    iget-boolean v0, v8, Lkc2/v;->e:Z

    .line 1323
    .line 1324
    if-eqz v0, :cond_46

    .line 1325
    .line 1326
    const/16 v0, 0x10

    .line 1327
    .line 1328
    int-to-float v6, v0

    .line 1329
    const/16 v0, 0xa

    .line 1330
    .line 1331
    int-to-float v7, v0

    .line 1332
    const/4 v9, 0x0

    .line 1333
    const/16 v10, 0xc

    .line 1334
    .line 1335
    const/4 v8, 0x0

    .line 1336
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1341
    .line 1342
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 1343
    .line 1344
    const/16 v3, 0x30

    .line 1345
    .line 1346
    invoke-static {v2, v1, v12, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 1351
    .line 1352
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1365
    .line 1366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1370
    .line 1371
    if-eqz v18, :cond_45

    .line 1372
    .line 1373
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1374
    .line 1375
    .line 1376
    iget-boolean v6, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1377
    .line 1378
    if-eqz v6, :cond_40

    .line 1379
    .line 1380
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_2e

    .line 1384
    :cond_40
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1385
    .line 1386
    .line 1387
    :goto_2e
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1388
    .line 1389
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1393
    .line 1394
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1402
    .line 1403
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1407
    .line 1408
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1412
    .line 1413
    invoke-static {v12, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1414
    .line 1415
    .line 1416
    const/4 v0, 0x6

    .line 1417
    int-to-float v0, v0

    .line 1418
    invoke-static {v5, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    move-object/from16 v9, v21

    .line 1423
    .line 1424
    const/4 v15, 0x0

    .line 1425
    invoke-static {v9, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v9

    .line 1429
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 1430
    .line 1431
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1432
    .line 1433
    .line 1434
    move-result v10

    .line 1435
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v11

    .line 1439
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    if-eqz v18, :cond_44

    .line 1444
    .line 1445
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1446
    .line 1447
    .line 1448
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1449
    .line 1450
    if-eqz v13, :cond_41

    .line 1451
    .line 1452
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_2f

    .line 1456
    :cond_41
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1457
    .line 1458
    .line 1459
    :goto_2f
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v10, v12, v3, v12, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1469
    .line 1470
    .line 1471
    const/16 v1, 0xc

    .line 1472
    .line 1473
    int-to-float v1, v1

    .line 1474
    invoke-static {v5, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1479
    .line 1480
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1485
    .line 1486
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1487
    .line 1488
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    aget v1, v2, v1

    .line 1493
    .line 1494
    const/4 v4, 0x1

    .line 1495
    if-eq v1, v4, :cond_43

    .line 1496
    .line 1497
    const/4 v2, 0x2

    .line 1498
    if-ne v1, v2, :cond_42

    .line 1499
    .line 1500
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 1501
    .line 1502
    :goto_30
    move-object v6, v1

    .line 1503
    goto :goto_31

    .line 1504
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1505
    .line 1506
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    throw v0

    .line 1510
    :cond_43
    const/4 v2, 0x2

    .line 1511
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 1512
    .line 1513
    goto :goto_30

    .line 1514
    :goto_31
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1515
    .line 1516
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1521
    .line 1522
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1523
    .line 1524
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v8

    .line 1528
    const v3, 0x7f1322ad

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v12, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v11

    .line 1535
    const/16 v13, 0x30

    .line 1536
    .line 1537
    const/16 v14, 0x8

    .line 1538
    .line 1539
    const/4 v10, 0x0

    .line 1540
    move/from16 v20, v15

    .line 1541
    .line 1542
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v5, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-static {v12, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v12, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1560
    .line 1561
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1566
    .line 1567
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1568
    .line 1569
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1574
    .line 1575
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1576
    .line 1577
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v8

    .line 1581
    const/16 v29, 0x0

    .line 1582
    .line 1583
    const v30, 0x1fffa

    .line 1584
    .line 1585
    .line 1586
    const/4 v7, 0x0

    .line 1587
    const-wide/16 v10, 0x0

    .line 1588
    .line 1589
    move-object/from16 v27, v12

    .line 1590
    .line 1591
    const/4 v12, 0x0

    .line 1592
    const/4 v13, 0x0

    .line 1593
    const/4 v14, 0x0

    .line 1594
    const-wide/16 v15, 0x0

    .line 1595
    .line 1596
    const/16 v17, 0x0

    .line 1597
    .line 1598
    const/16 v18, 0x0

    .line 1599
    .line 1600
    move/from16 v1, v20

    .line 1601
    .line 1602
    const-wide/16 v19, 0x0

    .line 1603
    .line 1604
    const/16 v21, 0x0

    .line 1605
    .line 1606
    const/16 v22, 0x0

    .line 1607
    .line 1608
    const/16 v23, 0x0

    .line 1609
    .line 1610
    const/16 v24, 0x0

    .line 1611
    .line 1612
    const/16 v25, 0x0

    .line 1613
    .line 1614
    const/16 v28, 0x0

    .line 1615
    .line 1616
    move-object/from16 v26, v0

    .line 1617
    .line 1618
    move v0, v1

    .line 1619
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1620
    .line 1621
    .line 1622
    move-object/from16 v12, v27

    .line 1623
    .line 1624
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_32

    .line 1628
    :cond_44
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1629
    .line 1630
    .line 1631
    const/16 v17, 0x0

    .line 1632
    .line 1633
    throw v17

    .line 1634
    :cond_45
    const/16 v17, 0x0

    .line 1635
    .line 1636
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1637
    .line 1638
    .line 1639
    throw v17

    .line 1640
    :cond_46
    const/4 v0, 0x0

    .line 1641
    const/4 v2, 0x2

    .line 1642
    const/4 v4, 0x1

    .line 1643
    :goto_32
    invoke-static {v12, v0, v0, v4}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1644
    .line 1645
    .line 1646
    move-object/from16 v3, p0

    .line 1647
    .line 1648
    move/from16 v4, p2

    .line 1649
    .line 1650
    goto :goto_34

    .line 1651
    :goto_33
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->y(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    if-eqz v1, :cond_49

    .line 1659
    .line 1660
    new-instance v2, Lcom/reddit/mod/actions/screen/a;

    .line 1661
    .line 1662
    move-object/from16 v3, p0

    .line 1663
    .line 1664
    move/from16 v4, p2

    .line 1665
    .line 1666
    invoke-direct {v2, v3, v4, v0}, Lcom/reddit/mod/actions/screen/a;-><init>(Le52/c;II)V

    .line 1667
    .line 1668
    .line 1669
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1670
    .line 1671
    return-void

    .line 1672
    :cond_47
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1673
    .line 1674
    .line 1675
    const/16 v17, 0x0

    .line 1676
    .line 1677
    throw v17

    .line 1678
    :cond_48
    move-object v3, v0

    .line 1679
    move v4, v1

    .line 1680
    const/4 v2, 0x2

    .line 1681
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1682
    .line 1683
    .line 1684
    :goto_34
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    if-eqz v0, :cond_49

    .line 1689
    .line 1690
    new-instance v1, Lcom/reddit/mod/actions/screen/a;

    .line 1691
    .line 1692
    invoke-direct {v1, v3, v4, v2}, Lcom/reddit/mod/actions/screen/a;-><init>(Le52/c;II)V

    .line 1693
    .line 1694
    .line 1695
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1696
    .line 1697
    :cond_49
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x60827ae

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v5, :cond_0

    .line 19
    .line 20
    move v3, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    and-int/2addr v2, v6

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    int-to-float v8, v3

    .line 41
    invoke-static {v7, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v9, Lx/l;->c:Lx/g;

    .line 46
    .line 47
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 48
    .line 49
    invoke-static {v9, v10, v1, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 54
    .line 55
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v12, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 75
    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 82
    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v7, 0x18

    .line 128
    .line 129
    int-to-float v7, v7

    .line 130
    invoke-static {v4, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget v9, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 135
    .line 136
    sget-object v9, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 137
    .line 138
    invoke-static {v4, v6, v9}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const v25, 0x3fffc

    .line 145
    .line 146
    .line 147
    move-object v11, v2

    .line 148
    move v10, v3

    .line 149
    move-object v2, v4

    .line 150
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    move v12, v5

    .line 153
    move v13, v6

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    move v14, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move v15, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object/from16 v16, v9

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    move/from16 v17, v10

    .line 164
    .line 165
    move-object/from16 v18, v11

    .line 166
    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    move/from16 v19, v12

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    move/from16 v20, v13

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    move/from16 v22, v14

    .line 176
    .line 177
    move/from16 v21, v15

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    move-object/from16 v23, v16

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    move/from16 v26, v17

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move-object/from16 v27, v18

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move/from16 v28, v19

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move/from16 v29, v20

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    move/from16 v30, v21

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    move-object/from16 v31, v23

    .line 206
    .line 207
    const/16 v23, 0x6

    .line 208
    .line 209
    move/from16 v32, v22

    .line 210
    .line 211
    move-object/from16 v22, v1

    .line 212
    .line 213
    const-string v1, ""

    .line 214
    .line 215
    move-object/from16 v34, v27

    .line 216
    .line 217
    move/from16 v0, v28

    .line 218
    .line 219
    move-object/from16 v33, v31

    .line 220
    .line 221
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v34

    .line 225
    .line 226
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/4 v12, 0x0

    .line 231
    const/16 v13, 0xd

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    move/from16 v10, v30

    .line 236
    .line 237
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move/from16 v3, v32

    .line 242
    .line 243
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v4, v33

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    invoke-static {v2, v5, v4}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v31, v4

    .line 255
    .line 256
    const-wide/16 v3, 0x0

    .line 257
    .line 258
    move v13, v5

    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    move/from16 v29, v13

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const-string v1, ""

    .line 270
    .line 271
    move-object/from16 v36, v31

    .line 272
    .line 273
    move/from16 v35, v32

    .line 274
    .line 275
    move-object/from16 v37, v34

    .line 276
    .line 277
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, v37

    .line 281
    .line 282
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const/4 v12, 0x0

    .line 287
    const/16 v13, 0xd

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    move/from16 v10, v30

    .line 292
    .line 293
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move/from16 v14, v35

    .line 298
    .line 299
    invoke-static {v0, v14}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v4, v36

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-static {v0, v2, v4}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-wide/16 v3, 0x0

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const-wide/16 v10, 0x0

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    move-object/from16 v34, v1

    .line 321
    .line 322
    const-string v1, ""

    .line 323
    .line 324
    move/from16 v38, v2

    .line 325
    .line 326
    move-object v2, v0

    .line 327
    move/from16 v0, v38

    .line 328
    .line 329
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, v22

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v34

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    throw v0

    .line 345
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_4

    .line 355
    .line 356
    new-instance v2, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 357
    .line 358
    move/from16 v3, p2

    .line 359
    .line 360
    const/16 v10, 0x8

    .line 361
    .line 362
    invoke-direct {v2, v0, v3, v10}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_4
    return-void
.end method

.method public static final c(Le52/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "spotlightState"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x2b81dfc3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    and-int/2addr v2, v6

    .line 44
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    invoke-static {v13, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0xd

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, 0x6e3c21fe

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v3, v4, :cond_2

    .line 111
    .line 112
    new-instance v3, Lcom/reddit/matrix/screen/selectgif/b;

    .line 113
    .line 114
    const/16 v4, 0xd

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "content_spotlight"

    .line 132
    .line 133
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v2, Lcom/reddit/mod/actions/screen/a;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lcom/reddit/mod/actions/screen/a;-><init>(Le52/c;)V

    .line 147
    .line 148
    .line 149
    const v5, -0xbecfe00

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v2, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/high16 v11, 0x30000

    .line 157
    .line 158
    const/16 v12, 0x1c

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static/range {v3 .. v12}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v13, p1

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    new-instance v3, Lcom/reddit/mod/actions/screen/c;

    .line 180
    .line 181
    invoke-direct {v3, v0, v13, v1}, Lcom/reddit/mod/actions/screen/c;-><init>(Le52/c;Landroidx/compose/ui/s;I)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_4
    return-void
.end method
