.class public abstract Lwv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwm/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lwm/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x828077e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lwv2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(ZLqv2/d;Lmv2/p0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 44

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    const-string v0, "feedElement"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onEvent"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    check-cast v6, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v0, 0x6d0c4276

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int v5, p7, v5

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v5, v7

    .line 56
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v7

    .line 68
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const/16 v7, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v5, v7

    .line 80
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/16 v7, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v7, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int v34, v5, v7

    .line 92
    .line 93
    const v5, 0x12493

    .line 94
    .line 95
    .line 96
    and-int v5, v34, v5

    .line 97
    .line 98
    const v7, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    if-eq v5, v7, :cond_5

    .line 103
    .line 104
    move v5, v10

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v5, 0x0

    .line 107
    :goto_5
    and-int/lit8 v7, v34, 0x1

    .line 108
    .line 109
    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_f

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    int-to-float v5, v5

    .line 118
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 123
    .line 124
    const/4 v13, 0x6

    .line 125
    invoke-static {v7, v12, v6, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-wide v14, v6, Landroidx/compose/runtime/r;->T:J

    .line 130
    .line 131
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    move-object/from16 v15, p5

    .line 140
    .line 141
    invoke-static {v6, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v6, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v6, v12, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v6, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v13

    .line 195
    .line 196
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v6, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    const v11, -0x73d129c5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 208
    .line 209
    move-object/from16 v19, v13

    .line 210
    .line 211
    const/16 v13, 0xc

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    int-to-float v9, v13

    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-static {v11, v13, v9, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const/16 v10, 0x10

    .line 222
    .line 223
    int-to-float v1, v10

    .line 224
    invoke-static {v13, v1, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    iget-object v9, v8, Lmv2/p0;->b:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v17, v9

    .line 233
    .line 234
    :cond_7
    if-nez v17, :cond_8

    .line 235
    .line 236
    const-string v17, ""

    .line 237
    .line 238
    :cond_8
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const v13, 0x7f131ff5

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v9, v6}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 250
    .line 251
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 256
    .line 257
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 258
    .line 259
    invoke-virtual {v13}, Lbc1/l1;->p()J

    .line 260
    .line 261
    .line 262
    move-result-wide v23

    .line 263
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 264
    .line 265
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 270
    .line 271
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 272
    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    const v33, 0x1fff8

    .line 276
    .line 277
    .line 278
    move-object/from16 v29, v13

    .line 279
    .line 280
    move-object/from16 v17, v14

    .line 281
    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v20, 0x6

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move-object/from16 v25, v17

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move-object/from16 v26, v18

    .line 294
    .line 295
    move-object/from16 v27, v19

    .line 296
    .line 297
    const-wide/16 v18, 0x0

    .line 298
    .line 299
    move/from16 v28, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v30, 0xc

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move-object/from16 v31, v11

    .line 308
    .line 309
    const/16 v35, 0x1

    .line 310
    .line 311
    move-wide/from16 v42, v23

    .line 312
    .line 313
    move-object/from16 v24, v12

    .line 314
    .line 315
    move-wide/from16 v11, v42

    .line 316
    .line 317
    const-wide/16 v22, 0x0

    .line 318
    .line 319
    move-object/from16 v36, v24

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    move-object/from16 v37, v25

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    move-object/from16 v38, v26

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    move-object/from16 v39, v27

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    move/from16 v40, v28

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    move-object/from16 v41, v31

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    move-object v10, v1

    .line 344
    move/from16 v35, v5

    .line 345
    .line 346
    move-object/from16 v30, v6

    .line 347
    .line 348
    move-object/from16 v3, v36

    .line 349
    .line 350
    move-object/from16 v6, v37

    .line 351
    .line 352
    move-object/from16 v1, v38

    .line 353
    .line 354
    move-object/from16 v4, v39

    .line 355
    .line 356
    move-object/from16 v8, v41

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v9, v30

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_9
    move/from16 v35, v5

    .line 366
    .line 367
    move-object v9, v6

    .line 368
    move-object v8, v11

    .line 369
    move-object v3, v12

    .line 370
    move-object v6, v14

    .line 371
    move-object/from16 v1, v18

    .line 372
    .line 373
    move-object/from16 v4, v19

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    :goto_7
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    const/high16 v10, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-static {v8, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    const/4 v12, 0x6

    .line 386
    int-to-float v12, v12

    .line 387
    const/16 v13, 0x10

    .line 388
    .line 389
    int-to-float v13, v13

    .line 390
    invoke-static {v11, v13, v12}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    sget-object v12, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 395
    .line 396
    invoke-static/range {v35 .. v35}, Lx/l;->g(F)Lx/j;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const/16 v15, 0x36

    .line 401
    .line 402
    invoke-static {v14, v12, v9, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 407
    .line 408
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-static {v9, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v5, v9, Landroidx/compose/runtime/r;->S:Z

    .line 424
    .line 425
    if-eqz v5, :cond_a

    .line 426
    .line 427
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 432
    .line 433
    .line 434
    :goto_8
    invoke-static {v9, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v9, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v14, v9, v6, v9, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v9, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    float-to-double v0, v10

    .line 447
    const-wide/16 v3, 0x0

    .line 448
    .line 449
    cmpl-double v0, v0, v3

    .line 450
    .line 451
    if-lez v0, :cond_b

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_b
    const-string v0, "invalid weight; must be greater than zero"

    .line 455
    .line 456
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_9
    new-instance v0, Lx/o1;

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    invoke-direct {v0, v10, v1}, Lx/o1;-><init>(FZ)V

    .line 463
    .line 464
    .line 465
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 466
    .line 467
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 472
    .line 473
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 474
    .line 475
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 476
    .line 477
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 482
    .line 483
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 484
    .line 485
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    const v6, 0x7f131ff3

    .line 490
    .line 491
    .line 492
    invoke-static {v9, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const/16 v32, 0x0

    .line 497
    .line 498
    const v33, 0x1fff8

    .line 499
    .line 500
    .line 501
    move v7, v13

    .line 502
    const-wide/16 v13, 0x0

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const-wide/16 v18, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const-wide/16 v22, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    const/16 v28, 0x0

    .line 526
    .line 527
    const/16 v31, 0x0

    .line 528
    .line 529
    move-object/from16 v29, v4

    .line 530
    .line 531
    move-object/from16 v30, v9

    .line 532
    .line 533
    move v4, v10

    .line 534
    move-object v10, v0

    .line 535
    move-object v9, v6

    .line 536
    move v0, v7

    .line 537
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v9, v30

    .line 541
    .line 542
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 547
    .line 548
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 549
    .line 550
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 555
    .line 556
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 557
    .line 558
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 559
    .line 560
    .line 561
    move-result-wide v11

    .line 562
    const v7, 0x7f131ff1

    .line 563
    .line 564
    .line 565
    invoke-static {v9, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const v33, 0x1fdfa

    .line 570
    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    const/16 v21, 0x6

    .line 574
    .line 575
    move-object/from16 v29, v6

    .line 576
    .line 577
    move-object v9, v7

    .line 578
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v9, v30

    .line 582
    .line 583
    const v6, 0x12e3d407

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 587
    .line 588
    .line 589
    if-eqz p3, :cond_c

    .line 590
    .line 591
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 596
    .line 597
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 598
    .line 599
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 604
    .line 605
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 606
    .line 607
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 608
    .line 609
    .line 610
    move-result-wide v11

    .line 611
    const v5, 0x7f131ff2

    .line 612
    .line 613
    .line 614
    invoke-static {v9, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const/16 v32, 0x0

    .line 619
    .line 620
    const v33, 0x1fdfa

    .line 621
    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    const-wide/16 v13, 0x0

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const-wide/16 v18, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/16 v21, 0x6

    .line 636
    .line 637
    const-wide/16 v22, 0x0

    .line 638
    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    const/16 v25, 0x0

    .line 642
    .line 643
    const/16 v26, 0x0

    .line 644
    .line 645
    const/16 v27, 0x0

    .line 646
    .line 647
    const/16 v28, 0x0

    .line 648
    .line 649
    const/16 v31, 0x0

    .line 650
    .line 651
    move-object/from16 v29, v3

    .line 652
    .line 653
    move-object/from16 v30, v9

    .line 654
    .line 655
    move-object v9, v5

    .line 656
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v9, v30

    .line 660
    .line 661
    :cond_c
    const v3, -0x73d06788

    .line 662
    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    invoke-static {v3, v9, v5, v1}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v2, Lqv2/d;->g:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_d

    .line 679
    .line 680
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lqv2/a;

    .line 685
    .line 686
    invoke-static {v8, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const/16 v7, 0xc

    .line 691
    .line 692
    int-to-float v11, v7

    .line 693
    invoke-static {v6, v0, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    shr-int/lit8 v7, v34, 0x6

    .line 698
    .line 699
    and-int/lit8 v7, v7, 0x70

    .line 700
    .line 701
    shl-int/lit8 v11, v34, 0x3

    .line 702
    .line 703
    and-int/lit16 v11, v11, 0x380

    .line 704
    .line 705
    or-int/2addr v7, v11

    .line 706
    shr-int/lit8 v11, v34, 0x3

    .line 707
    .line 708
    and-int/lit16 v11, v11, 0x1c00

    .line 709
    .line 710
    or-int/2addr v7, v11

    .line 711
    const v11, 0xe000

    .line 712
    .line 713
    .line 714
    const/16 v36, 0xc

    .line 715
    .line 716
    shl-int/lit8 v12, v34, 0xc

    .line 717
    .line 718
    and-int/2addr v11, v12

    .line 719
    or-int/2addr v7, v11

    .line 720
    move v12, v1

    .line 721
    move v11, v4

    .line 722
    move v13, v5

    .line 723
    move-object v5, v6

    .line 724
    move-object v6, v9

    .line 725
    move/from16 v4, p0

    .line 726
    .line 727
    move/from16 v1, p3

    .line 728
    .line 729
    move v9, v0

    .line 730
    move-object v0, v3

    .line 731
    move-object/from16 v3, p4

    .line 732
    .line 733
    invoke-static/range {v0 .. v7}, Lwv2/a;->b(Lqv2/a;ZLqv2/d;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v2, p1

    .line 737
    .line 738
    move v0, v9

    .line 739
    move v4, v11

    .line 740
    move v1, v12

    .line 741
    move v5, v13

    .line 742
    move-object v9, v6

    .line 743
    goto :goto_a

    .line 744
    :cond_d
    move v12, v1

    .line 745
    move v13, v5

    .line 746
    move-object v6, v9

    .line 747
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 755
    .line 756
    .line 757
    throw v17

    .line 758
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 759
    .line 760
    .line 761
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    if-eqz v8, :cond_10

    .line 766
    .line 767
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/composables/g;

    .line 768
    .line 769
    move/from16 v1, p0

    .line 770
    .line 771
    move-object/from16 v2, p1

    .line 772
    .line 773
    move-object/from16 v3, p2

    .line 774
    .line 775
    move/from16 v4, p3

    .line 776
    .line 777
    move-object/from16 v5, p4

    .line 778
    .line 779
    move-object/from16 v6, p5

    .line 780
    .line 781
    move/from16 v7, p7

    .line 782
    .line 783
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/watch/impl/ui/composables/g;-><init>(ZLqv2/d;Lmv2/p0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 784
    .line 785
    .line 786
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 787
    .line 788
    :cond_10
    return-void
.end method

.method public static final b(Lqv2/a;ZLqv2/d;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 39

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
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const-string v0, "brandCommunity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "feedElement"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onEvent"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p6

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v6, -0x35868627

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v6, v7, 0x6

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x2

    .line 51
    :goto_0
    or-int/2addr v6, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v7

    .line 54
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v6, v9

    .line 70
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 71
    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v6, v9

    .line 86
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    if-nez v9, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    move v9, v10

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v6, v9

    .line 103
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 104
    .line 105
    const/16 v11, 0x4000

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    move v9, v11

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v9, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v6, v9

    .line 120
    :cond_9
    const/high16 v9, 0x30000

    .line 121
    .line 122
    and-int/2addr v9, v7

    .line 123
    move-object/from16 v12, p5

    .line 124
    .line 125
    if-nez v9, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_a

    .line 132
    .line 133
    const/high16 v9, 0x20000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/high16 v9, 0x10000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v6, v9

    .line 139
    :cond_b
    const v9, 0x12493

    .line 140
    .line 141
    .line 142
    and-int/2addr v9, v6

    .line 143
    const v13, 0x12492

    .line 144
    .line 145
    .line 146
    if-eq v9, v13, :cond_c

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    goto :goto_7

    .line 150
    :cond_c
    const/4 v9, 0x0

    .line 151
    :goto_7
    and-int/lit8 v13, v6, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v13, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_15

    .line 158
    .line 159
    new-instance v9, Lcom/reddit/feeds/ui/events/OnClickSubreddit;

    .line 160
    .line 161
    iget-object v13, v3, Lsm1/g0;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v8, v1, Lqv2/a;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v14, v1, Lqv2/a;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v15, v3, Lsm1/g0;->c:Z

    .line 168
    .line 169
    invoke-direct {v9, v13, v8, v15, v14}, Lcom/reddit/feeds/ui/events/OnClickSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const v8, -0x6815fd56

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    and-int/lit16 v8, v6, 0x1c00

    .line 179
    .line 180
    if-ne v8, v10, :cond_d

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    goto :goto_8

    .line 184
    :cond_d
    const/4 v8, 0x0

    .line 185
    :goto_8
    const v10, 0xe000

    .line 186
    .line 187
    .line 188
    and-int/2addr v6, v10

    .line 189
    if-ne v6, v11, :cond_e

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    goto :goto_9

    .line 193
    :cond_e
    const/4 v6, 0x0

    .line 194
    :goto_9
    or-int/2addr v6, v8

    .line 195
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    or-int/2addr v6, v8

    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v6, :cond_f

    .line 205
    .line 206
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 207
    .line 208
    if-ne v8, v6, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v8, Lbf2/f;

    .line 211
    .line 212
    const/16 v6, 0x1d

    .line 213
    .line 214
    invoke-direct {v8, v4, v5, v9, v6}, Lbf2/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    const/16 v17, 0xf

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move-object v9, v14

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    move-object/from16 v16, v9

    .line 233
    .line 234
    move v9, v6

    .line 235
    move-object/from16 v6, v16

    .line 236
    .line 237
    move-object/from16 v16, v8

    .line 238
    .line 239
    const/4 v8, 0x1

    .line 240
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 245
    .line 246
    const/16 v12, 0x8

    .line 247
    .line 248
    int-to-float v12, v12

    .line 249
    invoke-static {v12}, Lx/l;->g(F)Lx/j;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const/16 v13, 0x36

    .line 254
    .line 255
    invoke-static {v12, v11, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 260
    .line 261
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 281
    .line 282
    if-eqz v15, :cond_14

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 288
    .line 289
    if-eqz v15, :cond_11

    .line 290
    .line 291
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 296
    .line 297
    .line 298
    :goto_a
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v10, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 328
    .line 329
    move/from16 v16, v8

    .line 330
    .line 331
    new-instance v8, Lcom/reddit/rpl/extras/avatar/a;

    .line 332
    .line 333
    iget-object v11, v1, Lqv2/a;->e:Ljava/lang/String;

    .line 334
    .line 335
    iget-wide v12, v1, Lqv2/a;->f:J

    .line 336
    .line 337
    new-instance v14, Landroidx/compose/ui/graphics/u;

    .line 338
    .line 339
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v8, v11, v14}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 343
    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x1ffa

    .line 348
    .line 349
    move/from16 v17, v9

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    move/from16 v18, v16

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    move/from16 v19, v17

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    move/from16 v20, v18

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    move/from16 v21, v19

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move/from16 v22, v20

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    move/from16 v25, v22

    .line 378
    .line 379
    const/16 v22, 0x180

    .line 380
    .line 381
    move-object/from16 v21, v0

    .line 382
    .line 383
    move/from16 v0, v25

    .line 384
    .line 385
    invoke-static/range {v8 .. v24}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v8, v21

    .line 389
    .line 390
    const/high16 v9, 0x3f800000    # 1.0f

    .line 391
    .line 392
    float-to-double v10, v9

    .line 393
    const-wide/16 v12, 0x0

    .line 394
    .line 395
    cmpl-double v10, v10, v12

    .line 396
    .line 397
    if-lez v10, :cond_12

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_12
    const-string v10, "invalid weight; must be greater than zero"

    .line 401
    .line 402
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_b
    new-instance v10, Lx/o1;

    .line 406
    .line 407
    invoke-direct {v10, v9, v0}, Lx/o1;-><init>(FZ)V

    .line 408
    .line 409
    .line 410
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 411
    .line 412
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 417
    .line 418
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 419
    .line 420
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 421
    .line 422
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 427
    .line 428
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 429
    .line 430
    invoke-virtual {v13}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 431
    .line 432
    .line 433
    move-result-wide v13

    .line 434
    const/16 v31, 0x0

    .line 435
    .line 436
    const v32, 0x1fdf8

    .line 437
    .line 438
    .line 439
    move-object v15, v9

    .line 440
    move-object v9, v10

    .line 441
    move-object/from16 v28, v11

    .line 442
    .line 443
    move-wide v10, v13

    .line 444
    move-object v14, v12

    .line 445
    const-wide/16 v12, 0x0

    .line 446
    .line 447
    move-object/from16 v16, v14

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    move-object/from16 v17, v15

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    move-object/from16 v18, v16

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object/from16 v19, v17

    .line 458
    .line 459
    move-object/from16 v20, v18

    .line 460
    .line 461
    const-wide/16 v17, 0x0

    .line 462
    .line 463
    move-object/from16 v21, v19

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    move-object/from16 v22, v20

    .line 468
    .line 469
    const/16 v20, 0x5

    .line 470
    .line 471
    move-object/from16 v23, v21

    .line 472
    .line 473
    move-object/from16 v24, v22

    .line 474
    .line 475
    const-wide/16 v21, 0x0

    .line 476
    .line 477
    move-object/from16 v25, v23

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    move-object/from16 v26, v24

    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    move-object/from16 v27, v25

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    move-object/from16 v29, v26

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    move-object/from16 v30, v27

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    move-object/from16 v33, v30

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    move-object/from16 v0, v29

    .line 502
    .line 503
    move-object/from16 v29, v8

    .line 504
    .line 505
    move-object v8, v6

    .line 506
    move-object/from16 v6, v33

    .line 507
    .line 508
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v8, v29

    .line 512
    .line 513
    const/16 v9, 0x40

    .line 514
    .line 515
    int-to-float v9, v9

    .line 516
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    move v13, v9

    .line 520
    const/4 v12, 0x2

    .line 521
    invoke-static {v10, v13, v11, v12}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    iget-object v12, v1, Lqv2/a;->c:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 532
    .line 533
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 534
    .line 535
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 540
    .line 541
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 542
    .line 543
    invoke-virtual {v15}, Lbc1/l1;->q()J

    .line 544
    .line 545
    .line 546
    move-result-wide v15

    .line 547
    move-object v8, v12

    .line 548
    move/from16 v17, v13

    .line 549
    .line 550
    const-wide/16 v12, 0x0

    .line 551
    .line 552
    move-object/from16 v28, v14

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    move-object/from16 v18, v10

    .line 556
    .line 557
    move-wide/from16 v37, v15

    .line 558
    .line 559
    move/from16 v16, v11

    .line 560
    .line 561
    move-wide/from16 v10, v37

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    move/from16 v19, v16

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    move/from16 v20, v17

    .line 569
    .line 570
    move-object/from16 v21, v18

    .line 571
    .line 572
    const-wide/16 v17, 0x0

    .line 573
    .line 574
    move/from16 v22, v19

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    move/from16 v23, v20

    .line 579
    .line 580
    const/16 v20, 0x6

    .line 581
    .line 582
    move-object/from16 v25, v21

    .line 583
    .line 584
    move/from16 v24, v22

    .line 585
    .line 586
    const-wide/16 v21, 0x0

    .line 587
    .line 588
    move/from16 v26, v23

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    move/from16 v27, v24

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    move-object/from16 v30, v25

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    move/from16 v34, v26

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    move/from16 v35, v27

    .line 605
    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    move-object/from16 v36, v30

    .line 609
    .line 610
    const/16 v30, 0x30

    .line 611
    .line 612
    move/from16 v2, v34

    .line 613
    .line 614
    move/from16 v3, v35

    .line 615
    .line 616
    move-object/from16 v4, v36

    .line 617
    .line 618
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v8, v29

    .line 622
    .line 623
    const v9, -0x2ab02099

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 627
    .line 628
    .line 629
    if-eqz p1, :cond_13

    .line 630
    .line 631
    const/4 v12, 0x2

    .line 632
    invoke-static {v4, v2, v3, v12}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    iget-object v2, v1, Lqv2/a;->d:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 643
    .line 644
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 645
    .line 646
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 653
    .line 654
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 655
    .line 656
    .line 657
    move-result-wide v10

    .line 658
    const/16 v31, 0x0

    .line 659
    .line 660
    const v32, 0x1fdf8

    .line 661
    .line 662
    .line 663
    const-wide/16 v12, 0x0

    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    const/4 v15, 0x0

    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    const-wide/16 v17, 0x0

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v20, 0x6

    .line 674
    .line 675
    const-wide/16 v21, 0x0

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    const/16 v24, 0x0

    .line 680
    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    const/16 v26, 0x0

    .line 684
    .line 685
    const/16 v27, 0x0

    .line 686
    .line 687
    const/16 v30, 0x30

    .line 688
    .line 689
    move-object/from16 v28, v3

    .line 690
    .line 691
    move-object/from16 v29, v8

    .line 692
    .line 693
    move-object v8, v2

    .line 694
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v8, v29

    .line 698
    .line 699
    :cond_13
    const/4 v9, 0x0

    .line 700
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 709
    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    throw v0

    .line 713
    :cond_15
    move-object v8, v0

    .line 714
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 715
    .line 716
    .line 717
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    if-eqz v8, :cond_16

    .line 722
    .line 723
    new-instance v0, Landroidx/compose/material3/l4;

    .line 724
    .line 725
    move/from16 v2, p1

    .line 726
    .line 727
    move-object/from16 v3, p2

    .line 728
    .line 729
    move-object/from16 v4, p3

    .line 730
    .line 731
    move-object/from16 v6, p5

    .line 732
    .line 733
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/l4;-><init>(Lqv2/a;ZLqv2/d;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;I)V

    .line 734
    .line 735
    .line 736
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 737
    .line 738
    :cond_16
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v0, "onViewAllClick"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x3a85bdea

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p0, v0

    .line 30
    .line 31
    and-int/lit8 v3, p0, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    :cond_2
    and-int/lit8 v3, v0, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v15, 0x1

    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    move v3, v15

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v3, v5

    .line 58
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 67
    .line 68
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 69
    .line 70
    invoke-static {v3, v4, v12, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {v12, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    float-to-double v4, v3

    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    cmpl-double v4, v4, v6

    .line 148
    .line 149
    if-lez v4, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const-string v4, "invalid weight; must be greater than zero"

    .line 153
    .line 154
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v3, v15, v12}, Lcom/appsflyer/internal/j;->r(FZLandroidx/compose/runtime/r;)V

    .line 158
    .line 159
    .line 160
    sget-object v10, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->Bordered:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0xe

    .line 163
    .line 164
    const v3, 0xc00180

    .line 165
    .line 166
    .line 167
    or-int v13, v0, v3

    .line 168
    .line 169
    const/16 v14, 0x17a

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    sget-object v5, Lwv2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v3, v1

    .line 180
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0

    .line 192
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    new-instance v0, Lgz2/b;

    .line 202
    .line 203
    const/16 v4, 0xd

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    move/from16 v3, p0

    .line 207
    .line 208
    move-object/from16 v1, p3

    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Lgz2/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_8
    return-void
.end method
