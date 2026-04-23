.class public abstract Lcom/reddit/mod/realtime/screen/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/realtime/screen/i;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/mod/realtime/screen/i;->b:F

    .line 10
    .line 11
    sput v0, Lcom/reddit/mod/realtime/screen/i;->c:F

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lcom/reddit/mod/realtime/screen/i;->d:F

    .line 16
    .line 17
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V
    .locals 42

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    const-string v0, "onEvent"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v6, -0x4237d85e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v6, v5, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v5

    .line 42
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 43
    .line 44
    if-nez v8, :cond_4

    .line 45
    .line 46
    and-int/lit8 v8, v5, 0x40

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :goto_2
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v8

    .line 67
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v8

    .line 83
    :cond_6
    and-int/lit16 v8, v5, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v8, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v6, v8

    .line 99
    :cond_8
    and-int/lit16 v8, v6, 0x493

    .line 100
    .line 101
    const/16 v10, 0x492

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    const/4 v12, 0x0

    .line 105
    if-eq v8, v10, :cond_9

    .line 106
    .line 107
    move v8, v11

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move v8, v12

    .line 110
    :goto_6
    and-int/lit8 v10, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_12

    .line 117
    .line 118
    sget v8, Lcom/reddit/mod/realtime/screen/i;->c:F

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static {v4, v10, v8, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v13, Lx/l;->c:Lx/g;

    .line 126
    .line 127
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 128
    .line 129
    invoke-static {v13, v14, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 134
    .line 135
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 155
    .line 156
    if-eqz v9, :cond_11

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 162
    .line 163
    if-eqz v9, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 170
    .line 171
    .line 172
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 202
    .line 203
    sget v8, Lcom/reddit/mod/realtime/screen/i;->b:F

    .line 204
    .line 205
    sget v9, Lcom/reddit/mod/realtime/screen/i;->d:F

    .line 206
    .line 207
    invoke-static {v7, v8, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v13, Lxc2/b;->a:Ldd2/a;

    .line 212
    .line 213
    const-string v13, "<this>"

    .line 214
    .line 215
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 219
    .line 220
    invoke-static {v8, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget v13, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 225
    .line 226
    sget-object v13, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 227
    .line 228
    invoke-static {v8, v1, v13}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const v13, 0x6e3c21fe

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 243
    .line 244
    if-ne v13, v14, :cond_b

    .line 245
    .line 246
    new-instance v13, Lcom/reddit/mod/notes/screen/add/p;

    .line 247
    .line 248
    const/16 v15, 0x1c

    .line 249
    .line 250
    invoke-direct {v13, v15}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v12, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const-string v13, "recent_mod_activity_title"

    .line 266
    .line 267
    invoke-static {v8, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const v13, 0x7f131f8f

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    sget-object v15, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 279
    .line 280
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Lcom/reddit/ui/compose/ds/pk;

    .line 285
    .line 286
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 287
    .line 288
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 289
    .line 290
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 295
    .line 296
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 297
    .line 298
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 299
    .line 300
    .line 301
    move-result-wide v19

    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const v30, 0x1fff8

    .line 305
    .line 306
    .line 307
    move/from16 v21, v11

    .line 308
    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    move/from16 v22, v12

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    move/from16 v23, v6

    .line 315
    .line 316
    move-object v6, v13

    .line 317
    const/4 v13, 0x0

    .line 318
    move-object/from16 v24, v14

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    move-object/from16 v26, v15

    .line 322
    .line 323
    const/16 v25, 0x20

    .line 324
    .line 325
    const-wide/16 v15, 0x0

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    move-object/from16 v31, v7

    .line 336
    .line 337
    move-object v7, v8

    .line 338
    move/from16 v32, v9

    .line 339
    .line 340
    move-wide/from16 v8, v19

    .line 341
    .line 342
    const-wide/16 v19, 0x0

    .line 343
    .line 344
    move/from16 v33, v21

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move/from16 v34, v22

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    move/from16 v35, v23

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    move-object/from16 v36, v24

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    move/from16 v37, v25

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    move-object/from16 v38, v28

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    move-object/from16 v27, v0

    .line 369
    .line 370
    move-object/from16 v4, v31

    .line 371
    .line 372
    move/from16 v39, v32

    .line 373
    .line 374
    move-object/from16 v40, v36

    .line 375
    .line 376
    move-object/from16 v0, v38

    .line 377
    .line 378
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v6, v27

    .line 382
    .line 383
    and-int/lit8 v7, v35, 0xe

    .line 384
    .line 385
    invoke-static {v7, v6, v0, v1}, Lcom/reddit/mod/realtime/screen/i;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 386
    .line 387
    .line 388
    const/high16 v8, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-static {v4, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move/from16 v10, v39

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x1

    .line 402
    invoke-static {v4, v8, v10, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const/4 v8, 0x4

    .line 407
    int-to-float v9, v8

    .line 408
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const v9, -0x615d173a

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 416
    .line 417
    .line 418
    and-int/lit8 v9, v35, 0x70

    .line 419
    .line 420
    const/16 v11, 0x20

    .line 421
    .line 422
    if-eq v9, v11, :cond_d

    .line 423
    .line 424
    and-int/lit8 v9, v35, 0x40

    .line 425
    .line 426
    if-eqz v9, :cond_c

    .line 427
    .line 428
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_c

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_c
    const/4 v11, 0x0

    .line 436
    goto :goto_9

    .line 437
    :cond_d
    :goto_8
    const/4 v11, 0x1

    .line 438
    :goto_9
    if-ne v7, v8, :cond_e

    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    goto :goto_a

    .line 442
    :cond_e
    const/4 v8, 0x0

    .line 443
    :goto_a
    or-int/2addr v8, v11

    .line 444
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    if-nez v8, :cond_f

    .line 449
    .line 450
    move-object/from16 v8, v40

    .line 451
    .line 452
    if-ne v9, v8, :cond_10

    .line 453
    .line 454
    :cond_f
    new-instance v9, Landroidx/compose/material3/v3;

    .line 455
    .line 456
    const/4 v8, 0x5

    .line 457
    invoke-direct {v9, v2, v1, v8}, Landroidx/compose/material3/v3;-><init>(Ljava/lang/Object;ZI)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_10
    move-object v15, v9

    .line 464
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 468
    .line 469
    .line 470
    const/16 v17, 0x6000

    .line 471
    .line 472
    const/16 v18, 0x1ee

    .line 473
    .line 474
    move v8, v7

    .line 475
    const/4 v7, 0x0

    .line 476
    move v9, v8

    .line 477
    const/4 v8, 0x0

    .line 478
    move v11, v9

    .line 479
    const/4 v9, 0x0

    .line 480
    move v12, v11

    .line 481
    const/4 v11, 0x0

    .line 482
    move v13, v12

    .line 483
    const/4 v12, 0x0

    .line 484
    move v14, v13

    .line 485
    const/4 v13, 0x0

    .line 486
    move/from16 v16, v14

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    move-object/from16 v41, v6

    .line 490
    .line 491
    move-object v6, v4

    .line 492
    move/from16 v4, v16

    .line 493
    .line 494
    move-object/from16 v16, v41

    .line 495
    .line 496
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v6, v16

    .line 500
    .line 501
    shr-int/lit8 v7, v35, 0x3

    .line 502
    .line 503
    and-int/lit8 v7, v7, 0x70

    .line 504
    .line 505
    or-int/2addr v4, v7

    .line 506
    invoke-static {v4, v6, v0, v3, v1}, Lcom/reddit/mod/realtime/screen/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 507
    .line 508
    .line 509
    const/4 v9, 0x1

    .line 510
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_11
    const/4 v0, 0x0

    .line 515
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_12
    move-object v6, v0

    .line 520
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 521
    .line 522
    .line 523
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-eqz v7, :cond_13

    .line 528
    .line 529
    new-instance v0, Lc02/b;

    .line 530
    .line 531
    const/4 v6, 0x2

    .line 532
    move-object/from16 v4, p2

    .line 533
    .line 534
    invoke-direct/range {v0 .. v6}, Lc02/b;-><init>(ZLnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    :cond_13
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V
    .locals 22

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x1065d95c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p0, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v4, v6, :cond_4

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v4, v8

    .line 63
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    sget v4, Lcom/reddit/mod/realtime/screen/i;->b:F

    .line 72
    .line 73
    sget v6, Lcom/reddit/mod/realtime/screen/i;->c:F

    .line 74
    .line 75
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v9, v4, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v6, Lxc2/b;->a:Ldd2/a;

    .line 82
    .line 83
    const-string v6, "<this>"

    .line 84
    .line 85
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 89
    .line 90
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v6, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 95
    .line 96
    sget-object v6, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 97
    .line 98
    invoke-static {v4, v1, v6}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 103
    .line 104
    invoke-static {v6, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 130
    .line 131
    if-eqz v13, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v13, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    const v4, 0x7f13000a

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 184
    .line 185
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 186
    .line 187
    const v4, 0x4c5de2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v3, v3, 0x70

    .line 194
    .line 195
    if-ne v3, v5, :cond_6

    .line 196
    .line 197
    move v3, v7

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move v3, v8

    .line 200
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 207
    .line 208
    if-ne v4, v3, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance v4, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 211
    .line 212
    const/16 v3, 0x19

    .line 213
    .line 214
    invoke-direct {v4, v3, v2}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    move-object v3, v4

    .line 221
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    const/16 v18, 0x6

    .line 227
    .line 228
    const/16 v19, 0x11f2

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    sget-object v5, Lcom/reddit/mod/realtime/screen/a;->a:Landroidx/compose/runtime/internal/a;

    .line 232
    .line 233
    sget-object v6, Lcom/reddit/mod/realtime/screen/a;->b:Landroidx/compose/runtime/internal/a;

    .line 234
    .line 235
    move v8, v7

    .line 236
    const/4 v7, 0x0

    .line 237
    move v10, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v11, v9

    .line 240
    const/4 v9, 0x0

    .line 241
    move v15, v10

    .line 242
    const/4 v10, 0x0

    .line 243
    move-object/from16 v16, v11

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    move/from16 v17, v15

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    move/from16 v20, v17

    .line 250
    .line 251
    const/16 v17, 0xd80

    .line 252
    .line 253
    move-object/from16 v21, v16

    .line 254
    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    move/from16 v0, v20

    .line 258
    .line 259
    move-object/from16 v20, v21

    .line 260
    .line 261
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    throw v0

    .line 275
    :cond_a
    move-object v3, v0

    .line 276
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v20, p2

    .line 280
    .line 281
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    new-instance v0, Lcom/reddit/mod/realtime/screen/g;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    move/from16 v4, p0

    .line 291
    .line 292
    move-object/from16 v3, v20

    .line 293
    .line 294
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/realtime/screen/g;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_b
    return-void
.end method

.method public static final c(Lcom/reddit/mod/realtime/screen/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    const-string v3, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v3, p3

    .line 12
    check-cast v3, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v4, -0x25382f7a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, p4, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, p4

    .line 36
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    or-int/lit16 v4, v4, 0x180

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    and-int/lit16 v6, p4, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v7

    .line 75
    :cond_6
    :goto_4
    and-int/lit16 v7, v4, 0x93

    .line 76
    .line 77
    const/16 v8, 0x92

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-eq v7, v8, :cond_7

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v7, v9

    .line 85
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v3, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_b

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object v5, p2

    .line 99
    :goto_6
    iget-object v6, p0, Lcom/reddit/mod/realtime/screen/p;->b:Ldd2/a;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/reddit/mod/realtime/screen/p;->a:Lcom/reddit/mod/realtime/screen/e;

    .line 102
    .line 103
    sget-object v8, Lcom/reddit/mod/realtime/screen/b;->a:Lcom/reddit/mod/realtime/screen/b;

    .line 104
    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    const v6, 0x4815e6ca

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move-object v6, v3

    .line 118
    iget-object v3, p0, Lcom/reddit/mod/realtime/screen/p;->b:Ldd2/a;

    .line 119
    .line 120
    shl-int/lit8 v4, v4, 0x3

    .line 121
    .line 122
    and-int/lit16 v7, v4, 0x1f80

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/realtime/screen/i;->e(ZLdd2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    move-object v3, v6

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    move-object v6, v3

    .line 134
    const v2, 0x48160137

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v2, p0, Lcom/reddit/mod/realtime/screen/p;->c:Ldd2/b;

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    iget-object v2, v2, Ldd2/b;->c:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    const/4 v2, 0x0

    .line 158
    :goto_7
    shl-int/lit8 v3, v4, 0x3

    .line 159
    .line 160
    and-int/lit16 v3, v3, 0x1f80

    .line 161
    .line 162
    move-object v4, v6

    .line 163
    move-object v6, v2

    .line 164
    move v2, v3

    .line 165
    move-object v3, v4

    .line 166
    move-object v4, v5

    .line 167
    move-object v5, p1

    .line 168
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/realtime/screen/i;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 169
    .line 170
    .line 171
    move-object v5, v4

    .line 172
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    move-object v5, p2

    .line 180
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 187
    .line 188
    const/16 v6, 0x10

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move v4, p4

    .line 193
    move-object v3, v5

    .line 194
    move v5, p5

    .line 195
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_c
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x9f48674

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    and-int/lit8 v2, v0, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_2
    and-int/2addr v0, v5

    .line 40
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    sget v7, Lcom/reddit/mod/realtime/screen/i;->b:F

    .line 54
    .line 55
    sget v8, Lcom/reddit/mod/realtime/screen/i;->c:F

    .line 56
    .line 57
    move v9, v7

    .line 58
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v2, p1, Landroidx/compose/runtime/r;->T:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lxc2/b;->a:Ldd2/a;

    .line 137
    .line 138
    const-string p2, "<this>"

    .line 139
    .line 140
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 144
    .line 145
    invoke-static {v6, p2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget v0, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 150
    .line 151
    sget-object v0, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 152
    .line 153
    invoke-static {p2, v5, v0}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {p2, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/16 v0, 0x40

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    invoke-static {p2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2, p1, v4}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0

    .line 182
    :cond_5
    :goto_4
    move-object p2, v6

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    new-instance v0, Lcom/reddit/achievements/composables/h;

    .line 194
    .line 195
    invoke-direct {v0, p3, p2, p0, v1}, Lcom/reddit/achievements/composables/h;-><init>(ZLandroidx/compose/ui/s;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_7
    return-void
.end method

.method public static final e(ZLdd2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 44

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "onEvent"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p4

    .line 17
    .line 18
    check-cast v13, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v0, -0x4218e54e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 27
    .line 28
    and-int/lit8 v6, v5, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v5

    .line 44
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_4

    .line 47
    .line 48
    and-int/lit8 v8, v5, 0x40

    .line 49
    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_2
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v8

    .line 69
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v8

    .line 85
    :cond_6
    and-int/lit16 v8, v5, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v6, v8

    .line 101
    :cond_8
    and-int/lit16 v8, v6, 0x493

    .line 102
    .line 103
    const/16 v9, 0x492

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    if-eq v8, v9, :cond_9

    .line 108
    .line 109
    move v8, v10

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move v8, v11

    .line 112
    :goto_6
    and-int/lit8 v9, v6, 0x1

    .line 113
    .line 114
    invoke-virtual {v13, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_11

    .line 119
    .line 120
    invoke-static {v11, v10, v13}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v4, v8, v10}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v8, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/4 v12, 0x0

    .line 135
    sget v14, Lcom/reddit/mod/realtime/screen/i;->c:F

    .line 136
    .line 137
    invoke-static {v8, v12, v14, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v15, Lx/l;->c:Lx/g;

    .line 142
    .line 143
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 144
    .line 145
    invoke-static {v15, v7, v13, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 164
    .line 165
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object/from16 v19, v7

    .line 169
    .line 170
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    move/from16 v20, v11

    .line 173
    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 188
    .line 189
    .line 190
    :goto_7
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-static {v13, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 220
    .line 221
    const/high16 v4, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v8, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget v5, Lcom/reddit/mod/realtime/screen/i;->b:F

    .line 236
    .line 237
    sget v3, Lcom/reddit/mod/realtime/screen/i;->d:F

    .line 238
    .line 239
    invoke-static {v4, v5, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move/from16 v24, v3

    .line 244
    .line 245
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 246
    .line 247
    move/from16 v21, v6

    .line 248
    .line 249
    const/16 v6, 0x30

    .line 250
    .line 251
    invoke-static {v15, v3, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-wide v1, v13, Landroidx/compose/runtime/r;->T:J

    .line 256
    .line 257
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v6, v13, Landroidx/compose/runtime/r;->S:Z

    .line 273
    .line 274
    if-eqz v6, :cond_b

    .line 275
    .line 276
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 281
    .line 282
    .line 283
    :goto_8
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v13, v11, v13, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v14}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v13, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 300
    .line 301
    .line 302
    sget v1, Lcom/reddit/mod/realtime/screen/i;->a:F

    .line 303
    .line 304
    invoke-static {v8, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v2, 0x6e3c21fe

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 319
    .line 320
    if-ne v3, v4, :cond_c

    .line 321
    .line 322
    new-instance v3, Lcom/reddit/mod/notes/screen/add/p;

    .line 323
    .line 324
    const/16 v6, 0x19

    .line 325
    .line 326
    invoke-direct {v3, v6}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v3, 0x7f0806a7

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v6, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v17, v10

    .line 350
    .line 351
    sget-object v10, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 352
    .line 353
    move/from16 v22, v14

    .line 354
    .line 355
    const/16 v14, 0x6038

    .line 356
    .line 357
    move-object/from16 v23, v15

    .line 358
    .line 359
    const/16 v15, 0x68

    .line 360
    .line 361
    move-object/from16 v25, v7

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    move-object/from16 v26, v9

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    move-object/from16 v27, v11

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    move-object/from16 v28, v12

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    move-object v6, v3

    .line 374
    move-object/from16 v33, v17

    .line 375
    .line 376
    move-object/from16 v31, v19

    .line 377
    .line 378
    move/from16 v39, v22

    .line 379
    .line 380
    move-object/from16 v3, v23

    .line 381
    .line 382
    move-object/from16 v32, v25

    .line 383
    .line 384
    move-object/from16 v36, v26

    .line 385
    .line 386
    move-object/from16 v34, v27

    .line 387
    .line 388
    move-object/from16 v35, v28

    .line 389
    .line 390
    move-object/from16 v22, v8

    .line 391
    .line 392
    move-object v8, v1

    .line 393
    move/from16 v1, v21

    .line 394
    .line 395
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 396
    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v27, 0xd

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    move-object/from16 v40, v22

    .line 411
    .line 412
    move/from16 v41, v24

    .line 413
    .line 414
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-ne v7, v4, :cond_d

    .line 422
    .line 423
    new-instance v7, Lcom/reddit/mod/notes/screen/add/p;

    .line 424
    .line 425
    const/16 v8, 0x1a

    .line 426
    .line 427
    invoke-direct {v7, v8}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const v6, 0x7f13173b

    .line 444
    .line 445
    .line 446
    invoke-static {v13, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 451
    .line 452
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 457
    .line 458
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 459
    .line 460
    invoke-virtual {v10}, Lbc1/l1;->p()J

    .line 461
    .line 462
    .line 463
    move-result-wide v10

    .line 464
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 465
    .line 466
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 471
    .line 472
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 473
    .line 474
    const/16 v29, 0x0

    .line 475
    .line 476
    const v30, 0x1fdf8

    .line 477
    .line 478
    .line 479
    move/from16 v17, v8

    .line 480
    .line 481
    move-object v15, v9

    .line 482
    move-wide v8, v10

    .line 483
    const-wide/16 v10, 0x0

    .line 484
    .line 485
    move-object/from16 v16, v12

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    move-object/from16 v27, v13

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    move-object/from16 v26, v14

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    move-object/from16 v18, v15

    .line 495
    .line 496
    move-object/from16 v19, v16

    .line 497
    .line 498
    const-wide/16 v15, 0x0

    .line 499
    .line 500
    move/from16 v38, v17

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    move-object/from16 v20, v18

    .line 505
    .line 506
    const/16 v18, 0x3

    .line 507
    .line 508
    move-object/from16 v22, v19

    .line 509
    .line 510
    move-object/from16 v21, v20

    .line 511
    .line 512
    const-wide/16 v19, 0x0

    .line 513
    .line 514
    move-object/from16 v23, v21

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    move-object/from16 v24, v22

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    move-object/from16 v25, v23

    .line 523
    .line 524
    const/16 v23, 0x0

    .line 525
    .line 526
    move-object/from16 v28, v24

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    move-object/from16 v42, v25

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    move-object/from16 v43, v28

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    move-object/from16 v2, v42

    .line 539
    .line 540
    move-object/from16 v42, v4

    .line 541
    .line 542
    move/from16 v4, v38

    .line 543
    .line 544
    move/from16 v38, v1

    .line 545
    .line 546
    move-object/from16 v1, v43

    .line 547
    .line 548
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v13, v27

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const/16 v27, 0xd

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    move-object/from16 v22, v40

    .line 562
    .line 563
    move/from16 v24, v41

    .line 564
    .line 565
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const v6, 0x7f13173a

    .line 570
    .line 571
    .line 572
    invoke-static {v13, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 581
    .line 582
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 583
    .line 584
    invoke-virtual {v8}, Lbc1/l1;->p()J

    .line 585
    .line 586
    .line 587
    move-result-wide v8

    .line 588
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 593
    .line 594
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 595
    .line 596
    move-object/from16 v26, v10

    .line 597
    .line 598
    const-wide/16 v10, 0x0

    .line 599
    .line 600
    move-object/from16 v27, v13

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const/16 v24, 0x0

    .line 608
    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    const/16 v28, 0x30

    .line 612
    .line 613
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v13, v27

    .line 617
    .line 618
    const/4 v6, 0x1

    .line 619
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 620
    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    const/16 v27, 0xd

    .line 625
    .line 626
    const/16 v23, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    move-object/from16 v22, v40

    .line 631
    .line 632
    move/from16 v24, v41

    .line 633
    .line 634
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    move-object/from16 v8, v22

    .line 639
    .line 640
    move/from16 v9, v24

    .line 641
    .line 642
    const/4 v10, 0x6

    .line 643
    const/4 v11, 0x2

    .line 644
    const/4 v12, 0x0

    .line 645
    invoke-static {v7, v12, v13, v10, v11}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 646
    .line 647
    .line 648
    move/from16 v10, v39

    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-static {v8, v7, v10, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    move-object/from16 v10, v31

    .line 656
    .line 657
    invoke-static {v3, v10, v13, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 662
    .line 663
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 676
    .line 677
    .line 678
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 679
    .line 680
    if-eqz v14, :cond_e

    .line 681
    .line 682
    move-object/from16 v14, v32

    .line 683
    .line 684
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 689
    .line 690
    .line 691
    :goto_9
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v0, v33

    .line 695
    .line 696
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, v34

    .line 700
    .line 701
    move-object/from16 v3, v35

    .line 702
    .line 703
    invoke-static {v10, v13, v0, v13, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v0, v36

    .line 707
    .line 708
    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v8, v5, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const v3, 0x6e3c21fe

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    move-object/from16 v5, v42

    .line 726
    .line 727
    if-ne v3, v5, :cond_f

    .line 728
    .line 729
    new-instance v3, Lcom/reddit/mod/notes/screen/add/p;

    .line 730
    .line 731
    const/16 v5, 0x1b

    .line 732
    .line 733
    invoke-direct {v3, v5}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 740
    .line 741
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    const v0, 0x7f1311ec

    .line 749
    .line 750
    .line 751
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 760
    .line 761
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 762
    .line 763
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 768
    .line 769
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 770
    .line 771
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 772
    .line 773
    .line 774
    move-result-wide v8

    .line 775
    const/16 v29, 0x0

    .line 776
    .line 777
    const v30, 0x1fff8

    .line 778
    .line 779
    .line 780
    const-wide/16 v10, 0x0

    .line 781
    .line 782
    move-object/from16 v20, v12

    .line 783
    .line 784
    const/4 v12, 0x0

    .line 785
    move-object/from16 v27, v13

    .line 786
    .line 787
    const/4 v13, 0x0

    .line 788
    const/4 v14, 0x0

    .line 789
    const-wide/16 v15, 0x0

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    const/16 v18, 0x0

    .line 794
    .line 795
    move-object/from16 v37, v20

    .line 796
    .line 797
    const-wide/16 v19, 0x0

    .line 798
    .line 799
    const/16 v21, 0x0

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    const/16 v25, 0x0

    .line 808
    .line 809
    const/16 v28, 0x0

    .line 810
    .line 811
    move-object/from16 v26, v1

    .line 812
    .line 813
    move v1, v6

    .line 814
    move-object v6, v0

    .line 815
    move-object/from16 v0, v37

    .line 816
    .line 817
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v13, v27

    .line 821
    .line 822
    and-int/lit8 v2, v38, 0xe

    .line 823
    .line 824
    and-int/lit8 v3, v38, 0x7e

    .line 825
    .line 826
    move/from16 v4, p0

    .line 827
    .line 828
    move v5, v2

    .line 829
    move-object/from16 v2, p1

    .line 830
    .line 831
    invoke-static {v4, v2, v0, v13, v3}, Lxc2/b;->a(ZLdd2/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 835
    .line 836
    .line 837
    shr-int/lit8 v3, v38, 0x3

    .line 838
    .line 839
    and-int/lit8 v3, v3, 0x70

    .line 840
    .line 841
    or-int/2addr v3, v5

    .line 842
    move-object/from16 v5, p2

    .line 843
    .line 844
    invoke-static {v3, v13, v0, v5, v4}, Lcom/reddit/mod/realtime/screen/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 848
    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_10
    const/4 v0, 0x0

    .line 852
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_11
    move v4, v1

    .line 857
    move-object v5, v3

    .line 858
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 859
    .line 860
    .line 861
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    if-eqz v7, :cond_12

    .line 866
    .line 867
    new-instance v0, Landroidx/compose/material/c;

    .line 868
    .line 869
    const/16 v6, 0x14

    .line 870
    .line 871
    move v1, v4

    .line 872
    move-object v3, v5

    .line 873
    move-object/from16 v4, p3

    .line 874
    .line 875
    move/from16 v5, p5

    .line 876
    .line 877
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 878
    .line 879
    .line 880
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 881
    .line 882
    :cond_12
    return-void
.end method
