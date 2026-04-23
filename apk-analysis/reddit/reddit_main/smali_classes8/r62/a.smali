.class public abstract Lr62/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lr62/a;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/reddit/mod/communitystatus/screen/add/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v5, 0xed78fce

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    and-int/lit8 v5, v4, 0x8

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x2

    .line 50
    :goto_1
    or-int/2addr v5, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v4

    .line 53
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    :cond_4
    and-int/lit8 v7, p5, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_5
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v5, 0x93

    .line 97
    .line 98
    const/16 v10, 0x92

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x1

    .line 102
    if-eq v9, v10, :cond_8

    .line 103
    .line 104
    move v9, v12

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v9, v11

    .line 107
    :goto_6
    and-int/lit8 v10, v5, 0x1

    .line 108
    .line 109
    invoke-virtual {v3, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_11

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    move-object v13, v7

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object v13, v8

    .line 122
    :goto_7
    sget v17, Lr62/a;->a:F

    .line 123
    .line 124
    const/16 v18, 0x7

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object/from16 v31, v13

    .line 135
    .line 136
    sget-object v8, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 137
    .line 138
    const/16 v9, 0x8

    .line 139
    .line 140
    int-to-float v9, v9

    .line 141
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/16 v10, 0x36

    .line 146
    .line 147
    invoke-static {v9, v8, v3, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-wide v9, v3, Landroidx/compose/runtime/r;->T:J

    .line 152
    .line 153
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v3, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    iget-object v14, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    if-eqz v14, :cond_10

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v14, v3, Landroidx/compose/runtime/r;->S:Z

    .line 181
    .line 182
    if-eqz v14, :cond_a

    .line 183
    .line 184
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 189
    .line 190
    .line 191
    :goto_8
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v3, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    shr-int/lit8 v7, v5, 0x3

    .line 221
    .line 222
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const v0, -0x19362bb1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Lj1/e;

    .line 232
    .line 233
    invoke-direct {v8}, Lj1/e;-><init>()V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f130280

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v8, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x5ba61364

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lj1/v0;

    .line 253
    .line 254
    new-instance v32, Lj1/p0;

    .line 255
    .line 256
    const/16 v50, 0x0

    .line 257
    .line 258
    const v51, 0xefff

    .line 259
    .line 260
    .line 261
    const-wide/16 v33, 0x0

    .line 262
    .line 263
    const-wide/16 v35, 0x0

    .line 264
    .line 265
    const/16 v37, 0x0

    .line 266
    .line 267
    const/16 v38, 0x0

    .line 268
    .line 269
    const/16 v39, 0x0

    .line 270
    .line 271
    const/16 v40, 0x0

    .line 272
    .line 273
    const/16 v41, 0x0

    .line 274
    .line 275
    const-wide/16 v42, 0x0

    .line 276
    .line 277
    const/16 v44, 0x0

    .line 278
    .line 279
    const/16 v45, 0x0

    .line 280
    .line 281
    const/16 v46, 0x0

    .line 282
    .line 283
    const-wide/16 v47, 0x0

    .line 284
    .line 285
    sget-object v49, Ls1/k;->c:Ls1/k;

    .line 286
    .line 287
    invoke-direct/range {v32 .. v51}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v9, v32

    .line 291
    .line 292
    invoke-direct {v0, v9, v15, v15, v15}, Lj1/v0;-><init>(Lj1/p0;Lj1/p0;Lj1/p0;Lj1/p0;)V

    .line 293
    .line 294
    .line 295
    const v9, 0x4c5de2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v9, v7, 0xe

    .line 302
    .line 303
    const/4 v10, 0x6

    .line 304
    xor-int/2addr v9, v10

    .line 305
    if-le v9, v6, :cond_b

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_c

    .line 312
    .line 313
    :cond_b
    and-int/2addr v7, v10

    .line 314
    if-ne v7, v6, :cond_d

    .line 315
    .line 316
    :cond_c
    move v6, v12

    .line 317
    goto :goto_9

    .line 318
    :cond_d
    move v6, v11

    .line 319
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-nez v6, :cond_e

    .line 324
    .line 325
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 326
    .line 327
    if-ne v7, v6, :cond_f

    .line 328
    .line 329
    :cond_e
    new-instance v7, Laz2/d;

    .line 330
    .line 331
    invoke-direct {v7, v10, v2}, Laz2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    check-cast v7, Lj1/w;

    .line 338
    .line 339
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Lj1/t;

    .line 343
    .line 344
    const-string v9, "community_status"

    .line 345
    .line 346
    invoke-direct {v6, v9, v0, v7}, Lj1/t;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v6}, Lj1/e;->l(Lj1/v;)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    const v0, 0x7f130281

    .line 354
    .line 355
    .line 356
    :try_start_0
    invoke-static {v3, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v8, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    invoke-virtual {v8, v6}, Lj1/e;->k(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f130282

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v8, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move v0, v5

    .line 382
    invoke-virtual {v8}, Lj1/e;->o()Lj1/h;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 390
    .line 391
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 396
    .line 397
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const v30, 0x3fffe

    .line 402
    .line 403
    .line 404
    move-object/from16 v26, v6

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    const-wide/16 v7, 0x0

    .line 408
    .line 409
    const-wide/16 v9, 0x0

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    move v13, v12

    .line 413
    const/4 v12, 0x0

    .line 414
    move v14, v13

    .line 415
    const/4 v13, 0x0

    .line 416
    move/from16 v17, v14

    .line 417
    .line 418
    move-object/from16 v16, v15

    .line 419
    .line 420
    const-wide/16 v14, 0x0

    .line 421
    .line 422
    move-object/from16 v18, v16

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    move/from16 v19, v17

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    move-object/from16 v20, v18

    .line 431
    .line 432
    move/from16 v21, v19

    .line 433
    .line 434
    const-wide/16 v18, 0x0

    .line 435
    .line 436
    move-object/from16 v22, v20

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    move/from16 v23, v21

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    move-object/from16 v24, v22

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    move/from16 v25, v23

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    move-object/from16 v27, v24

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    move/from16 v28, v25

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    move/from16 v32, v28

    .line 461
    .line 462
    const/16 v28, 0x0

    .line 463
    .line 464
    move-object/from16 v52, v27

    .line 465
    .line 466
    move-object/from16 v27, v3

    .line 467
    .line 468
    move-object/from16 v3, v52

    .line 469
    .line 470
    invoke-static/range {v5 .. v30}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v5, v27

    .line 474
    .line 475
    and-int/lit8 v0, v0, 0x7e

    .line 476
    .line 477
    invoke-static {v1, v2, v3, v5, v0}, Lr62/b;->b(Lcom/reddit/mod/communitystatus/screen/add/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 478
    .line 479
    .line 480
    const/4 v13, 0x1

    .line 481
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v3, v31

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    invoke-virtual {v8, v6}, Lj1/e;->k(I)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_10
    move-object v3, v15

    .line 493
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 494
    .line 495
    .line 496
    throw v3

    .line 497
    :cond_11
    move-object v5, v3

    .line 498
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 499
    .line 500
    .line 501
    move-object v3, v8

    .line 502
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    if-eqz v7, :cond_12

    .line 507
    .line 508
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 509
    .line 510
    const/16 v6, 0x17

    .line 511
    .line 512
    move/from16 v5, p5

    .line 513
    .line 514
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    :cond_12
    return-void
.end method
