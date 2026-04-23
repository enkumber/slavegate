.class public abstract Lcom/reddit/safety/mutecommunity/screen/bottomsheet/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/safety/filters/screen/harassmentfilter/b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/reddit/safety/filters/screen/harassmentfilter/b;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, -0x21090da5

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/reddit/safety/mutecommunity/screen/bottomsheet/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "viewState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onEvent"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, -0x7f46ee00

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    and-int/lit8 v5, v2, 0x6

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v6

    .line 43
    :goto_0
    or-int/2addr v5, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v2

    .line 46
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 47
    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v7, v8

    .line 62
    :goto_2
    or-int/2addr v5, v7

    .line 63
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v5, v7

    .line 80
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 81
    .line 82
    const/16 v11, 0x92

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    if-eq v7, v11, :cond_6

    .line 86
    .line 87
    move v7, v12

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v7, v10

    .line 90
    :goto_4
    and-int/lit8 v11, v5, 0x1

    .line 91
    .line 92
    invoke-virtual {v3, v11, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_17

    .line 97
    .line 98
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v7, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    int-to-float v8, v8

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v19, 0x5

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    move/from16 v18, v8

    .line 121
    .line 122
    move/from16 v16, v8

    .line 123
    .line 124
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/16 v13, 0x8

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static {v8, v13, v14, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v15, Lx/l;->c:Lx/g;

    .line 137
    .line 138
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 139
    .line 140
    invoke-static {v15, v6, v3, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-wide v9, v3, Landroidx/compose/runtime/r;->T:J

    .line 145
    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v3, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move/from16 v18, v9

    .line 164
    .line 165
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    if-eqz v4, :cond_16

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object/from16 v18, v9

    .line 198
    .line 199
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v3, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v19, v9

    .line 210
    .line 211
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8, v14, v13, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object/from16 v20, v8

    .line 225
    .line 226
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 227
    .line 228
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    move-object/from16 v11, v21

    .line 233
    .line 234
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 235
    .line 236
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 237
    .line 238
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 239
    .line 240
    .line 241
    move-result-wide v23

    .line 242
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 243
    .line 244
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    move-object/from16 v12, v21

    .line 249
    .line 250
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 251
    .line 252
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 253
    .line 254
    move-object/from16 v21, v8

    .line 255
    .line 256
    iget-boolean v8, v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/f;->b:Z

    .line 257
    .line 258
    move/from16 v26, v8

    .line 259
    .line 260
    iget-object v8, v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/f;->a:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v26, :cond_8

    .line 263
    .line 264
    const v14, -0x40f52ccf

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    const v14, 0x7f130de2

    .line 271
    .line 272
    .line 273
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v14, v15, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/4 v15, 0x0

    .line 282
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    :goto_6
    move-object v4, v14

    .line 288
    const/4 v14, 0x0

    .line 289
    goto :goto_7

    .line 290
    :cond_8
    const/4 v15, 0x0

    .line 291
    const v14, -0x40f3b50e

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    const v14, 0x7f130e09

    .line 298
    .line 299
    .line 300
    move-object/from16 v17, v4

    .line 301
    .line 302
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v14, v4, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_7
    const/16 v27, 0x0

    .line 315
    .line 316
    const/16 v29, 0x20

    .line 317
    .line 318
    const v28, 0x1fdf8

    .line 319
    .line 320
    .line 321
    move-object/from16 v31, v8

    .line 322
    .line 323
    move-object/from16 v30, v9

    .line 324
    .line 325
    const-wide/16 v8, 0x0

    .line 326
    .line 327
    move-object/from16 v32, v10

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    move-object/from16 v33, v11

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    move-object/from16 v34, v7

    .line 334
    .line 335
    move-wide/from16 v56, v23

    .line 336
    .line 337
    move-object/from16 v23, v6

    .line 338
    .line 339
    move-object/from16 v24, v12

    .line 340
    .line 341
    move-wide/from16 v6, v56

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    move/from16 v35, v13

    .line 345
    .line 346
    move/from16 v36, v14

    .line 347
    .line 348
    const-wide/16 v13, 0x0

    .line 349
    .line 350
    move/from16 v37, v15

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    move/from16 v38, v16

    .line 354
    .line 355
    const/16 v16, 0x3

    .line 356
    .line 357
    move-object/from16 v40, v17

    .line 358
    .line 359
    move-object/from16 v39, v18

    .line 360
    .line 361
    const-wide/16 v17, 0x0

    .line 362
    .line 363
    move-object/from16 v41, v19

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    move/from16 v42, v5

    .line 368
    .line 369
    move-object/from16 v5, v20

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    move-object/from16 v43, v21

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/high16 v44, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    move-object/from16 v45, v23

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    move/from16 v46, v26

    .line 386
    .line 387
    const/16 v26, 0x30

    .line 388
    .line 389
    move-object/from16 v25, v3

    .line 390
    .line 391
    move-object/from16 v53, v30

    .line 392
    .line 393
    move-object/from16 v52, v32

    .line 394
    .line 395
    move-object/from16 v55, v33

    .line 396
    .line 397
    move-object/from16 v2, v34

    .line 398
    .line 399
    move/from16 v47, v38

    .line 400
    .line 401
    move-object/from16 v48, v39

    .line 402
    .line 403
    move-object/from16 v49, v40

    .line 404
    .line 405
    move-object/from16 v51, v41

    .line 406
    .line 407
    move-object/from16 v54, v43

    .line 408
    .line 409
    move/from16 v3, v44

    .line 410
    .line 411
    move-object/from16 v50, v45

    .line 412
    .line 413
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v4, v25

    .line 417
    .line 418
    const v5, 0x79c6a5c2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 422
    .line 423
    .line 424
    if-eqz v46, :cond_a

    .line 425
    .line 426
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move/from16 v6, v47

    .line 431
    .line 432
    invoke-static {v5, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    move-object/from16 v7, v54

    .line 437
    .line 438
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 443
    .line 444
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 445
    .line 446
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    move-object/from16 v9, v55

    .line 451
    .line 452
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 457
    .line 458
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 459
    .line 460
    if-eqz v46, :cond_9

    .line 461
    .line 462
    const v10, 0x7f130de1

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_9
    const v10, 0x7f130e08

    .line 467
    .line 468
    .line 469
    :goto_8
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-static {v10, v11, v4}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const v28, 0x1fdf8

    .line 480
    .line 481
    .line 482
    move/from16 v16, v6

    .line 483
    .line 484
    move-wide v6, v7

    .line 485
    move-object/from16 v24, v9

    .line 486
    .line 487
    const-wide/16 v8, 0x0

    .line 488
    .line 489
    move-object/from16 v17, v4

    .line 490
    .line 491
    move-object v4, v10

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v12, 0x0

    .line 495
    const-wide/16 v13, 0x0

    .line 496
    .line 497
    const/4 v15, 0x0

    .line 498
    move/from16 v47, v16

    .line 499
    .line 500
    const/16 v16, 0x3

    .line 501
    .line 502
    move-object/from16 v25, v17

    .line 503
    .line 504
    const-wide/16 v17, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    const/16 v26, 0x30

    .line 517
    .line 518
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v4, v25

    .line 522
    .line 523
    :cond_a
    const/4 v15, 0x0

    .line 524
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v20, 0x5

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    move/from16 v19, v35

    .line 538
    .line 539
    move/from16 v17, v47

    .line 540
    .line 541
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move/from16 v5, v19

    .line 546
    .line 547
    const/4 v6, 0x2

    .line 548
    const/4 v14, 0x0

    .line 549
    invoke-static {v2, v5, v14, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static/range {v47 .. v47}, Lx/l;->g(F)Lx/j;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 558
    .line 559
    const/4 v7, 0x6

    .line 560
    invoke-static {v5, v6, v4, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iget-wide v6, v4, Landroidx/compose/runtime/r;->T:J

    .line 565
    .line 566
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 579
    .line 580
    .line 581
    iget-boolean v8, v4, Landroidx/compose/runtime/r;->S:Z

    .line 582
    .line 583
    if-eqz v8, :cond_b

    .line 584
    .line 585
    move-object/from16 v8, v48

    .line 586
    .line 587
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 588
    .line 589
    .line 590
    :goto_9
    move-object/from16 v8, v49

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :goto_a
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v5, v50

    .line 601
    .line 602
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v5, v51

    .line 606
    .line 607
    move-object/from16 v7, v52

    .line 608
    .line 609
    invoke-static {v6, v4, v5, v4, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v5, v53

    .line 613
    .line 614
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    float-to-double v5, v3

    .line 618
    const-wide/16 v21, 0x0

    .line 619
    .line 620
    cmpl-double v2, v5, v21

    .line 621
    .line 622
    const-string v23, "invalid weight; must be greater than zero"

    .line 623
    .line 624
    if-lez v2, :cond_c

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_c
    invoke-static/range {v23 .. v23}, Ly/a;->a(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_b
    new-instance v5, Lx/o1;

    .line 631
    .line 632
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 633
    .line 634
    .line 635
    cmpl-float v6, v3, v2

    .line 636
    .line 637
    if-lez v6, :cond_d

    .line 638
    .line 639
    move v11, v2

    .line 640
    :goto_c
    const/4 v6, 0x1

    .line 641
    goto :goto_d

    .line 642
    :cond_d
    move v11, v3

    .line 643
    goto :goto_c

    .line 644
    :goto_d
    invoke-direct {v5, v11, v6}, Lx/o1;-><init>(FZ)V

    .line 645
    .line 646
    .line 647
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 648
    .line 649
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 650
    .line 651
    const v7, 0x4c5de2

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 655
    .line 656
    .line 657
    and-int/lit8 v8, v42, 0x70

    .line 658
    .line 659
    const/16 v9, 0x20

    .line 660
    .line 661
    if-ne v8, v9, :cond_e

    .line 662
    .line 663
    move v10, v6

    .line 664
    goto :goto_e

    .line 665
    :cond_e
    const/4 v10, 0x0

    .line 666
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 671
    .line 672
    if-nez v10, :cond_f

    .line 673
    .line 674
    if-ne v11, v12, :cond_10

    .line 675
    .line 676
    :cond_f
    new-instance v11, Lcom/reddit/reply/composer/composables/g;

    .line 677
    .line 678
    const/16 v10, 0x18

    .line 679
    .line 680
    invoke-direct {v11, v10, v1}, Lcom/reddit/reply/composer/composables/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 690
    .line 691
    .line 692
    const/16 v19, 0x6

    .line 693
    .line 694
    const/16 v20, 0x19f8

    .line 695
    .line 696
    move/from16 v25, v6

    .line 697
    .line 698
    sget-object v6, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/a;->a:Landroidx/compose/runtime/internal/a;

    .line 699
    .line 700
    move v10, v7

    .line 701
    const/4 v7, 0x0

    .line 702
    move v15, v8

    .line 703
    const/4 v8, 0x0

    .line 704
    move/from16 v28, v9

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    move/from16 v16, v10

    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    move-object/from16 v17, v4

    .line 711
    .line 712
    move-object v4, v11

    .line 713
    const/4 v11, 0x0

    .line 714
    move-object/from16 v18, v12

    .line 715
    .line 716
    const/4 v12, 0x0

    .line 717
    move/from16 v24, v15

    .line 718
    .line 719
    const/4 v15, 0x0

    .line 720
    move/from16 v26, v16

    .line 721
    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    move-object/from16 v27, v18

    .line 725
    .line 726
    const/16 v18, 0x180

    .line 727
    .line 728
    move/from16 p2, v2

    .line 729
    .line 730
    move/from16 v2, v24

    .line 731
    .line 732
    move/from16 v1, v25

    .line 733
    .line 734
    move-object/from16 v0, v27

    .line 735
    .line 736
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v4, v17

    .line 740
    .line 741
    float-to-double v5, v3

    .line 742
    cmpl-double v5, v5, v21

    .line 743
    .line 744
    if-lez v5, :cond_11

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_11
    invoke-static/range {v23 .. v23}, Ly/a;->a(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :goto_f
    new-instance v5, Lx/o1;

    .line 751
    .line 752
    cmpl-float v6, v3, p2

    .line 753
    .line 754
    if-lez v6, :cond_12

    .line 755
    .line 756
    move/from16 v11, p2

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_12
    move v11, v3

    .line 760
    :goto_10
    invoke-direct {v5, v11, v1}, Lx/o1;-><init>(FZ)V

    .line 761
    .line 762
    .line 763
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 764
    .line 765
    const v10, 0x4c5de2

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 769
    .line 770
    .line 771
    const/16 v15, 0x20

    .line 772
    .line 773
    if-ne v2, v15, :cond_13

    .line 774
    .line 775
    move v10, v1

    .line 776
    goto :goto_11

    .line 777
    :cond_13
    const/4 v10, 0x0

    .line 778
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-nez v10, :cond_15

    .line 783
    .line 784
    if-ne v2, v0, :cond_14

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_14
    move-object/from16 v3, p1

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_15
    :goto_12
    new-instance v2, Lcom/reddit/reply/composer/composables/g;

    .line 791
    .line 792
    const/16 v0, 0x19

    .line 793
    .line 794
    move-object/from16 v3, p1

    .line 795
    .line 796
    invoke-direct {v2, v0, v3}, Lcom/reddit/reply/composer/composables/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :goto_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 803
    .line 804
    const/4 v15, 0x0

    .line 805
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 806
    .line 807
    .line 808
    new-instance v0, Lcom/reddit/reply/composer/h0;

    .line 809
    .line 810
    const/16 v6, 0x10

    .line 811
    .line 812
    move-object/from16 v7, p0

    .line 813
    .line 814
    invoke-direct {v0, v7, v6}, Lcom/reddit/reply/composer/h0;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    const v6, -0x6a1d14ae

    .line 818
    .line 819
    .line 820
    invoke-static {v6, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    const/16 v19, 0x6

    .line 825
    .line 826
    const/16 v20, 0x19f8

    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    const/4 v8, 0x0

    .line 830
    const/4 v9, 0x0

    .line 831
    const/4 v10, 0x0

    .line 832
    const/4 v11, 0x0

    .line 833
    const/4 v12, 0x0

    .line 834
    const/4 v15, 0x0

    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    move-object/from16 v0, p0

    .line 838
    .line 839
    move-object/from16 v17, v4

    .line 840
    .line 841
    move-object v4, v2

    .line 842
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v4, v17

    .line 846
    .line 847
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 855
    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    throw v0

    .line 859
    :cond_17
    move-object v4, v3

    .line 860
    move-object v3, v1

    .line 861
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 862
    .line 863
    .line 864
    :goto_14
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_18

    .line 869
    .line 870
    new-instance v2, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 871
    .line 872
    const/4 v4, 0x0

    .line 873
    move/from16 v5, p3

    .line 874
    .line 875
    invoke-direct {v2, v0, v3, v5, v4}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 876
    .line 877
    .line 878
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 879
    .line 880
    :cond_18
    return-void
.end method
