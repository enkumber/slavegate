.class public abstract Lcom/reddit/mod/insights/impl/screen/composables/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ly92/f;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ly92/f;->l:Ly92/c;

    .line 6
    .line 7
    const-string v3, "summaryDataUi"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x4c96d02c    # 7.906954E7f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 40
    .line 41
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    if-eq v5, v7, :cond_4

    .line 64
    .line 65
    move v5, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v5, v10

    .line 68
    :goto_3
    and-int/2addr v3, v8

    .line 69
    invoke-virtual {v9, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1f

    .line 74
    .line 75
    const v3, 0x7f13160c

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v5, Lx/l;->c:Lx/g;

    .line 83
    .line 84
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 85
    .line 86
    invoke-static {v5, v11, v9, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v9, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v7, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    if-eqz v7, :cond_1e

    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v7, v9, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v9, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v9, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    const v5, 0x7f131610

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v0, Ly92/f;->k:Ly92/c;

    .line 167
    .line 168
    iget-object v7, v2, Ly92/c;->a:Ljava/lang/String;

    .line 169
    .line 170
    const v11, 0x3a7ec72f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    const/16 v11, 0xe

    .line 177
    .line 178
    const v14, -0x615d173a

    .line 179
    .line 180
    .line 181
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 182
    .line 183
    const v8, 0x6e3c21fe

    .line 184
    .line 185
    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    move-object/from16 v24, v6

    .line 189
    .line 190
    move v14, v10

    .line 191
    move-object v4, v12

    .line 192
    move-object v12, v15

    .line 193
    move-object v15, v5

    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_6
    new-instance v10, Ly92/j;

    .line 197
    .line 198
    invoke-direct {v10, v5, v12, v7, v11}, Ly92/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v15

    .line 202
    .line 203
    int-to-float v15, v11

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0xd

    .line 207
    .line 208
    move/from16 v21, v14

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    move-object/from16 v22, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move/from16 v12, v21

    .line 216
    .line 217
    move-object/from16 v21, v10

    .line 218
    .line 219
    move-object/from16 v10, v22

    .line 220
    .line 221
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-ne v15, v10, :cond_7

    .line 233
    .line 234
    new-instance v15, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 235
    .line 236
    invoke-direct {v15, v4}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    invoke-static {v14, v4, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    or-int v15, v15, v16

    .line 265
    .line 266
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v15, :cond_8

    .line 271
    .line 272
    if-ne v4, v10, :cond_9

    .line 273
    .line 274
    :cond_8
    new-instance v4, Laq2/g;

    .line 275
    .line 276
    const/16 v15, 0x11

    .line 277
    .line 278
    invoke-direct {v4, v5, v7, v15}, Laq2/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v4}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object/from16 v16, v10

    .line 295
    .line 296
    const/4 v10, 0x6

    .line 297
    move v14, v11

    .line 298
    const/16 v11, 0x18

    .line 299
    .line 300
    move-object v15, v6

    .line 301
    move-object v6, v4

    .line 302
    const/4 v4, 0x1

    .line 303
    move/from16 v20, v7

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    move/from16 v17, v8

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    move-object/from16 v24, v15

    .line 310
    .line 311
    move-object/from16 v12, v16

    .line 312
    .line 313
    move/from16 v14, v20

    .line 314
    .line 315
    move-object v15, v5

    .line 316
    move-object/from16 v5, v21

    .line 317
    .line 318
    invoke-static/range {v4 .. v11}, Lcom/reddit/mod/insights/impl/screen/composables/a;->g(ZLy92/j;Landroidx/compose/ui/s;ZLy92/a;Landroidx/compose/runtime/m;II)V

    .line 319
    .line 320
    .line 321
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    :goto_5
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    const v5, 0x3a7ec343

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    if-nez v4, :cond_d

    .line 333
    .line 334
    const v4, 0x6e3c21fe

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-ne v5, v12, :cond_a

    .line 345
    .line 346
    new-instance v5, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 347
    .line 348
    const/4 v6, 0x5

    .line 349
    invoke-direct {v5, v6}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x1

    .line 361
    invoke-static {v13, v6, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const v7, -0x615d173a

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    or-int/2addr v7, v8

    .line 380
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-nez v7, :cond_b

    .line 385
    .line 386
    if-ne v8, v12, :cond_c

    .line 387
    .line 388
    :cond_b
    new-instance v8, Laq2/g;

    .line 389
    .line 390
    const/16 v7, 0x12

    .line 391
    .line 392
    invoke-direct {v8, v15, v3, v7}, Laq2/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v8}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v14, v9, v5, v15}, Lcom/reddit/mod/insights/impl/screen/composables/a;->o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_d
    const v4, 0x6e3c21fe

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    :goto_6
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v2, Ly92/c;->f:Ljava/util/List;

    .line 419
    .line 420
    const v5, 0x3a7f2cde

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 424
    .line 425
    .line 426
    const-string v5, "By admins"

    .line 427
    .line 428
    if-nez v2, :cond_e

    .line 429
    .line 430
    move-object/from16 p1, v5

    .line 431
    .line 432
    const/16 v15, 0xe

    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move v10, v14

    .line 441
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_11

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Ly92/b;

    .line 452
    .line 453
    iget-object v8, v7, Ly92/b;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    move-object v11, v5

    .line 460
    new-instance v5, Ly92/j;

    .line 461
    .line 462
    iget-object v15, v7, Ly92/b;->a:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v7, v7, Ly92/b;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const/16 v4, 0xe

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-direct {v5, v15, v6, v7, v4}, Ly92/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    if-nez v8, :cond_10

    .line 477
    .line 478
    if-eqz v10, :cond_f

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_f
    int-to-float v6, v4

    .line 482
    :goto_8
    move v15, v6

    .line 483
    goto :goto_a

    .line 484
    :cond_10
    :goto_9
    int-to-float v6, v14

    .line 485
    goto :goto_8

    .line 486
    :goto_a
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0xd

    .line 489
    .line 490
    move/from16 v20, v14

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    move v7, v8

    .line 500
    new-instance v8, Ly92/a;

    .line 501
    .line 502
    iget-object v10, v0, Ly92/f;->q:Ly92/g;

    .line 503
    .line 504
    iget-object v14, v0, Ly92/f;->s:Ly92/g;

    .line 505
    .line 506
    iget-object v15, v0, Ly92/f;->r:Ly92/g;

    .line 507
    .line 508
    invoke-direct {v8, v10, v14, v15}, Ly92/a;-><init>(Ly92/g;Ly92/g;Ly92/g;)V

    .line 509
    .line 510
    .line 511
    const/4 v10, 0x6

    .line 512
    move-object v14, v11

    .line 513
    const/4 v11, 0x0

    .line 514
    move/from16 v25, v4

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    move-object/from16 p1, v14

    .line 518
    .line 519
    move/from16 v14, v20

    .line 520
    .line 521
    move/from16 v15, v25

    .line 522
    .line 523
    invoke-static/range {v4 .. v11}, Lcom/reddit/mod/insights/impl/screen/composables/a;->g(ZLy92/j;Landroidx/compose/ui/s;ZLy92/a;Landroidx/compose/runtime/m;II)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v5, p1

    .line 527
    .line 528
    move v10, v7

    .line 529
    const v4, 0x6e3c21fe

    .line 530
    .line 531
    .line 532
    const/4 v6, 0x1

    .line 533
    goto :goto_7

    .line 534
    :cond_11
    move-object/from16 p1, v5

    .line 535
    .line 536
    const/16 v15, 0xe

    .line 537
    .line 538
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    :goto_b
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 541
    .line 542
    .line 543
    const/16 v2, 0x1c

    .line 544
    .line 545
    int-to-float v2, v2

    .line 546
    int-to-float v4, v15

    .line 547
    const/16 v5, 0x10

    .line 548
    .line 549
    int-to-float v5, v5

    .line 550
    invoke-static {v13, v5, v2, v5, v4}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/4 v5, 0x2

    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-static {v2, v6, v9, v14, v5}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 557
    .line 558
    .line 559
    const v2, 0x7f1315f8

    .line 560
    .line 561
    .line 562
    invoke-static {v9, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object/from16 v5, v24

    .line 567
    .line 568
    iget-object v7, v5, Ly92/c;->a:Ljava/lang/String;

    .line 569
    .line 570
    const v8, 0x3a7fb5be

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 574
    .line 575
    .line 576
    if-nez v7, :cond_12

    .line 577
    .line 578
    move-object/from16 v27, p1

    .line 579
    .line 580
    move/from16 v19, v4

    .line 581
    .line 582
    move-object/from16 v26, v5

    .line 583
    .line 584
    move-object v4, v6

    .line 585
    move v15, v14

    .line 586
    const v14, 0x6e3c21fe

    .line 587
    .line 588
    .line 589
    goto/16 :goto_c

    .line 590
    .line 591
    :cond_12
    move-object/from16 v24, v5

    .line 592
    .line 593
    new-instance v5, Ly92/j;

    .line 594
    .line 595
    invoke-direct {v5, v2, v6, v7, v15}, Ly92/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0xd

    .line 601
    .line 602
    move/from16 v20, v14

    .line 603
    .line 604
    const/4 v14, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    move-object/from16 v11, p1

    .line 608
    .line 609
    move/from16 v25, v15

    .line 610
    .line 611
    move v15, v4

    .line 612
    move/from16 v4, v20

    .line 613
    .line 614
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    move/from16 v19, v15

    .line 619
    .line 620
    const v14, 0x6e3c21fe

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    if-ne v8, v12, :cond_13

    .line 631
    .line 632
    new-instance v8, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 633
    .line 634
    const/4 v10, 0x6

    .line 635
    invoke-direct {v8, v10}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 644
    .line 645
    .line 646
    const/4 v15, 0x1

    .line 647
    invoke-static {v6, v15, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    const v8, -0x615d173a

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    or-int/2addr v8, v10

    .line 666
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    if-nez v8, :cond_14

    .line 671
    .line 672
    if-ne v10, v12, :cond_15

    .line 673
    .line 674
    :cond_14
    new-instance v10, Laq2/g;

    .line 675
    .line 676
    const/16 v8, 0x13

    .line 677
    .line 678
    invoke-direct {v10, v2, v7, v8}, Laq2/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 685
    .line 686
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 687
    .line 688
    .line 689
    invoke-static {v6, v10}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    const/4 v10, 0x6

    .line 694
    move-object v7, v11

    .line 695
    const/16 v11, 0x18

    .line 696
    .line 697
    move/from16 v20, v4

    .line 698
    .line 699
    const/4 v4, 0x1

    .line 700
    move-object v8, v7

    .line 701
    const/4 v7, 0x0

    .line 702
    move-object/from16 v16, v8

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    move-object/from16 v27, v16

    .line 706
    .line 707
    move/from16 v15, v20

    .line 708
    .line 709
    move-object/from16 v26, v24

    .line 710
    .line 711
    invoke-static/range {v4 .. v11}, Lcom/reddit/mod/insights/impl/screen/composables/a;->g(ZLy92/j;Landroidx/compose/ui/s;ZLy92/a;Landroidx/compose/runtime/m;II)V

    .line 712
    .line 713
    .line 714
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    :goto_c
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 717
    .line 718
    .line 719
    const v5, 0x3a7fb17b

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 723
    .line 724
    .line 725
    if-nez v4, :cond_19

    .line 726
    .line 727
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    if-ne v4, v12, :cond_16

    .line 735
    .line 736
    new-instance v4, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 737
    .line 738
    const/4 v5, 0x7

    .line 739
    invoke-direct {v4, v5}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 748
    .line 749
    .line 750
    const/4 v6, 0x1

    .line 751
    invoke-static {v13, v6, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const v7, -0x615d173a

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    or-int/2addr v5, v7

    .line 770
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    if-nez v5, :cond_17

    .line 775
    .line 776
    if-ne v7, v12, :cond_18

    .line 777
    .line 778
    :cond_17
    new-instance v7, Laq2/g;

    .line 779
    .line 780
    const/16 v5, 0x14

    .line 781
    .line 782
    invoke-direct {v7, v2, v3, v5}, Laq2/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 789
    .line 790
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 791
    .line 792
    .line 793
    invoke-static {v4, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v15, v9, v3, v2}, Lcom/reddit/mod/insights/impl/screen/composables/a;->o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_19
    const/4 v6, 0x1

    .line 802
    :goto_d
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v5, v26

    .line 806
    .line 807
    iget-object v2, v5, Ly92/c;->f:Ljava/util/List;

    .line 808
    .line 809
    const v3, 0x3a801ddf

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 813
    .line 814
    .line 815
    if-nez v2, :cond_1a

    .line 816
    .line 817
    move v3, v6

    .line 818
    move v14, v15

    .line 819
    goto/16 :goto_11

    .line 820
    .line 821
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    move v10, v15

    .line 826
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_1d

    .line 831
    .line 832
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ly92/b;

    .line 837
    .line 838
    iget-object v4, v3, Ly92/b;->a:Ljava/lang/String;

    .line 839
    .line 840
    move-object/from16 v12, v27

    .line 841
    .line 842
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    new-instance v5, Ly92/j;

    .line 847
    .line 848
    iget-object v4, v3, Ly92/b;->a:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v3, v3, Ly92/b;->b:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const/16 v8, 0xe

    .line 857
    .line 858
    const/4 v11, 0x0

    .line 859
    invoke-direct {v5, v4, v11, v3, v8}, Ly92/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    if-nez v7, :cond_1c

    .line 863
    .line 864
    if-eqz v10, :cond_1b

    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_1b
    move/from16 v4, v19

    .line 868
    .line 869
    goto :goto_10

    .line 870
    :cond_1c
    :goto_f
    int-to-float v4, v15

    .line 871
    :goto_10
    const/16 v17, 0x0

    .line 872
    .line 873
    const/16 v18, 0xd

    .line 874
    .line 875
    const/4 v14, 0x0

    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    move v3, v6

    .line 879
    move/from16 v20, v15

    .line 880
    .line 881
    move v15, v4

    .line 882
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    move/from16 v25, v8

    .line 887
    .line 888
    new-instance v8, Ly92/a;

    .line 889
    .line 890
    iget-object v4, v0, Ly92/f;->u:Ly92/g;

    .line 891
    .line 892
    iget-object v10, v0, Ly92/f;->v:Ly92/g;

    .line 893
    .line 894
    iget-object v11, v0, Ly92/f;->t:Ly92/g;

    .line 895
    .line 896
    invoke-direct {v8, v4, v10, v11}, Ly92/a;-><init>(Ly92/g;Ly92/g;Ly92/g;)V

    .line 897
    .line 898
    .line 899
    const/4 v10, 0x6

    .line 900
    const/4 v11, 0x0

    .line 901
    const/4 v4, 0x0

    .line 902
    move/from16 v14, v20

    .line 903
    .line 904
    invoke-static/range {v4 .. v11}, Lcom/reddit/mod/insights/impl/screen/composables/a;->g(ZLy92/j;Landroidx/compose/ui/s;ZLy92/a;Landroidx/compose/runtime/m;II)V

    .line 905
    .line 906
    .line 907
    move v6, v3

    .line 908
    move v10, v7

    .line 909
    move-object/from16 v27, v12

    .line 910
    .line 911
    move v15, v14

    .line 912
    goto :goto_e

    .line 913
    :cond_1d
    move v3, v6

    .line 914
    move v14, v15

    .line 915
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    :goto_11
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 921
    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 925
    .line 926
    .line 927
    const/16 v23, 0x0

    .line 928
    .line 929
    throw v23

    .line 930
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 931
    .line 932
    .line 933
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-eqz v2, :cond_20

    .line 938
    .line 939
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/composables/p;

    .line 940
    .line 941
    const/4 v5, 0x2

    .line 942
    invoke-direct {v3, v0, v1, v5}, Lcom/reddit/mod/insights/impl/screen/composables/p;-><init>(Ly92/f;II)V

    .line 943
    .line 944
    .line 945
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 946
    .line 947
    :cond_20
    return-void
.end method
