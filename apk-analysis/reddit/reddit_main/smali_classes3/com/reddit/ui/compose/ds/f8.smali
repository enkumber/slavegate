.class public abstract Lcom/reddit/ui/compose/ds/f8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/f8;->a:F

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/ui/compose/ds/f8;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/c8;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "label"

    .line 15
    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p8

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x709a49ed    # 3.820005E29f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v9, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v9

    .line 45
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v2

    .line 62
    :cond_3
    and-int/lit8 v2, p10, 0x4

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x180

    .line 67
    .line 68
    :cond_4
    move-object/from16 v4, p2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    and-int/lit16 v4, v9, 0x180

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v6

    .line 89
    :goto_4
    and-int/lit8 v6, p10, 0x8

    .line 90
    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0xc00

    .line 94
    .line 95
    :cond_7
    move-object/from16 v8, p3

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    and-int/lit16 v8, v9, 0xc00

    .line 99
    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_9

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_5
    or-int/2addr v0, v10

    .line 116
    :goto_6
    and-int/lit8 v10, p10, 0x10

    .line 117
    .line 118
    if-eqz v10, :cond_b

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x6000

    .line 121
    .line 122
    :cond_a
    move-object/from16 v11, p4

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    and-int/lit16 v11, v9, 0x6000

    .line 126
    .line 127
    if-nez v11, :cond_a

    .line 128
    .line 129
    move-object/from16 v11, p4

    .line 130
    .line 131
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_c

    .line 136
    .line 137
    const/16 v12, 0x4000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/16 v12, 0x2000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v0, v12

    .line 143
    :goto_8
    const/high16 v12, 0x30000

    .line 144
    .line 145
    and-int/2addr v12, v9

    .line 146
    if-nez v12, :cond_f

    .line 147
    .line 148
    and-int/lit8 v12, p10, 0x20

    .line 149
    .line 150
    if-nez v12, :cond_d

    .line 151
    .line 152
    move/from16 v12, p5

    .line 153
    .line 154
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_e

    .line 159
    .line 160
    const/high16 v13, 0x20000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    move/from16 v12, p5

    .line 164
    .line 165
    :cond_e
    const/high16 v13, 0x10000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v0, v13

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move/from16 v12, p5

    .line 170
    .line 171
    :goto_a
    const/high16 v13, 0xd80000

    .line 172
    .line 173
    or-int/2addr v0, v13

    .line 174
    const/high16 v13, 0x6000000

    .line 175
    .line 176
    and-int/2addr v13, v9

    .line 177
    if-nez v13, :cond_11

    .line 178
    .line 179
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_10

    .line 184
    .line 185
    const/high16 v13, 0x4000000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    const/high16 v13, 0x2000000

    .line 189
    .line 190
    :goto_b
    or-int/2addr v0, v13

    .line 191
    :cond_11
    const v13, 0x2492493

    .line 192
    .line 193
    .line 194
    and-int/2addr v13, v0

    .line 195
    const v15, 0x2492492

    .line 196
    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    if-eq v13, v15, :cond_12

    .line 200
    .line 201
    move v13, v12

    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/4 v13, 0x0

    .line 204
    :goto_c
    and-int/lit8 v15, v0, 0x1

    .line 205
    .line 206
    invoke-virtual {v14, v15, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_24

    .line 211
    .line 212
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v13, v9, 0x1

    .line 216
    .line 217
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 218
    .line 219
    const v16, -0x70001

    .line 220
    .line 221
    .line 222
    if-eqz v13, :cond_15

    .line 223
    .line 224
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_13

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v2, p10, 0x20

    .line 235
    .line 236
    if-eqz v2, :cond_14

    .line 237
    .line 238
    and-int v0, v0, v16

    .line 239
    .line 240
    :cond_14
    move v10, v0

    .line 241
    move-object v2, v8

    .line 242
    move-object v6, v11

    .line 243
    move-object/from16 v0, p6

    .line 244
    .line 245
    move-object v8, v4

    .line 246
    move/from16 v4, p5

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_15
    :goto_d
    if-eqz v2, :cond_16

    .line 250
    .line 251
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_16
    move-object v2, v4

    .line 255
    :goto_e
    if-eqz v6, :cond_17

    .line 256
    .line 257
    sget-object v4, Lcom/reddit/ui/compose/ds/y7;->l:Lcom/reddit/ui/compose/ds/y7;

    .line 258
    .line 259
    move-object v8, v4

    .line 260
    :cond_17
    if-eqz v10, :cond_18

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    move-object v11, v4

    .line 264
    :cond_18
    and-int/lit8 v4, p10, 0x20

    .line 265
    .line 266
    if-eqz v4, :cond_19

    .line 267
    .line 268
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 269
    .line 270
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    and-int v0, v0, v16

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_19
    move/from16 v4, p5

    .line 284
    .line 285
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-ne v6, v15, :cond_1a

    .line 290
    .line 291
    invoke-static {v14}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_1a
    check-cast v6, Landroidx/compose/foundation/interaction/l;

    .line 296
    .line 297
    move-object v10, v8

    .line 298
    move-object v8, v2

    .line 299
    move-object v2, v10

    .line 300
    move v10, v0

    .line 301
    move-object v0, v6

    .line 302
    move-object v6, v11

    .line 303
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 304
    .line 305
    .line 306
    shr-int/lit8 v11, v10, 0x6

    .line 307
    .line 308
    and-int/lit8 v11, v11, 0xe

    .line 309
    .line 310
    invoke-static {v8, v14, v11}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    and-int/lit8 v10, v10, 0x70

    .line 315
    .line 316
    if-ne v10, v3, :cond_1b

    .line 317
    .line 318
    move v3, v12

    .line 319
    goto :goto_11

    .line 320
    :cond_1b
    const/4 v3, 0x0

    .line 321
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-nez v3, :cond_1c

    .line 326
    .line 327
    if-ne v10, v15, :cond_1d

    .line 328
    .line 329
    :cond_1c
    new-instance v10, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 330
    .line 331
    const/16 v3, 0xa

    .line 332
    .line 333
    invoke-direct {v10, v1, v3}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v11, v3, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    const/16 v10, 0x8

    .line 347
    .line 348
    int-to-float v10, v10

    .line 349
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    const v10, 0x1b369511

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 357
    .line 358
    .line 359
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 360
    .line 361
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v14, v2, v13}, Landroidx/compose/runtime/r;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    const v15, -0x6874e162

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v15, v13}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    if-eqz v4, :cond_1e

    .line 382
    .line 383
    if-eqz v1, :cond_1e

    .line 384
    .line 385
    iget-object v13, v2, Lcom/reddit/ui/compose/ds/c8;->b:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, Landroidx/compose/ui/graphics/u;

    .line 392
    .line 393
    move/from16 p2, v4

    .line 394
    .line 395
    iget-wide v3, v11, Landroidx/compose/ui/graphics/u;->a:J

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_1e
    move/from16 p2, v4

    .line 399
    .line 400
    if-eqz p2, :cond_1f

    .line 401
    .line 402
    if-nez v1, :cond_1f

    .line 403
    .line 404
    iget-object v3, v2, Lcom/reddit/ui/compose/ds/c8;->a:Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 411
    .line 412
    iget-wide v3, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_1f
    if-nez p2, :cond_20

    .line 416
    .line 417
    if-eqz v1, :cond_20

    .line 418
    .line 419
    iget-object v3, v2, Lcom/reddit/ui/compose/ds/c8;->d:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 426
    .line 427
    iget-wide v3, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_20
    iget-object v3, v2, Lcom/reddit/ui/compose/ds/c8;->c:Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 437
    .line 438
    iget-wide v3, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 439
    .line 440
    :goto_12
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0xe

    .line 442
    .line 443
    move v11, v12

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    move-object/from16 p3, v0

    .line 447
    .line 448
    move v0, v11

    .line 449
    move-wide/from16 v21, v3

    .line 450
    .line 451
    move-object v3, v10

    .line 452
    move-wide/from16 v10, v21

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Landroidx/compose/ui/graphics/u;

    .line 467
    .line 468
    iget-wide v10, v10, Landroidx/compose/ui/graphics/u;->a:J

    .line 469
    .line 470
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    int-to-float v0, v0

    .line 474
    const v12, -0x7c26f9ca

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 485
    .line 486
    const v12, -0x5b2aa43d

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v12, v2}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    if-eqz p2, :cond_21

    .line 493
    .line 494
    if-eqz v1, :cond_21

    .line 495
    .line 496
    iget-object v12, v2, Lcom/reddit/ui/compose/ds/c8;->f:Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 503
    .line 504
    iget-wide v12, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_21
    if-eqz p2, :cond_22

    .line 508
    .line 509
    if-nez v1, :cond_22

    .line 510
    .line 511
    iget-object v12, v2, Lcom/reddit/ui/compose/ds/c8;->e:Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 518
    .line 519
    iget-wide v12, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_22
    if-nez p2, :cond_23

    .line 523
    .line 524
    if-eqz v1, :cond_23

    .line 525
    .line 526
    iget-object v12, v2, Lcom/reddit/ui/compose/ds/c8;->h:Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 533
    .line 534
    iget-wide v12, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_23
    iget-object v12, v2, Lcom/reddit/ui/compose/ds/c8;->g:Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 544
    .line 545
    iget-wide v12, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 546
    .line 547
    :goto_13
    const/4 v15, 0x0

    .line 548
    const/16 v16, 0xe

    .line 549
    .line 550
    move-wide/from16 v19, v10

    .line 551
    .line 552
    move-wide v10, v12

    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 567
    .line 568
    iget-wide v10, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 569
    .line 570
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 571
    .line 572
    .line 573
    invoke-static {v10, v11, v0}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    new-instance v0, Lcom/reddit/ui/compose/ds/e8;

    .line 578
    .line 579
    move/from16 v4, p2

    .line 580
    .line 581
    move-object/from16 v3, p3

    .line 582
    .line 583
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/e8;-><init>(ZLcom/reddit/ui/compose/ds/c8;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V

    .line 584
    .line 585
    .line 586
    const v1, 0x1644350a

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    move-object/from16 v11, v18

    .line 594
    .line 595
    const/high16 v18, 0x30000

    .line 596
    .line 597
    move-object/from16 v10, v17

    .line 598
    .line 599
    move-object/from16 v17, v14

    .line 600
    .line 601
    move-wide/from16 v13, v19

    .line 602
    .line 603
    const/16 v19, 0x4

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    invoke-static/range {v10 .. v19}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v14, v17

    .line 610
    .line 611
    move-object v7, v3

    .line 612
    move-object v5, v6

    .line 613
    move-object v3, v8

    .line 614
    move v6, v4

    .line 615
    move-object v4, v2

    .line 616
    goto :goto_14

    .line 617
    :cond_24
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 618
    .line 619
    .line 620
    move/from16 v6, p5

    .line 621
    .line 622
    move-object/from16 v7, p6

    .line 623
    .line 624
    move-object v3, v4

    .line 625
    move-object v4, v8

    .line 626
    move-object v5, v11

    .line 627
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    if-eqz v11, :cond_25

    .line 632
    .line 633
    new-instance v0, Lc12/x;

    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move/from16 v2, p1

    .line 638
    .line 639
    move-object/from16 v8, p7

    .line 640
    .line 641
    move/from16 v10, p10

    .line 642
    .line 643
    invoke-direct/range {v0 .. v10}, Lc12/x;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/c8;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;II)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 647
    .line 648
    :cond_25
    return-void
.end method
