.class public abstract Lrj/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lqj/o;Lkotlin/jvm/functions/Function1;ZLlg1/a;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    const-string v0, "model"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onAction"

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "mediaComponentElement"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "mediaBlockElement"

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v15, p8

    .line 34
    .line 35
    check-cast v15, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v0, -0x7f0e312

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    iget-object v0, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 44
    .line 45
    and-int/lit8 v2, v9, 0x6

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x2

    .line 58
    :goto_0
    or-int/2addr v2, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v9

    .line 61
    :goto_1
    and-int/lit8 v10, v9, 0x30

    .line 62
    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v10, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v2, v10

    .line 77
    :cond_3
    and-int/lit16 v10, v9, 0x180

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    move/from16 v10, p2

    .line 82
    .line 83
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    const/16 v13, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v13, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v2, v13

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move/from16 v10, p2

    .line 97
    .line 98
    :goto_4
    and-int/lit16 v13, v9, 0xc00

    .line 99
    .line 100
    if-nez v13, :cond_7

    .line 101
    .line 102
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_6

    .line 107
    .line 108
    const/16 v13, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v13, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v2, v13

    .line 114
    :cond_7
    and-int/lit16 v13, v9, 0x6000

    .line 115
    .line 116
    if-nez v13, :cond_9

    .line 117
    .line 118
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_8

    .line 123
    .line 124
    const/16 v13, 0x4000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const/16 v13, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v2, v13

    .line 130
    :cond_9
    const/high16 v13, 0x30000

    .line 131
    .line 132
    and-int/2addr v13, v9

    .line 133
    if-nez v13, :cond_b

    .line 134
    .line 135
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_a

    .line 140
    .line 141
    const/high16 v13, 0x20000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    const/high16 v13, 0x10000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v2, v13

    .line 147
    :cond_b
    const/high16 v13, 0x180000

    .line 148
    .line 149
    or-int/2addr v2, v13

    .line 150
    const/high16 v13, 0xc00000

    .line 151
    .line 152
    and-int/2addr v13, v9

    .line 153
    if-nez v13, :cond_d

    .line 154
    .line 155
    move-object/from16 v13, p7

    .line 156
    .line 157
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_c

    .line 162
    .line 163
    const/high16 v14, 0x800000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    const/high16 v14, 0x400000

    .line 167
    .line 168
    :goto_8
    or-int/2addr v2, v14

    .line 169
    goto :goto_9

    .line 170
    :cond_d
    move-object/from16 v13, p7

    .line 171
    .line 172
    :goto_9
    const v14, 0x492493

    .line 173
    .line 174
    .line 175
    and-int/2addr v14, v2

    .line 176
    const v5, 0x492492

    .line 177
    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    if-eq v14, v5, :cond_e

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_a

    .line 184
    :cond_e
    move v5, v12

    .line 185
    :goto_a
    and-int/lit8 v14, v2, 0x1

    .line 186
    .line 187
    invoke-virtual {v15, v14, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_27

    .line 192
    .line 193
    const v5, 0x6e3c21fe

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 204
    .line 205
    if-ne v14, v4, :cond_f

    .line 206
    .line 207
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    :cond_f
    move-object/from16 v20, v14

    .line 212
    .line 213
    check-cast v20, Landroidx/compose/foundation/interaction/l;

    .line 214
    .line 215
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v14, v1, Lqj/o;->b:Lqj/e;

    .line 219
    .line 220
    iget-object v11, v1, Lqj/o;->i:Lqj/m;

    .line 221
    .line 222
    instance-of v5, v14, Lqj/n;

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    if-eqz v5, :cond_10

    .line 226
    .line 227
    check-cast v14, Lqj/n;

    .line 228
    .line 229
    move-object v5, v14

    .line 230
    goto :goto_b

    .line 231
    :cond_10
    move-object v5, v12

    .line 232
    :goto_b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 233
    .line 234
    move-object/from16 v19, v0

    .line 235
    .line 236
    invoke-static {v8, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v14, 0x3

    .line 241
    invoke-static {v0, v12, v14}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v12, Lx/l;->c:Lx/g;

    .line 246
    .line 247
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 248
    .line 249
    move/from16 v22, v2

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v12, v14, v15, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-wide v7, v15, Landroidx/compose/runtime/r;->T:J

    .line 257
    .line 258
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    if-eqz v19, :cond_26

    .line 278
    .line 279
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 280
    .line 281
    .line 282
    move/from16 v19, v2

    .line 283
    .line 284
    iget-boolean v2, v15, Landroidx/compose/runtime/r;->S:Z

    .line 285
    .line 286
    if-eqz v2, :cond_11

    .line 287
    .line 288
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 293
    .line 294
    .line 295
    :goto_c
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-static {v15, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    invoke-static {v15, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 325
    .line 326
    move-object/from16 v37, v5

    .line 327
    .line 328
    const/high16 v13, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {v0, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const v13, 0x6e3c21fe

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    if-ne v13, v4, :cond_12

    .line 345
    .line 346
    new-instance v13, Lqp1/b;

    .line 347
    .line 348
    const/16 v6, 0x19

    .line 349
    .line 350
    invoke-direct {v13, v6}, Lqp1/b;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v13}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/16 v6, 0x10

    .line 367
    .line 368
    int-to-float v13, v6

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v1, 0x2

    .line 371
    invoke-static {v5, v13, v6, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v13, 0x6e3c21fe

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-ne v5, v4, :cond_13

    .line 386
    .line 387
    new-instance v5, Lqp1/b;

    .line 388
    .line 389
    const/16 v13, 0x1a

    .line 390
    .line 391
    invoke-direct {v5, v13}, Lqp1/b;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v13, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v5, 0xc

    .line 408
    .line 409
    int-to-float v5, v5

    .line 410
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 415
    .line 416
    const/4 v6, 0x6

    .line 417
    invoke-static {v5, v13, v15, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    move-object v13, v7

    .line 422
    iget-wide v6, v15, Landroidx/compose/runtime/r;->T:J

    .line 423
    .line 424
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 437
    .line 438
    .line 439
    move-object/from16 v23, v13

    .line 440
    .line 441
    iget-boolean v13, v15, Landroidx/compose/runtime/r;->S:Z

    .line 442
    .line 443
    if-eqz v13, :cond_14

    .line 444
    .line 445
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 450
    .line 451
    .line 452
    :goto_d
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v13, v23

    .line 459
    .line 460
    invoke-static {v6, v15, v9, v15, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v15, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    sget-object v7, Lx/j2;->a:Lx/j2;

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    const/high16 v5, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-virtual {v7, v5, v0, v1}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v11, :cond_15

    .line 476
    .line 477
    iget v5, v11, Lqj/m;->h:F

    .line 478
    .line 479
    :goto_e
    move-object/from16 v38, v7

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    goto :goto_f

    .line 483
    :cond_15
    sget v5, Lrj/o;->a:F

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :goto_f
    invoke-static {v6, v7, v5, v1}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const/4 v6, 0x3

    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-static {v5, v7, v6}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const/4 v1, 0x6

    .line 497
    invoke-static {v12, v14, v15, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-wide v6, v15, Landroidx/compose/runtime/r;->T:J

    .line 502
    .line 503
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 516
    .line 517
    .line 518
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 519
    .line 520
    if-eqz v12, :cond_16

    .line 521
    .line 522
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 523
    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 527
    .line 528
    .line 529
    :goto_10
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v6, v15, v9, v15, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    iget-object v10, v1, Lqj/o;->c:Ljava/lang/String;

    .line 544
    .line 545
    sget-object v7, Lx/a0;->a:Lx/a0;

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    const/high16 v13, 0x3f800000    # 1.0f

    .line 549
    .line 550
    invoke-virtual {v7, v13, v0, v6}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 551
    .line 552
    .line 553
    move-result-object v19

    .line 554
    const v2, 0x4c5de2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 558
    .line 559
    .line 560
    and-int/lit8 v3, v22, 0x70

    .line 561
    .line 562
    const/16 v5, 0x20

    .line 563
    .line 564
    if-ne v3, v5, :cond_17

    .line 565
    .line 566
    const/4 v5, 0x1

    .line 567
    goto :goto_11

    .line 568
    :cond_17
    const/4 v5, 0x0

    .line 569
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-nez v5, :cond_19

    .line 574
    .line 575
    if-ne v6, v4, :cond_18

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_18
    move-object/from16 v8, p1

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_19
    :goto_12
    new-instance v6, Lrj/g;

    .line 582
    .line 583
    const/16 v5, 0x11

    .line 584
    .line 585
    move-object/from16 v8, p1

    .line 586
    .line 587
    invoke-direct {v6, v5, v8}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_13
    move-object/from16 v25, v6

    .line 594
    .line 595
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 599
    .line 600
    .line 601
    const/16 v26, 0x1c

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    const/16 v24, 0x0

    .line 610
    .line 611
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    sget-object v5, Lcom/reddit/ads/analytics/ClickLocation;->TITLE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 616
    .line 617
    const/16 v6, 0x30

    .line 618
    .line 619
    invoke-static {v12, v5, v15, v6}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 620
    .line 621
    .line 622
    iget-object v5, v1, Lqj/o;->k:Loj/h;

    .line 623
    .line 624
    instance-of v5, v5, Loj/g;

    .line 625
    .line 626
    if-eqz v5, :cond_1a

    .line 627
    .line 628
    const v5, 0x7fffffff

    .line 629
    .line 630
    .line 631
    move v14, v5

    .line 632
    goto :goto_14

    .line 633
    :cond_1a
    const/4 v14, 0x3

    .line 634
    :goto_14
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 635
    .line 636
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 641
    .line 642
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 643
    .line 644
    const/16 v27, 0x10

    .line 645
    .line 646
    invoke-static/range {v27 .. v27}, Lik3/d;->s(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v51

    .line 650
    const/16 v55, 0x0

    .line 651
    .line 652
    const v56, 0xfdffff

    .line 653
    .line 654
    .line 655
    const-wide/16 v40, 0x0

    .line 656
    .line 657
    const-wide/16 v42, 0x0

    .line 658
    .line 659
    const/16 v44, 0x0

    .line 660
    .line 661
    const/16 v45, 0x0

    .line 662
    .line 663
    const-wide/16 v46, 0x0

    .line 664
    .line 665
    const/16 v48, 0x0

    .line 666
    .line 667
    const/16 v49, 0x0

    .line 668
    .line 669
    const/16 v50, 0x0

    .line 670
    .line 671
    const/16 v53, 0x0

    .line 672
    .line 673
    const/16 v54, 0x0

    .line 674
    .line 675
    move-object/from16 v39, v6

    .line 676
    .line 677
    invoke-static/range {v39 .. v56}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 682
    .line 683
    .line 684
    const/16 v6, 0x20

    .line 685
    .line 686
    if-ne v3, v6, :cond_1b

    .line 687
    .line 688
    const/4 v9, 0x1

    .line 689
    goto :goto_15

    .line 690
    :cond_1b
    const/4 v9, 0x0

    .line 691
    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    if-nez v9, :cond_1c

    .line 696
    .line 697
    if-ne v6, v4, :cond_1d

    .line 698
    .line 699
    :cond_1c
    new-instance v6, Ln82/d;

    .line 700
    .line 701
    const/16 v9, 0x18

    .line 702
    .line 703
    invoke-direct {v6, v9, v8}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 713
    .line 714
    .line 715
    const/16 v18, 0x20

    .line 716
    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    const/16 v19, 0x1

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    move-object/from16 v39, v11

    .line 724
    .line 725
    move-object v11, v6

    .line 726
    move v6, v9

    .line 727
    move/from16 v9, v18

    .line 728
    .line 729
    invoke-static/range {v10 .. v17}, Lrj/m;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lj1/y0;ILandroidx/compose/runtime/m;II)V

    .line 730
    .line 731
    .line 732
    const v10, 0x21277c2

    .line 733
    .line 734
    .line 735
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 736
    .line 737
    .line 738
    iget-boolean v10, v1, Lqj/o;->q:Z

    .line 739
    .line 740
    if-eqz v10, :cond_22

    .line 741
    .line 742
    const v10, 0x7f130794

    .line 743
    .line 744
    .line 745
    invoke-static {v15, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 754
    .line 755
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 756
    .line 757
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 758
    .line 759
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 764
    .line 765
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 766
    .line 767
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 768
    .line 769
    .line 770
    move-result-wide v12

    .line 771
    const/4 v11, 0x4

    .line 772
    int-to-float v11, v11

    .line 773
    const/16 v35, 0x0

    .line 774
    .line 775
    const/16 v36, 0xd

    .line 776
    .line 777
    const/16 v32, 0x0

    .line 778
    .line 779
    const/16 v34, 0x0

    .line 780
    .line 781
    move-object/from16 v31, v0

    .line 782
    .line 783
    move/from16 v33, v11

    .line 784
    .line 785
    invoke-static/range {v31 .. v36}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 786
    .line 787
    .line 788
    move-result-object v19

    .line 789
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 790
    .line 791
    .line 792
    if-ne v3, v9, :cond_1e

    .line 793
    .line 794
    const/4 v0, 0x1

    .line 795
    goto :goto_16

    .line 796
    :cond_1e
    move v0, v6

    .line 797
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-nez v0, :cond_1f

    .line 802
    .line 803
    if-ne v2, v4, :cond_20

    .line 804
    .line 805
    :cond_1f
    new-instance v2, Lrj/g;

    .line 806
    .line 807
    const/16 v0, 0x12

    .line 808
    .line 809
    invoke-direct {v2, v0, v8}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_20
    move-object/from16 v25, v2

    .line 816
    .line 817
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 818
    .line 819
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 820
    .line 821
    .line 822
    const/16 v26, 0x1c

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    const/16 v23, 0x0

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    move-object/from16 v2, v20

    .line 837
    .line 838
    const v3, 0x6e3c21fe

    .line 839
    .line 840
    .line 841
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    if-ne v3, v4, :cond_21

    .line 849
    .line 850
    new-instance v3, Lqp1/b;

    .line 851
    .line 852
    const/16 v4, 0x1b

    .line 853
    .line 854
    invoke-direct {v3, v4}, Lqp1/b;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 861
    .line 862
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v3, "ad_summary"

    .line 870
    .line 871
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    const/16 v33, 0xc30

    .line 876
    .line 877
    const v34, 0x1d7f8

    .line 878
    .line 879
    .line 880
    move-object/from16 v17, v15

    .line 881
    .line 882
    const-wide/16 v14, 0x0

    .line 883
    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    move-object/from16 v31, v17

    .line 887
    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    const/16 v18, 0x0

    .line 891
    .line 892
    const-wide/16 v19, 0x0

    .line 893
    .line 894
    const/16 v21, 0x0

    .line 895
    .line 896
    const/16 v22, 0x0

    .line 897
    .line 898
    const-wide/16 v23, 0x0

    .line 899
    .line 900
    const/16 v25, 0x2

    .line 901
    .line 902
    const/16 v26, 0x0

    .line 903
    .line 904
    const/16 v27, 0x1

    .line 905
    .line 906
    const/16 v28, 0x0

    .line 907
    .line 908
    const/16 v29, 0x0

    .line 909
    .line 910
    const/16 v32, 0x0

    .line 911
    .line 912
    move-object/from16 v30, v5

    .line 913
    .line 914
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v15, v31

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_22
    move-object/from16 v2, v20

    .line 921
    .line 922
    :goto_17
    const v0, 0x71aa4a41

    .line 923
    .line 924
    .line 925
    const/4 v3, 0x1

    .line 926
    invoke-static {v0, v15, v6, v3}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 927
    .line 928
    .line 929
    if-eqz v39, :cond_24

    .line 930
    .line 931
    move-object/from16 v4, v37

    .line 932
    .line 933
    if-eqz v37, :cond_23

    .line 934
    .line 935
    iget-boolean v12, v4, Lqj/n;->c:Z

    .line 936
    .line 937
    goto :goto_18

    .line 938
    :cond_23
    move v12, v6

    .line 939
    :goto_18
    xor-int/lit8 v11, v12, 0x1

    .line 940
    .line 941
    const/4 v0, 0x3

    .line 942
    const/4 v3, 0x0

    .line 943
    invoke-static {v3, v0}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    const/16 v9, 0xf

    .line 948
    .line 949
    invoke-static {v3, v9}, Landroidx/compose/animation/g0;->m(Landroidx/compose/ui/j;I)Landroidx/compose/animation/m0;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    invoke-virtual {v5, v10}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    invoke-static {v3, v0}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v3, v9}, Landroidx/compose/animation/g0;->d(Landroidx/compose/ui/j;I)Landroidx/compose/animation/k0;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v0, v3}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    new-instance v0, Lcom/reddit/mod/common/composables/i0;

    .line 970
    .line 971
    move/from16 v5, p2

    .line 972
    .line 973
    move v9, v6

    .line 974
    move-object v3, v8

    .line 975
    move-object/from16 v6, p3

    .line 976
    .line 977
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/i0;-><init>(Lqj/o;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function1;Lqj/n;ZLlg1/a;)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v20, v2

    .line 981
    .line 982
    const v1, 0x4e38c67b    # 7.7500384E8f

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 986
    .line 987
    .line 988
    move-result-object v16

    .line 989
    const v18, 0x186c06

    .line 990
    .line 991
    .line 992
    const/16 v19, 0x12

    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    move-object/from16 v17, v15

    .line 996
    .line 997
    const/4 v15, 0x0

    .line 998
    move-object/from16 v10, v38

    .line 999
    .line 1000
    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/q;->e(Lx/i2;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v15, v17

    .line 1004
    .line 1005
    goto :goto_19

    .line 1006
    :cond_24
    move-object/from16 v20, v2

    .line 1007
    .line 1008
    move v9, v6

    .line 1009
    move-object/from16 v4, v37

    .line 1010
    .line 1011
    :goto_19
    const v0, 0x685faec0

    .line 1012
    .line 1013
    .line 1014
    const/4 v1, 0x1

    .line 1015
    invoke-static {v0, v15, v9, v1}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 1016
    .line 1017
    .line 1018
    if-eqz v4, :cond_25

    .line 1019
    .line 1020
    iget-boolean v11, v4, Lqj/n;->c:Z

    .line 1021
    .line 1022
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1023
    .line 1024
    const/16 v1, 0xd

    .line 1025
    .line 1026
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->d(Landroidx/compose/ui/j;I)Landroidx/compose/animation/k0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->m(Landroidx/compose/ui/j;I)Landroidx/compose/animation/m0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/e;

    .line 1035
    .line 1036
    move-object/from16 v6, p1

    .line 1037
    .line 1038
    move-object/from16 v3, p3

    .line 1039
    .line 1040
    move-object/from16 v5, p7

    .line 1041
    .line 1042
    move-object v2, v4

    .line 1043
    move-object/from16 v4, p4

    .line 1044
    .line 1045
    invoke-direct/range {v0 .. v6}, Lcom/reddit/achievements/leaderboard/composables/component/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1046
    .line 1047
    .line 1048
    const v1, 0x7e184257

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v16

    .line 1055
    const v18, 0x186c06

    .line 1056
    .line 1057
    .line 1058
    const/16 v19, 0x12

    .line 1059
    .line 1060
    const/4 v12, 0x0

    .line 1061
    move-object/from16 v17, v15

    .line 1062
    .line 1063
    const/4 v15, 0x0

    .line 1064
    move-object v10, v7

    .line 1065
    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v15, v17

    .line 1069
    .line 1070
    :cond_25
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v1, 0x1

    .line 1074
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v7, v20

    .line 1078
    .line 1079
    goto :goto_1a

    .line 1080
    :cond_26
    const/4 v3, 0x0

    .line 1081
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1082
    .line 1083
    .line 1084
    throw v3

    .line 1085
    :cond_27
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v7, p6

    .line 1089
    .line 1090
    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    if-eqz v11, :cond_28

    .line 1095
    .line 1096
    new-instance v0, Lc12/n0;

    .line 1097
    .line 1098
    const/16 v10, 0x10

    .line 1099
    .line 1100
    move-object/from16 v1, p0

    .line 1101
    .line 1102
    move-object/from16 v2, p1

    .line 1103
    .line 1104
    move/from16 v3, p2

    .line 1105
    .line 1106
    move-object/from16 v4, p3

    .line 1107
    .line 1108
    move-object/from16 v5, p4

    .line 1109
    .line 1110
    move-object/from16 v6, p5

    .line 1111
    .line 1112
    move-object/from16 v8, p7

    .line 1113
    .line 1114
    move/from16 v9, p9

    .line 1115
    .line 1116
    invoke-direct/range {v0 .. v10}, Lc12/n0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1120
    .line 1121
    :cond_28
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V
    .locals 13

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x4a4a43dd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move/from16 v8, p4

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    or-int/2addr p1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, p0

    .line 29
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v1, p3

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v2, p0, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr p1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, p1, 0x93

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eq v2, v3, :cond_6

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move v2, v4

    .line 76
    :goto_5
    and-int/lit8 v3, p1, 0x1

    .line 77
    .line 78
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    const/16 v2, 0x64

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v7, 0x6

    .line 88
    invoke-static {v2, v4, v3, v7}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v0}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v2, v4, v3, v7}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v0}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    and-int/lit8 v0, p1, 0xe

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0xd80

    .line 107
    .line 108
    and-int/lit8 v2, p1, 0x70

    .line 109
    .line 110
    or-int/2addr v0, v2

    .line 111
    shl-int/lit8 p1, p1, 0x9

    .line 112
    .line 113
    const/high16 v2, 0x70000

    .line 114
    .line 115
    and-int/2addr p1, v2

    .line 116
    or-int v7, v0, p1

    .line 117
    .line 118
    const/16 v8, 0x10

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v5, p2

    .line 122
    move/from16 v0, p4

    .line 123
    .line 124
    move-object v2, v9

    .line 125
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    new-instance v7, Lcom/reddit/ui/compose/ds/w7;

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    move v11, p0

    .line 142
    move-object v10, p2

    .line 143
    move-object/from16 v9, p3

    .line 144
    .line 145
    move/from16 v8, p4

    .line 146
    .line 147
    invoke-direct/range {v7 .. v12}, Lcom/reddit/ui/compose/ds/w7;-><init>(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 148
    .line 149
    .line 150
    iput-object v7, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public static final c(ZLh32/a;Lkotlin/jvm/functions/Function0;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v3, -0x7cf5274

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    iget-object v12, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 24
    .line 25
    and-int/lit8 v3, v10, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v10

    .line 41
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 42
    .line 43
    const/16 v15, 0x20

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v15

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v4

    .line 106
    :cond_9
    and-int/lit16 v4, v3, 0x2493

    .line 107
    .line 108
    const/16 v5, 0x2492

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x1

    .line 112
    if-eq v4, v5, :cond_a

    .line 113
    .line 114
    move v4, v7

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v4, v6

    .line 117
    :goto_6
    and-int/lit8 v5, v3, 0x1

    .line 118
    .line 119
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_15

    .line 124
    .line 125
    const v4, 0x4c5de2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v5, v3, 0x70

    .line 132
    .line 133
    if-ne v5, v15, :cond_b

    .line 134
    .line 135
    move/from16 v16, v7

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move/from16 v16, v6

    .line 139
    .line 140
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    if-nez v16, :cond_d

    .line 147
    .line 148
    if-ne v4, v13, :cond_c

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move/from16 v16, v3

    .line 152
    .line 153
    move/from16 v20, v5

    .line 154
    .line 155
    move v14, v6

    .line 156
    const v15, 0x4c5de2

    .line 157
    .line 158
    .line 159
    move-object v3, v2

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    :goto_8
    new-instance v2, Lt22/o;

    .line 162
    .line 163
    sget-object v4, Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;->CURRENT:Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;

    .line 164
    .line 165
    move/from16 v16, v5

    .line 166
    .line 167
    sget-object v5, Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;->DURATION:Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;

    .line 168
    .line 169
    move/from16 v17, v6

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move/from16 v18, v7

    .line 173
    .line 174
    const/16 v7, 0x38

    .line 175
    .line 176
    move/from16 v20, v16

    .line 177
    .line 178
    move/from16 v14, v17

    .line 179
    .line 180
    const v15, 0x4c5de2

    .line 181
    .line 182
    .line 183
    move/from16 v16, v3

    .line 184
    .line 185
    move-object/from16 v3, p1

    .line 186
    .line 187
    invoke-direct/range {v2 .. v7}, Lt22/o;-><init>(Lh32/a;Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;Lt22/m;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v4, v2

    .line 194
    :goto_9
    check-cast v4, Lt22/o;

    .line 195
    .line 196
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    move/from16 v2, v20

    .line 203
    .line 204
    const/16 v5, 0x20

    .line 205
    .line 206
    if-ne v2, v5, :cond_e

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    goto :goto_a

    .line 210
    :cond_e
    move v6, v14

    .line 211
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v6, :cond_f

    .line 216
    .line 217
    if-ne v2, v13, :cond_10

    .line 218
    .line 219
    :cond_f
    new-instance v2, Lt22/i;

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    invoke-direct {v2, v3, v5}, Lt22/i;-><init>(Lh32/a;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    check-cast v2, Lt22/i;

    .line 229
    .line 230
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v9, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    const/4 v6, 0x4

    .line 240
    int-to-float v6, v6

    .line 241
    const/16 v7, 0x8

    .line 242
    .line 243
    int-to-float v7, v7

    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0xa

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    move/from16 v22, v6

    .line 251
    .line 252
    move/from16 v24, v7

    .line 253
    .line 254
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 259
    .line 260
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 261
    .line 262
    const/16 v15, 0x30

    .line 263
    .line 264
    invoke-static {v13, v7, v11, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-wide v14, v11, Landroidx/compose/runtime/r;->T:J

    .line 269
    .line 270
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 283
    .line 284
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    if-eqz v12, :cond_14

    .line 290
    .line 291
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    .line 295
    .line 296
    if-eqz v12, :cond_11

    .line 297
    .line 298
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 303
    .line 304
    .line 305
    :goto_b
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v11, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-static {v11, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    const/high16 v6, 0x3f800000    # 1.0f

    .line 335
    .line 336
    float-to-double v9, v6

    .line 337
    const-wide/16 v19, 0x0

    .line 338
    .line 339
    cmpl-double v9, v9, v19

    .line 340
    .line 341
    if-lez v9, :cond_12

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_12
    const-string v9, "invalid weight; must be greater than zero"

    .line 345
    .line 346
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_c
    new-instance v9, Lx/o1;

    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    invoke-direct {v9, v6, v10}, Lx/o1;-><init>(FZ)V

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x3

    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-static {v9, v10, v6}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    move/from16 v18, v6

    .line 362
    .line 363
    const/16 v10, 0x30

    .line 364
    .line 365
    int-to-float v6, v10

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v3, 0x1

    .line 368
    invoke-static {v9, v10, v6, v3}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-static {v3, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-wide v9, v11, Landroidx/compose/runtime/r;->T:J

    .line 380
    .line 381
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v17, v2

    .line 397
    .line 398
    iget-boolean v2, v11, Landroidx/compose/runtime/r;->S:Z

    .line 399
    .line 400
    if-eqz v2, :cond_13

    .line 401
    .line 402
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 407
    .line 408
    .line 409
    :goto_d
    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v11, v14, v11, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 422
    .line 423
    const/high16 v6, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-static {v2, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v5, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 430
    .line 431
    const/16 v6, 0x19

    .line 432
    .line 433
    invoke-direct {v5, v8, v6, v4, v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const v4, -0x640e1919

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v5, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    and-int/lit8 v5, v16, 0xe

    .line 444
    .line 445
    or-int/lit16 v5, v5, 0x1b0

    .line 446
    .line 447
    invoke-static {v5, v11, v4, v3, v1}, Lrj/s;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 448
    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    shr-int/lit8 v3, v16, 0x3

    .line 455
    .line 456
    and-int/lit16 v3, v3, 0x380

    .line 457
    .line 458
    const/16 v4, 0x30

    .line 459
    .line 460
    or-int/2addr v3, v4

    .line 461
    move-object/from16 v4, v17

    .line 462
    .line 463
    invoke-interface {v8, v4, v2, v11, v3}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 471
    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    throw v18

    .line 476
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-eqz v7, :cond_16

    .line 484
    .line 485
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 486
    .line 487
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object/from16 v3, p2

    .line 490
    .line 491
    move-object/from16 v5, p4

    .line 492
    .line 493
    move/from16 v6, p6

    .line 494
    .line 495
    move-object v4, v8

    .line 496
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(ZLh32/a;Lkotlin/jvm/functions/Function0;Llg1/a;Landroidx/compose/ui/s;I)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    :cond_16
    return-void
.end method

.method public static final d(Lh32/a;ZLlg1/a;Landroidx/compose/ui/s;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 23

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v8, -0x63da6789

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move v8, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x2

    .line 39
    :goto_0
    or-int/2addr v8, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, v7

    .line 42
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 43
    .line 44
    const/16 v11, 0x10

    .line 45
    .line 46
    if-nez v10, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v10, v11

    .line 58
    :goto_2
    or-int/2addr v8, v10

    .line 59
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 60
    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v10, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v8, v10

    .line 75
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v8, v10

    .line 91
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 92
    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v8, v10

    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int/2addr v10, v7

    .line 110
    if-nez v10, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v8, v10

    .line 124
    :cond_b
    const v10, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v10, v8

    .line 128
    const v12, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    if-eq v10, v12, :cond_c

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    move v10, v13

    .line 137
    :goto_7
    and-int/lit8 v12, v8, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v12, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_17

    .line 144
    .line 145
    const v10, 0x4c5de2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v10, v8, 0xe

    .line 152
    .line 153
    if-ne v10, v9, :cond_d

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move v12, v13

    .line 158
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 163
    .line 164
    if-nez v12, :cond_e

    .line 165
    .line 166
    if-ne v15, v14, :cond_f

    .line 167
    .line 168
    :cond_e
    new-instance v15, Lt22/l;

    .line 169
    .line 170
    new-instance v17, Lj22/c;

    .line 171
    .line 172
    invoke-direct/range {v17 .. v17}, Lj22/c;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v12, 0x14

    .line 176
    .line 177
    int-to-float v12, v12

    .line 178
    int-to-float v11, v11

    .line 179
    const/16 v9, 0x28

    .line 180
    .line 181
    int-to-float v9, v9

    .line 182
    new-instance v16, Lj22/e;

    .line 183
    .line 184
    const/16 v22, 0x20

    .line 185
    .line 186
    move/from16 v21, v11

    .line 187
    .line 188
    move/from16 v18, v9

    .line 189
    .line 190
    move/from16 v20, v11

    .line 191
    .line 192
    move/from16 v19, v12

    .line 193
    .line 194
    invoke-direct/range {v16 .. v22}, Lj22/e;-><init>(Lj22/c;FFFFI)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v9, v16

    .line 198
    .line 199
    new-instance v11, Lt22/k;

    .line 200
    .line 201
    invoke-direct {v11, v13}, Lt22/k;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v15, v1, v9, v11}, Lt22/l;-><init>(Lh32/a;Lj22/f;Lim2/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    check-cast v15, Lt22/l;

    .line 211
    .line 212
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    if-eqz v5, :cond_10

    .line 216
    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    new-instance v12, Lt22/c;

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const-string v9, "id_media_ended_ads_custom_action"

    .line 228
    .line 229
    invoke-direct {v12, v9, v6, v11}, Lt22/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_10
    const/16 v16, 0x0

    .line 234
    .line 235
    move-object/from16 v12, v16

    .line 236
    .line 237
    :goto_9
    const v9, -0x615d173a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    const/4 v9, 0x4

    .line 244
    if-ne v10, v9, :cond_11

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_11
    move v9, v13

    .line 249
    :goto_a
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    or-int/2addr v9, v10

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-nez v9, :cond_12

    .line 259
    .line 260
    if-ne v10, v14, :cond_13

    .line 261
    .line 262
    :cond_12
    new-instance v10, Lt22/f;

    .line 263
    .line 264
    invoke-direct {v10, v1, v12}, Lt22/f;-><init>(Lh32/a;Lt22/c;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    check-cast v10, Lt22/f;

    .line 271
    .line 272
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 276
    .line 277
    invoke-static {v9, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 282
    .line 283
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 292
    .line 293
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    iget-object v5, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 305
    .line 306
    if-eqz v5, :cond_16

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 312
    .line 313
    if-eqz v5, :cond_14

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 320
    .line 321
    .line 322
    :goto_b
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v4, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v2, :cond_15

    .line 358
    .line 359
    sget-wide v11, Landroidx/compose/ui/graphics/u;->c:J

    .line 360
    .line 361
    const/high16 v5, 0x3f000000    # 0.5f

    .line 362
    .line 363
    invoke-static {v11, v12, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 368
    .line 369
    invoke-static {v1, v11, v12, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_15
    new-instance v5, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/q;

    .line 374
    .line 375
    const/4 v9, 0x1

    .line 376
    invoke-direct {v5, v3, v15, v9}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/q;-><init>(Llg1/a;Lt22/l;I)V

    .line 377
    .line 378
    .line 379
    const v9, 0x61c1acee

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    shr-int/lit8 v9, v8, 0x3

    .line 387
    .line 388
    and-int/lit8 v9, v9, 0xe

    .line 389
    .line 390
    or-int/lit16 v9, v9, 0x180

    .line 391
    .line 392
    invoke-static {v9, v0, v5, v1, v2}, Lrj/s;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 396
    .line 397
    sget-object v5, Lx/u;->a:Lx/u;

    .line 398
    .line 399
    invoke-virtual {v5, v13, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    and-int/lit16 v5, v8, 0x380

    .line 404
    .line 405
    invoke-interface {v3, v10, v1, v0, v5}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 414
    .line 415
    .line 416
    throw v16

    .line 417
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 418
    .line 419
    .line 420
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-eqz v9, :cond_18

    .line 425
    .line 426
    new-instance v0, Lcom/reddit/ui/compose/ds/t4;

    .line 427
    .line 428
    const/16 v8, 0xb

    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v5, p4

    .line 433
    .line 434
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/t4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    :cond_18
    return-void
.end method

.method public static final e(Lqj/n;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    iget-object v7, v1, Lqj/n;->a:Lck3/d;

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v4, -0x39de2193

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p7, v4

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    const/16 v9, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v9, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v9

    .line 71
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const/high16 v9, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v9, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v9

    .line 83
    const v9, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v9, v4

    .line 87
    const v10, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    const/4 v12, 0x0

    .line 92
    if-eq v9, v10, :cond_5

    .line 93
    .line 94
    move v9, v11

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v9, v12

    .line 97
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_12

    .line 104
    .line 105
    iget-boolean v9, v1, Lqj/n;->f:Z

    .line 106
    .line 107
    iget-object v10, v7, Lck3/d;->w:Ljava/lang/String;

    .line 108
    .line 109
    const v13, 0x6e3c21fe

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const v26, 0x7f080135

    .line 120
    .line 121
    .line 122
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne v14, v15, :cond_7

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const v25, 0x6fffff

    .line 129
    .line 130
    .line 131
    move v14, v8

    .line 132
    const/4 v8, 0x0

    .line 133
    move/from16 v22, v9

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    move/from16 v17, v11

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    move/from16 v18, v12

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    move/from16 v19, v13

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    move/from16 v20, v14

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    move-object/from16 v21, v15

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move-object/from16 v23, v16

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move/from16 v27, v17

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move/from16 v28, v18

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move/from16 v29, v19

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    move/from16 v30, v20

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    move-object/from16 v31, v21

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    move-object/from16 v32, v23

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    move/from16 v1, v27

    .line 183
    .line 184
    move-object/from16 v34, v31

    .line 185
    .line 186
    move-object/from16 v33, v32

    .line 187
    .line 188
    invoke-static/range {v7 .. v25}, Lck3/d;->a(Lck3/d;Ljava/lang/String;Ljava/lang/String;Lvj3/c;Lcom/reddit/videoplayer/player/VideoDimensions;Lcom/reddit/videoplayer/player/ui/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljava/lang/String;Ljj/a;Lbe1/a;Ljava/lang/String;ZLjava/lang/String;Ldz2/e;I)Lck3/d;

    .line 189
    .line 190
    .line 191
    move-result-object v35

    .line 192
    xor-int/lit8 v36, v22, 0x1

    .line 193
    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v8, v26

    .line 208
    .line 209
    :goto_6
    iget-object v9, v7, Lck3/d;->f:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v10, Lx22/q;

    .line 212
    .line 213
    invoke-direct {v10, v1}, Lx22/q;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v39

    .line 220
    const/16 v46, 0x0

    .line 221
    .line 222
    const/16 v49, 0x17e0

    .line 223
    .line 224
    const-string v38, "id_media_ended_ads_custom_action"

    .line 225
    .line 226
    const/16 v41, 0x0

    .line 227
    .line 228
    const/16 v42, 0x0

    .line 229
    .line 230
    const/16 v43, 0x0

    .line 231
    .line 232
    const/16 v44, 0x0

    .line 233
    .line 234
    const/16 v45, 0x0

    .line 235
    .line 236
    sget-object v47, Lx22/b0;->a:Lx22/b0;

    .line 237
    .line 238
    move/from16 v37, v36

    .line 239
    .line 240
    move-object/from16 v40, v9

    .line 241
    .line 242
    move-object/from16 v48, v10

    .line 243
    .line 244
    invoke-static/range {v35 .. v49}, Lcom/reddit/devvit/ui/events/v1alpha/q;->I(Lck3/d;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;Landroidx/compose/ui/layout/p;Lcom/reddit/mediacomponent/api/props/MediaAutoplay;Lix/c;Lx22/l0;Lim1/g;Lx22/d0;Lx22/q;I)Lx22/o;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    move-object/from16 v33, v10

    .line 257
    .line 258
    move v1, v11

    .line 259
    move-object/from16 v34, v15

    .line 260
    .line 261
    :goto_7
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 262
    .line 263
    const v8, 0x6e3c21fe

    .line 264
    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-static {v8, v0, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move-object/from16 v10, v34

    .line 272
    .line 273
    if-ne v8, v10, :cond_8

    .line 274
    .line 275
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 285
    .line 286
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v11, v7, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 290
    .line 291
    invoke-virtual {v11}, Lcom/reddit/videoplayer/player/VideoDimensions;->a()F

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    move-object/from16 v12, p4

    .line 296
    .line 297
    invoke-static {v11, v12, v9}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    const v11, 0x4c5de2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    if-ne v13, v10, :cond_9

    .line 312
    .line 313
    new-instance v13, Lnq1/a;

    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    invoke-direct {v13, v8, v1}, Lnq1/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    move-object/from16 v21, v13

    .line 323
    .line 324
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    const/16 v22, 0x1c

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 346
    .line 347
    invoke-static {v13, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    move-object/from16 v21, v10

    .line 352
    .line 353
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 354
    .line 355
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 368
    .line 369
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 375
    .line 376
    if-eqz v11, :cond_11

    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 382
    .line 383
    if-eqz v11, :cond_a

    .line 384
    .line 385
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 390
    .line 391
    .line 392
    :goto_8
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 426
    .line 427
    const/high16 v10, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-static {v9, v10}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    and-int/lit16 v13, v4, 0x380

    .line 434
    .line 435
    or-int/lit8 v13, v13, 0x30

    .line 436
    .line 437
    invoke-interface {v3, v1, v11, v0, v13}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 438
    .line 439
    .line 440
    const v1, 0x4c5de2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v11, v33

    .line 447
    .line 448
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    if-nez v13, :cond_b

    .line 457
    .line 458
    move-object/from16 v13, v21

    .line 459
    .line 460
    if-ne v14, v13, :cond_c

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_b
    move-object/from16 v13, v21

    .line 464
    .line 465
    :goto_9
    new-instance v14, Lh32/a;

    .line 466
    .line 467
    const-string v15, "post_detail"

    .line 468
    .line 469
    invoke-direct {v14, v11, v15}, Lh32/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_c
    check-cast v14, Lh32/a;

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    check-cast v15, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    invoke-static {v9, v10}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    if-eqz v6, :cond_d

    .line 496
    .line 497
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    check-cast v16, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v26

    .line 507
    :cond_d
    iget-object v7, v7, Lck3/d;->f:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    shr-int/lit8 v1, v4, 0x3

    .line 514
    .line 515
    and-int/lit16 v1, v1, 0x380

    .line 516
    .line 517
    or-int/lit16 v1, v1, 0xc00

    .line 518
    .line 519
    move-object v12, v14

    .line 520
    move-object v14, v0

    .line 521
    move-object v0, v8

    .line 522
    move-object v8, v12

    .line 523
    move-object v12, v10

    .line 524
    move-object v10, v5

    .line 525
    move v5, v11

    .line 526
    move-object v11, v12

    .line 527
    move-object v12, v13

    .line 528
    move-object v13, v7

    .line 529
    move-object v7, v12

    .line 530
    move-object/from16 v50, v9

    .line 531
    .line 532
    move v9, v15

    .line 533
    move-object/from16 v12, v16

    .line 534
    .line 535
    move v15, v1

    .line 536
    const v1, 0x4c5de2

    .line 537
    .line 538
    .line 539
    invoke-static/range {v8 .. v15}, Lrj/s;->d(Lh32/a;ZLlg1/a;Landroidx/compose/ui/s;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 540
    .line 541
    .line 542
    move-object v13, v14

    .line 543
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 554
    .line 555
    .line 556
    and-int/lit8 v1, v4, 0x70

    .line 557
    .line 558
    const/16 v14, 0x20

    .line 559
    .line 560
    if-ne v1, v14, :cond_e

    .line 561
    .line 562
    const/4 v11, 0x1

    .line 563
    goto :goto_a

    .line 564
    :cond_e
    move v11, v5

    .line 565
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-nez v11, :cond_f

    .line 570
    .line 571
    if-ne v1, v7, :cond_10

    .line 572
    .line 573
    :cond_f
    new-instance v1, Lrj/g;

    .line 574
    .line 575
    const/16 v7, 0x10

    .line 576
    .line 577
    invoke-direct {v1, v7, v2}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_10
    move-object v10, v1

    .line 584
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 585
    .line 586
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 590
    .line 591
    sget-object v5, Lx/u;->a:Lx/u;

    .line 592
    .line 593
    move-object/from16 v7, v50

    .line 594
    .line 595
    invoke-virtual {v5, v7, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    and-int/lit16 v14, v4, 0x1c00

    .line 600
    .line 601
    move-object/from16 v11, p3

    .line 602
    .line 603
    move-object v9, v8

    .line 604
    move v8, v0

    .line 605
    invoke-static/range {v8 .. v14}, Lrj/s;->c(ZLh32/a;Lkotlin/jvm/functions/Function0;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 606
    .line 607
    .line 608
    const/4 v1, 0x1

    .line 609
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    throw v0

    .line 618
    :cond_12
    move-object v13, v0

    .line 619
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 620
    .line 621
    .line 622
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    if-eqz v9, :cond_13

    .line 627
    .line 628
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 629
    .line 630
    const/16 v8, 0x15

    .line 631
    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    move-object/from16 v4, p3

    .line 635
    .line 636
    move-object/from16 v5, p4

    .line 637
    .line 638
    move/from16 v7, p7

    .line 639
    .line 640
    invoke-direct/range {v0 .. v8}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;II)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    :cond_13
    return-void
.end method
