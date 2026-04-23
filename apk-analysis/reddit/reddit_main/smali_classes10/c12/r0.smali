.class public abstract Lc12/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1a006dc6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lc12/r0;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ltz1/c0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb12/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    const-string v1, "reaction"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "onClick"

    .line 17
    .line 18
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onLongClick"

    .line 22
    .line 23
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "messageFeatures"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v7, p7

    .line 32
    .line 33
    check-cast v7, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v1, 0x63c56944

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x2

    .line 50
    :goto_0
    or-int v1, p8, v1

    .line 51
    .line 52
    move/from16 v5, p1

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_1
    or-int/2addr v1, v6

    .line 66
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v6

    .line 78
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v1, v6

    .line 90
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    const/16 v6, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v6, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v1, v6

    .line 102
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    const/high16 v6, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/high16 v6, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v6

    .line 114
    const/high16 v6, 0x180000

    .line 115
    .line 116
    or-int/2addr v1, v6

    .line 117
    const v6, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v6, v1

    .line 121
    const v13, 0x92492

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    const/4 v15, 0x0

    .line 126
    if-eq v6, v13, :cond_6

    .line 127
    .line 128
    move v6, v14

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v6, v15

    .line 131
    :goto_6
    and-int/lit8 v13, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v7, v13, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_14

    .line 138
    .line 139
    const v6, -0x77efb6b4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    sget-wide v16, Landroidx/compose/ui/graphics/u;->n:J

    .line 148
    .line 149
    :goto_7
    move-wide/from16 v4, v16

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_7
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 159
    .line 160
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    goto :goto_7

    .line 167
    :goto_8
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    sget-wide v16, Lc12/r0;->a:J

    .line 171
    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    move-wide/from16 v8, v16

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_8
    sget-wide v18, Landroidx/compose/ui/graphics/u;->n:J

    .line 178
    .line 179
    move-wide/from16 v8, v18

    .line 180
    .line 181
    :goto_9
    const v6, -0x77ef98f2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    :goto_a
    move-wide/from16 v20, v16

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_9
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 199
    .line 200
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 201
    .line 202
    invoke-virtual {v6}, Lbc1/l1;->o()J

    .line 203
    .line 204
    .line 205
    move-result-wide v16

    .line 206
    goto :goto_a

    .line 207
    :goto_b
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    const/16 v6, 0x1c

    .line 211
    .line 212
    int-to-float v6, v6

    .line 213
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 214
    .line 215
    invoke-static {v13, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/16 v3, 0xe

    .line 220
    .line 221
    int-to-float v3, v3

    .line 222
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v6, v8, v9, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    int-to-float v8, v14

    .line 231
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v8, v4, v5, v6, v9}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const v5, 0x6e3c21fe

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4, v7, v5}, Lsf4/a;->b(FLandroidx/compose/ui/s;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 251
    .line 252
    if-ne v3, v4, :cond_a

    .line 253
    .line 254
    invoke-static {v7}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_a
    move-object/from16 v23, v3

    .line 259
    .line 260
    check-cast v23, Landroidx/compose/foundation/interaction/l;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    move-wide/from16 v5, v20

    .line 268
    .line 269
    const/4 v8, 0x2

    .line 270
    invoke-static {v3, v8, v5, v6, v14}, Landroidx/compose/material/w0;->a(FIJZ)Landroidx/compose/material/x0;

    .line 271
    .line 272
    .line 273
    move-result-object v24

    .line 274
    if-eqz v10, :cond_b

    .line 275
    .line 276
    const v3, 0x7f13061f

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_b
    const v3, 0x7f130613

    .line 281
    .line 282
    .line 283
    :goto_c
    iget-object v5, v0, Ltz1/c0;->c:Ljava/lang/String;

    .line 284
    .line 285
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v3, v5, v7}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v26

    .line 293
    const v3, -0x615d173a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    const v5, 0xe000

    .line 300
    .line 301
    .line 302
    and-int/2addr v5, v1

    .line 303
    const/16 v6, 0x4000

    .line 304
    .line 305
    if-ne v5, v6, :cond_c

    .line 306
    .line 307
    move v5, v14

    .line 308
    goto :goto_d

    .line 309
    :cond_c
    const/4 v5, 0x0

    .line 310
    :goto_d
    and-int/lit8 v6, v1, 0xe

    .line 311
    .line 312
    const/4 v8, 0x4

    .line 313
    if-ne v6, v8, :cond_d

    .line 314
    .line 315
    move v8, v14

    .line 316
    goto :goto_e

    .line 317
    :cond_d
    const/4 v8, 0x0

    .line 318
    :goto_e
    or-int/2addr v5, v8

    .line 319
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-nez v5, :cond_e

    .line 324
    .line 325
    if-ne v8, v4, :cond_f

    .line 326
    .line 327
    :cond_e
    new-instance v8, Lc12/q0;

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-direct {v8, v12, v0, v5}, Lc12/q0;-><init>(Lkotlin/jvm/functions/Function1;Ltz1/c0;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    move-object/from16 v29, v8

    .line 337
    .line 338
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 345
    .line 346
    .line 347
    and-int/lit16 v3, v1, 0x1c00

    .line 348
    .line 349
    const/16 v5, 0x800

    .line 350
    .line 351
    if-ne v3, v5, :cond_10

    .line 352
    .line 353
    move v3, v14

    .line 354
    :goto_f
    const/4 v8, 0x4

    .line 355
    goto :goto_10

    .line 356
    :cond_10
    const/4 v3, 0x0

    .line 357
    goto :goto_f

    .line 358
    :goto_10
    if-ne v6, v8, :cond_11

    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_11
    const/4 v14, 0x0

    .line 362
    :goto_11
    or-int/2addr v3, v14

    .line 363
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v3, :cond_12

    .line 368
    .line 369
    if-ne v5, v4, :cond_13

    .line 370
    .line 371
    :cond_12
    new-instance v5, Lc12/q0;

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    invoke-direct {v5, v11, v0, v3}, Lc12/q0;-><init>(Lkotlin/jvm/functions/Function1;Ltz1/c0;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    move-object/from16 v30, v5

    .line 381
    .line 382
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    const/16 v31, 0x1b4

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    invoke-static/range {v22 .. v31}, Landroidx/compose/foundation/x;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/4 v4, 0x7

    .line 401
    int-to-float v4, v4

    .line 402
    const/4 v8, 0x4

    .line 403
    int-to-float v5, v8

    .line 404
    invoke-static {v3, v4, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    and-int/lit8 v4, v1, 0x7e

    .line 409
    .line 410
    shr-int/lit8 v1, v1, 0x9

    .line 411
    .line 412
    and-int/lit16 v1, v1, 0x380

    .line 413
    .line 414
    or-int v8, v4, v1

    .line 415
    .line 416
    const/16 v9, 0x70

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    move/from16 v1, p1

    .line 422
    .line 423
    invoke-static/range {v0 .. v9}, Lc12/r0;->b(Ltz1/c0;ILb12/a;Landroidx/compose/ui/s;FFLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 424
    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v13, p6

    .line 431
    .line 432
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-eqz v9, :cond_15

    .line 437
    .line 438
    new-instance v0, Landroidx/compose/material/i;

    .line 439
    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    move/from16 v2, p1

    .line 443
    .line 444
    move-object/from16 v6, p5

    .line 445
    .line 446
    move/from16 v8, p8

    .line 447
    .line 448
    move v3, v10

    .line 449
    move-object v4, v11

    .line 450
    move-object v5, v12

    .line 451
    move-object v7, v13

    .line 452
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/i;-><init>(Ltz1/c0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb12/a;Landroidx/compose/ui/s;I)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    :cond_15
    return-void
.end method

.method public static final b(Ltz1/c0;ILb12/a;Landroidx/compose/ui/s;FFLj1/y0;Landroidx/compose/runtime/m;II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const-string v1, "reaction"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "messageFeatures"

    .line 15
    .line 16
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p7

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v1, 0xea22f67

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v8, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v8

    .line 45
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v2, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v2

    .line 79
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/16 v2, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v2, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v2

    .line 95
    :cond_7
    or-int/lit16 v2, v1, 0x6000

    .line 96
    .line 97
    and-int/lit8 v3, p9, 0x20

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    const v2, 0x36000

    .line 102
    .line 103
    .line 104
    or-int/2addr v2, v1

    .line 105
    :cond_8
    move/from16 v1, p5

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/high16 v1, 0x30000

    .line 109
    .line 110
    and-int/2addr v1, v8

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    move/from16 v1, p5

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    const/high16 v5, 0x20000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    const/high16 v5, 0x10000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v2, v5

    .line 127
    :goto_6
    const/high16 v5, 0x180000

    .line 128
    .line 129
    and-int/2addr v5, v8

    .line 130
    if-nez v5, :cond_d

    .line 131
    .line 132
    and-int/lit8 v5, p9, 0x40

    .line 133
    .line 134
    if-nez v5, :cond_b

    .line 135
    .line 136
    move-object/from16 v5, p6

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_c

    .line 143
    .line 144
    const/high16 v10, 0x100000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    move-object/from16 v5, p6

    .line 148
    .line 149
    :cond_c
    const/high16 v10, 0x80000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v2, v10

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    move-object/from16 v5, p6

    .line 154
    .line 155
    :goto_8
    const v10, 0x92493

    .line 156
    .line 157
    .line 158
    and-int/2addr v10, v2

    .line 159
    const v11, 0x92492

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    if-eq v10, v11, :cond_e

    .line 164
    .line 165
    move v10, v12

    .line 166
    goto :goto_9

    .line 167
    :cond_e
    const/4 v10, 0x0

    .line 168
    :goto_9
    and-int/lit8 v11, v2, 0x1

    .line 169
    .line 170
    invoke-virtual {v4, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_16

    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v10, v8, 0x1

    .line 180
    .line 181
    const v11, -0x380001

    .line 182
    .line 183
    .line 184
    if-eqz v10, :cond_11

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_f

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v3, p9, 0x40

    .line 197
    .line 198
    if-eqz v3, :cond_10

    .line 199
    .line 200
    and-int/2addr v2, v11

    .line 201
    :cond_10
    move/from16 v34, p4

    .line 202
    .line 203
    move v10, v2

    .line 204
    move-object/from16 v29, v5

    .line 205
    .line 206
    :goto_a
    move v2, v1

    .line 207
    goto :goto_d

    .line 208
    :cond_11
    :goto_b
    const/4 v10, 0x5

    .line 209
    int-to-float v10, v10

    .line 210
    if-eqz v3, :cond_12

    .line 211
    .line 212
    const/16 v1, 0x14

    .line 213
    .line 214
    int-to-float v1, v1

    .line 215
    :cond_12
    and-int/lit8 v3, p9, 0x40

    .line 216
    .line 217
    if-eqz v3, :cond_13

    .line 218
    .line 219
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 226
    .line 227
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 228
    .line 229
    and-int/2addr v2, v11

    .line 230
    move-object/from16 v29, v3

    .line 231
    .line 232
    :goto_c
    move/from16 v34, v10

    .line 233
    .line 234
    move v10, v2

    .line 235
    goto :goto_a

    .line 236
    :cond_13
    move-object/from16 v29, v5

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->s()V

    .line 240
    .line 241
    .line 242
    invoke-static/range {v34 .. v34}, Lx/l;->g(F)Lx/j;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 247
    .line 248
    shr-int/lit8 v5, v10, 0x9

    .line 249
    .line 250
    const/16 v11, 0x30

    .line 251
    .line 252
    invoke-static {v1, v3, v4, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-wide v13, v4, Landroidx/compose/runtime/r;->T:J

    .line 257
    .line 258
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v4, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    iget-object v15, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 278
    .line 279
    if-eqz v15, :cond_15

    .line 280
    .line 281
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v15, v4, Landroidx/compose/runtime/r;->S:Z

    .line 285
    .line 286
    if-eqz v15, :cond_14

    .line 287
    .line 288
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 293
    .line 294
    .line 295
    :goto_e
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v4, v1, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-static {v4, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v1, v6, Lb12/a;->b:Z

    .line 325
    .line 326
    xor-int/2addr v1, v12

    .line 327
    and-int/lit8 v3, v10, 0xe

    .line 328
    .line 329
    and-int/lit16 v5, v5, 0x380

    .line 330
    .line 331
    or-int/2addr v5, v3

    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-static/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/a;->x(Ltz1/c0;ZFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v30, v4

    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    shl-int/lit8 v0, v10, 0x3

    .line 343
    .line 344
    const/high16 v1, 0x1c00000

    .line 345
    .line 346
    and-int v32, v0, v1

    .line 347
    .line 348
    const v33, 0x1fffe

    .line 349
    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    move v0, v12

    .line 353
    const-wide/16 v11, 0x0

    .line 354
    .line 355
    const-wide/16 v13, 0x0

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const-wide/16 v18, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const-wide/16 v22, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const/16 v31, 0x0

    .line 381
    .line 382
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    move v6, v2

    .line 389
    move-object/from16 v7, v29

    .line 390
    .line 391
    move/from16 v5, v34

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    throw v0

    .line 399
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 400
    .line 401
    .line 402
    move v6, v1

    .line 403
    move-object v7, v5

    .line 404
    move/from16 v5, p4

    .line 405
    .line 406
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-eqz v10, :cond_17

    .line 411
    .line 412
    new-instance v0, Lc12/p0;

    .line 413
    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move/from16 v2, p1

    .line 417
    .line 418
    move-object/from16 v3, p2

    .line 419
    .line 420
    move-object/from16 v4, p3

    .line 421
    .line 422
    move/from16 v9, p9

    .line 423
    .line 424
    invoke-direct/range {v0 .. v9}, Lc12/p0;-><init>(Ltz1/c0;ILb12/a;Landroidx/compose/ui/s;FFLj1/y0;II)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    :cond_17
    return-void
.end method
