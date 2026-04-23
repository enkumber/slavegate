.class public abstract Lcom/reddit/achievements/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/reddit/achievements/composables/b;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lcom/reddit/achievements/composables/c;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/m;II)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "state"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onClick"

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    check-cast v9, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0x7046867

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 33
    .line 34
    and-int/lit8 v3, p7, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x2

    .line 47
    :goto_0
    or-int v3, p7, v3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move/from16 v3, p7

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v4

    .line 76
    and-int/lit8 v4, p8, 0x8

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0xc00

    .line 81
    .line 82
    move/from16 v5, p3

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move/from16 v5, p3

    .line 86
    .line 87
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v6

    .line 99
    :goto_5
    and-int/lit8 v6, p8, 0x10

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0x6000

    .line 104
    .line 105
    move/from16 v8, p4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_6
    move/from16 v8, p4

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    const/16 v10, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v10

    .line 122
    :goto_7
    and-int/lit8 v10, p8, 0x20

    .line 123
    .line 124
    const/high16 v11, 0x30000

    .line 125
    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    or-int/2addr v3, v11

    .line 129
    :cond_8
    move/from16 v11, p5

    .line 130
    .line 131
    :goto_8
    move v15, v3

    .line 132
    goto :goto_a

    .line 133
    :cond_9
    and-int v11, p7, v11

    .line 134
    .line 135
    if-nez v11, :cond_8

    .line 136
    .line 137
    move/from16 v11, p5

    .line 138
    .line 139
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_a

    .line 144
    .line 145
    const/high16 v15, 0x20000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_a
    const/high16 v15, 0x10000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v3, v15

    .line 151
    goto :goto_8

    .line 152
    :goto_a
    const v3, 0x12493

    .line 153
    .line 154
    .line 155
    and-int/2addr v3, v15

    .line 156
    const v12, 0x12492

    .line 157
    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    if-eq v3, v12, :cond_b

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_b

    .line 164
    :cond_b
    move v3, v13

    .line 165
    :goto_b
    and-int/lit8 v12, v15, 0x1

    .line 166
    .line 167
    invoke-virtual {v9, v12, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1a

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    move/from16 v28, v13

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_c
    move/from16 v28, v5

    .line 179
    .line 180
    :goto_c
    if-eqz v6, :cond_d

    .line 181
    .line 182
    move/from16 v29, v13

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_d
    move/from16 v29, v8

    .line 186
    .line 187
    :goto_d
    if-eqz v10, :cond_e

    .line 188
    .line 189
    move v11, v13

    .line 190
    :cond_e
    const-string v3, "achievement_cell"

    .line 191
    .line 192
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v6, 0x0

    .line 197
    const/16 v8, 0xf

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, v2, Lcom/reddit/achievements/composables/c;->o:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v2, Lcom/reddit/achievements/composables/c;->l:Lcom/reddit/achievements/categories/v;

    .line 208
    .line 209
    invoke-static {v3, v4}, Lcom/reddit/achievements/composables/g;->l(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Lx/l;->c:Lx/g;

    .line 214
    .line 215
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 216
    .line 217
    invoke-static {v4, v5, v9, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    if-eqz v0, :cond_19

    .line 245
    .line 246
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 258
    .line 259
    .line 260
    :goto_e
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Lcom/reddit/achievements/composables/c;->h:Ljava/lang/String;

    .line 290
    .line 291
    move-object v10, v4

    .line 292
    iget-boolean v4, v2, Lcom/reddit/achievements/composables/c;->j:Z

    .line 293
    .line 294
    move-object/from16 v18, v5

    .line 295
    .line 296
    iget-boolean v5, v2, Lcom/reddit/achievements/composables/c;->k:Z

    .line 297
    .line 298
    const v14, -0x1f3734f7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    iget-object v14, v2, Lcom/reddit/achievements/composables/c;->p:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v14, :cond_10

    .line 307
    .line 308
    new-instance v14, Lca3/a;

    .line 309
    .line 310
    const/16 v13, 0xb

    .line 311
    .line 312
    invoke-direct {v14, v2, v13}, Lca3/a;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const v13, 0x51f35d0b

    .line 316
    .line 317
    .line 318
    invoke-static {v13, v14, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const/4 v14, 0x0

    .line 323
    goto :goto_f

    .line 324
    :cond_10
    move v14, v13

    .line 325
    move-object/from16 v13, v30

    .line 326
    .line 327
    :goto_f
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    const/high16 v20, 0x70000

    .line 331
    .line 332
    and-int v15, v15, v20

    .line 333
    .line 334
    move-object/from16 v20, v8

    .line 335
    .line 336
    move v8, v11

    .line 337
    const/16 v11, 0x8

    .line 338
    .line 339
    move-object/from16 v21, v6

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    move-object/from16 v31, v13

    .line 343
    .line 344
    move-object v13, v7

    .line 345
    move-object/from16 v7, v31

    .line 346
    .line 347
    move/from16 v31, v15

    .line 348
    .line 349
    move-object v15, v10

    .line 350
    move/from16 v10, v31

    .line 351
    .line 352
    move-object/from16 v32, v18

    .line 353
    .line 354
    move-object/from16 v33, v20

    .line 355
    .line 356
    move-object/from16 v31, v21

    .line 357
    .line 358
    invoke-static/range {v3 .. v11}, Lcom/reddit/achievements/composables/g;->e(Ljava/lang/String;ZZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;II)V

    .line 359
    .line 360
    .line 361
    move/from16 v34, v8

    .line 362
    .line 363
    move-object v8, v9

    .line 364
    const/16 v3, 0x8

    .line 365
    .line 366
    int-to-float v3, v3

    .line 367
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 368
    .line 369
    invoke-static {v4, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v8, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 374
    .line 375
    .line 376
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 377
    .line 378
    move-object/from16 v20, v4

    .line 379
    .line 380
    new-instance v4, Lx/b1;

    .line 381
    .line 382
    invoke-direct {v4, v5}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 383
    .line 384
    .line 385
    move v6, v3

    .line 386
    iget-object v3, v2, Lcom/reddit/achievements/composables/c;->c:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 389
    .line 390
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 395
    .line 396
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 397
    .line 398
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 399
    .line 400
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 405
    .line 406
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 407
    .line 408
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 409
    .line 410
    .line 411
    move-result-wide v21

    .line 412
    const/16 v26, 0xc30

    .line 413
    .line 414
    const v27, 0x1d7f8

    .line 415
    .line 416
    .line 417
    move-object v11, v7

    .line 418
    move-object/from16 v24, v8

    .line 419
    .line 420
    const-wide/16 v7, 0x0

    .line 421
    .line 422
    move-object/from16 v23, v9

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    move-object/from16 v18, v10

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    move-object/from16 v25, v11

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    move-object/from16 v35, v12

    .line 432
    .line 433
    move-object/from16 v36, v13

    .line 434
    .line 435
    const-wide/16 v12, 0x0

    .line 436
    .line 437
    move/from16 v37, v14

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    move-object/from16 v38, v15

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    const/16 v39, 0x4

    .line 444
    .line 445
    const/16 v40, 0x1

    .line 446
    .line 447
    const-wide/16 v16, 0x0

    .line 448
    .line 449
    move-object/from16 v41, v18

    .line 450
    .line 451
    const/16 v18, 0x2

    .line 452
    .line 453
    const/16 v42, 0x10

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    move-object/from16 v43, v20

    .line 458
    .line 459
    const/16 v20, 0x1

    .line 460
    .line 461
    move-object/from16 v44, v5

    .line 462
    .line 463
    move-wide/from16 v51, v21

    .line 464
    .line 465
    move/from16 v22, v6

    .line 466
    .line 467
    move-wide/from16 v5, v51

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    move/from16 v45, v22

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    move-object/from16 v46, v25

    .line 476
    .line 477
    const/16 v25, 0x0

    .line 478
    .line 479
    move-object/from16 p3, v0

    .line 480
    .line 481
    move-object/from16 v1, v36

    .line 482
    .line 483
    move/from16 v0, v37

    .line 484
    .line 485
    move-object/from16 v49, v41

    .line 486
    .line 487
    move-object/from16 v2, v44

    .line 488
    .line 489
    move/from16 v47, v45

    .line 490
    .line 491
    move-object/from16 v48, v46

    .line 492
    .line 493
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v8, v24

    .line 497
    .line 498
    new-instance v3, Lx/b1;

    .line 499
    .line 500
    invoke-direct {v3, v2}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 501
    .line 502
    .line 503
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 504
    .line 505
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 506
    .line 507
    invoke-static {v2, v4, v8, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 512
    .line 513
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 526
    .line 527
    .line 528
    iget-boolean v6, v8, Landroidx/compose/runtime/r;->S:Z

    .line 529
    .line 530
    if-eqz v6, :cond_11

    .line 531
    .line 532
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    :goto_10
    move-object/from16 v1, p3

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 539
    .line 540
    .line 541
    goto :goto_10

    .line 542
    :goto_11
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v10, v38

    .line 546
    .line 547
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v31

    .line 551
    .line 552
    move-object/from16 v2, v32

    .line 553
    .line 554
    invoke-static {v4, v8, v1, v8, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v1, v33

    .line 558
    .line 559
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v2, p1

    .line 563
    .line 564
    iget-object v1, v2, Lcom/reddit/achievements/composables/c;->d:Ljava/lang/String;

    .line 565
    .line 566
    if-nez v1, :cond_13

    .line 567
    .line 568
    iget-object v1, v2, Lcom/reddit/achievements/composables/c;->f:Ljava/lang/String;

    .line 569
    .line 570
    if-nez v1, :cond_13

    .line 571
    .line 572
    if-eqz v29, :cond_12

    .line 573
    .line 574
    const-string v30, ""

    .line 575
    .line 576
    :cond_12
    move-object/from16 v3, v30

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_13
    move-object v3, v1

    .line 580
    :goto_12
    const v1, 0x78f5e7b4

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x3f800000    # 1.0f

    .line 587
    .line 588
    if-nez v3, :cond_14

    .line 589
    .line 590
    move-object/from16 v1, v48

    .line 591
    .line 592
    move-object/from16 v50, v49

    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_14
    float-to-double v4, v1

    .line 596
    const-wide/16 v6, 0x0

    .line 597
    .line 598
    cmpl-double v4, v4, v6

    .line 599
    .line 600
    if-lez v4, :cond_15

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_15
    const-string v4, "invalid weight; must be greater than zero"

    .line 604
    .line 605
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_13
    new-instance v4, Lx/o1;

    .line 609
    .line 610
    invoke-direct {v4, v1, v0}, Lx/o1;-><init>(FZ)V

    .line 611
    .line 612
    .line 613
    sget-object v5, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/s;

    .line 614
    .line 615
    new-instance v6, Lx/b3;

    .line 616
    .line 617
    invoke-direct {v6, v5}, Lx/b3;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v4, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    move-object/from16 v5, v48

    .line 625
    .line 626
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 631
    .line 632
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 633
    .line 634
    move-object/from16 v7, v49

    .line 635
    .line 636
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 641
    .line 642
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 643
    .line 644
    invoke-virtual {v9}, Lbc1/l1;->r()J

    .line 645
    .line 646
    .line 647
    move-result-wide v9

    .line 648
    const/16 v26, 0xc30

    .line 649
    .line 650
    const v27, 0x1d7f8

    .line 651
    .line 652
    .line 653
    move-object/from16 v41, v7

    .line 654
    .line 655
    move-object/from16 v24, v8

    .line 656
    .line 657
    const-wide/16 v7, 0x0

    .line 658
    .line 659
    move-object/from16 v25, v5

    .line 660
    .line 661
    move-object/from16 v23, v6

    .line 662
    .line 663
    move-wide v5, v9

    .line 664
    const/4 v9, 0x0

    .line 665
    const/4 v10, 0x0

    .line 666
    const/4 v11, 0x0

    .line 667
    const-wide/16 v12, 0x0

    .line 668
    .line 669
    const/4 v14, 0x0

    .line 670
    const/4 v15, 0x0

    .line 671
    const-wide/16 v16, 0x0

    .line 672
    .line 673
    const/16 v18, 0x2

    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    const/16 v20, 0x1

    .line 678
    .line 679
    const/16 v21, 0x0

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    move-object/from16 v46, v25

    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    move-object/from16 v50, v41

    .line 688
    .line 689
    move-object/from16 v1, v46

    .line 690
    .line 691
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v8, v24

    .line 695
    .line 696
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    :goto_14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v2, Lcom/reddit/achievements/composables/c;->n:Ljava/lang/String;

    .line 702
    .line 703
    const v4, 0x78f61563

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 707
    .line 708
    .line 709
    if-nez v3, :cond_16

    .line 710
    .line 711
    move-object/from16 v1, v43

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_16
    const/4 v4, 0x4

    .line 715
    int-to-float v4, v4

    .line 716
    const/16 v24, 0x0

    .line 717
    .line 718
    const/16 v25, 0xe

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const/16 v23, 0x0

    .line 723
    .line 724
    move/from16 v21, v4

    .line 725
    .line 726
    move-object/from16 v20, v43

    .line 727
    .line 728
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    sget-object v5, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/s;

    .line 733
    .line 734
    new-instance v6, Lx/b3;

    .line 735
    .line 736
    invoke-direct {v6, v5}, Lx/b3;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v4, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 748
    .line 749
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 750
    .line 751
    move-object/from16 v7, v50

    .line 752
    .line 753
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 758
    .line 759
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 760
    .line 761
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 762
    .line 763
    .line 764
    move-result-wide v5

    .line 765
    const/16 v26, 0x0

    .line 766
    .line 767
    const v27, 0x1fff8

    .line 768
    .line 769
    .line 770
    move-object/from16 v24, v8

    .line 771
    .line 772
    const-wide/16 v7, 0x0

    .line 773
    .line 774
    const/4 v9, 0x0

    .line 775
    const/4 v10, 0x0

    .line 776
    const/4 v11, 0x0

    .line 777
    const-wide/16 v12, 0x0

    .line 778
    .line 779
    const/4 v14, 0x0

    .line 780
    const/4 v15, 0x0

    .line 781
    const-wide/16 v16, 0x0

    .line 782
    .line 783
    const/16 v18, 0x0

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    const/16 v25, 0x0

    .line 794
    .line 795
    move-object/from16 v23, v1

    .line 796
    .line 797
    move-object/from16 v1, v43

    .line 798
    .line 799
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v8, v24

    .line 803
    .line 804
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    :goto_15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 807
    .line 808
    .line 809
    const/4 v11, 0x1

    .line 810
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 811
    .line 812
    .line 813
    if-eqz v35, :cond_17

    .line 814
    .line 815
    const v3, 0x38666a36

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 819
    .line 820
    .line 821
    move/from16 v6, v47

    .line 822
    .line 823
    invoke-static {v1, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-static {v8, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 828
    .line 829
    .line 830
    const/high16 v3, 0x3f800000    # 1.0f

    .line 831
    .line 832
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/16 v3, 0x10

    .line 837
    .line 838
    int-to-float v3, v3

    .line 839
    const/4 v4, 0x0

    .line 840
    const/4 v5, 0x2

    .line 841
    invoke-static {v1, v3, v4, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    move-object/from16 v1, v35

    .line 846
    .line 847
    iget v3, v1, Lcom/reddit/achievements/categories/v;->a:I

    .line 848
    .line 849
    int-to-float v3, v3

    .line 850
    iget v1, v1, Lcom/reddit/achievements/categories/v;->b:I

    .line 851
    .line 852
    int-to-float v1, v1

    .line 853
    new-instance v6, Lsm3/f;

    .line 854
    .line 855
    invoke-direct {v6, v4, v1}, Lsm3/f;-><init>(FF)V

    .line 856
    .line 857
    .line 858
    move-object v4, v6

    .line 859
    sget-object v6, Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;->Brand:Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;

    .line 860
    .line 861
    sget-object v7, Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;->Small:Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;

    .line 862
    .line 863
    const/16 v9, 0x6d80

    .line 864
    .line 865
    const/4 v10, 0x0

    .line 866
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/ds/ib;->d(FLsm3/f;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;Landroidx/compose/runtime/m;II)V

    .line 867
    .line 868
    .line 869
    move-object v9, v8

    .line 870
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_17
    move-object v9, v8

    .line 875
    move/from16 v6, v47

    .line 876
    .line 877
    if-eqz v28, :cond_18

    .line 878
    .line 879
    const v3, 0x386d376b

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 883
    .line 884
    .line 885
    sget v3, Lcom/reddit/achievements/composables/b;->a:F

    .line 886
    .line 887
    add-float/2addr v3, v6

    .line 888
    invoke-static {v1, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v9, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_18
    const v1, 0x386e89ff

    .line 900
    .line 901
    .line 902
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 906
    .line 907
    .line 908
    :goto_16
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 909
    .line 910
    .line 911
    move/from16 v4, v28

    .line 912
    .line 913
    move/from16 v5, v29

    .line 914
    .line 915
    move/from16 v6, v34

    .line 916
    .line 917
    goto :goto_17

    .line 918
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 919
    .line 920
    .line 921
    throw v30

    .line 922
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 923
    .line 924
    .line 925
    move v4, v5

    .line 926
    move v5, v8

    .line 927
    move v6, v11

    .line 928
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    if-eqz v9, :cond_1b

    .line 933
    .line 934
    new-instance v0, Lcom/reddit/achievements/composables/a;

    .line 935
    .line 936
    move-object/from16 v1, p0

    .line 937
    .line 938
    move-object/from16 v3, p2

    .line 939
    .line 940
    move/from16 v7, p7

    .line 941
    .line 942
    move/from16 v8, p8

    .line 943
    .line 944
    invoke-direct/range {v0 .. v8}, Lcom/reddit/achievements/composables/a;-><init>(Landroidx/compose/ui/s;Lcom/reddit/achievements/composables/c;Lkotlin/jvm/functions/Function0;ZZZII)V

    .line 945
    .line 946
    .line 947
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 948
    .line 949
    :cond_1b
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4eae7d99

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance p2, La33/f;

    .line 39
    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    invoke-direct {p2, p3, v0}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const v0, -0x6eeadf17

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v0, 0x36

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    invoke-static {v0, p1, p2, v1}, Lcom/reddit/achievements/composables/g;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 57
    .line 58
    .line 59
    move-object p2, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance v0, La02/a;

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-direct {v0, p3, p2, p0, v1}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_3
    return-void
.end method
