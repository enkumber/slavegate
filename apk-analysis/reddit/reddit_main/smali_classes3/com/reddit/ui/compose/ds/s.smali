.class public abstract Lcom/reddit/ui/compose/ds/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/s;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v1, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p9

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, 0x14fb43a9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v10, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v10

    .line 38
    :goto_1
    and-int/lit8 v2, v11, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v5

    .line 65
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x180

    .line 70
    .line 71
    :cond_5
    move-object/from16 v6, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v6, v10, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v7

    .line 92
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 93
    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0xc00

    .line 97
    .line 98
    :cond_8
    move-object/from16 v8, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v8, v10, 0xc00

    .line 102
    .line 103
    if-nez v8, :cond_8

    .line 104
    .line 105
    move-object/from16 v8, p3

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v9

    .line 119
    :goto_7
    and-int/lit8 v9, v11, 0x10

    .line 120
    .line 121
    if-eqz v9, :cond_c

    .line 122
    .line 123
    or-int/lit16 v1, v1, 0x6000

    .line 124
    .line 125
    :cond_b
    move-object/from16 v12, p4

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/lit16 v12, v10, 0x6000

    .line 129
    .line 130
    if-nez v12, :cond_b

    .line 131
    .line 132
    move-object/from16 v12, p4

    .line 133
    .line 134
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_d

    .line 139
    .line 140
    const/16 v13, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/16 v13, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v13

    .line 146
    :goto_9
    const/high16 v13, 0x30000

    .line 147
    .line 148
    and-int/2addr v13, v10

    .line 149
    if-nez v13, :cond_f

    .line 150
    .line 151
    move-object/from16 v13, p5

    .line 152
    .line 153
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_e

    .line 158
    .line 159
    const/high16 v14, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/high16 v14, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v1, v14

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    move-object/from16 v13, p5

    .line 167
    .line 168
    :goto_b
    and-int/lit8 v14, v11, 0x40

    .line 169
    .line 170
    const/high16 v15, 0x180000

    .line 171
    .line 172
    if-eqz v14, :cond_11

    .line 173
    .line 174
    or-int/2addr v1, v15

    .line 175
    :cond_10
    move-object/from16 v15, p6

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_11
    and-int/2addr v15, v10

    .line 179
    if-nez v15, :cond_10

    .line 180
    .line 181
    move-object/from16 v15, p6

    .line 182
    .line 183
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    const/high16 v16, 0x100000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    const/high16 v16, 0x80000

    .line 193
    .line 194
    :goto_c
    or-int v1, v1, v16

    .line 195
    .line 196
    :goto_d
    move/from16 p9, v1

    .line 197
    .line 198
    and-int/lit16 v1, v11, 0x80

    .line 199
    .line 200
    const/high16 v16, 0xc00000

    .line 201
    .line 202
    if-eqz v1, :cond_13

    .line 203
    .line 204
    or-int v16, p9, v16

    .line 205
    .line 206
    move/from16 v17, v16

    .line 207
    .line 208
    move/from16 v16, v1

    .line 209
    .line 210
    move-object/from16 v1, p7

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_13
    and-int v16, v10, v16

    .line 214
    .line 215
    if-nez v16, :cond_15

    .line 216
    .line 217
    move/from16 v16, v1

    .line 218
    .line 219
    move-object/from16 v1, p7

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_14

    .line 226
    .line 227
    const/high16 v17, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_14
    const/high16 v17, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v17, p9, v17

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_15
    move/from16 v16, v1

    .line 236
    .line 237
    move-object/from16 v1, p7

    .line 238
    .line 239
    move/from16 v17, p9

    .line 240
    .line 241
    :goto_f
    and-int/lit16 v1, v11, 0x100

    .line 242
    .line 243
    const/high16 v18, 0x6000000

    .line 244
    .line 245
    if-eqz v1, :cond_16

    .line 246
    .line 247
    or-int v17, v17, v18

    .line 248
    .line 249
    move/from16 v18, v1

    .line 250
    .line 251
    move/from16 v23, v17

    .line 252
    .line 253
    move-object/from16 v1, p8

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_16
    and-int v18, v10, v18

    .line 257
    .line 258
    if-nez v18, :cond_18

    .line 259
    .line 260
    move/from16 v18, v1

    .line 261
    .line 262
    move-object/from16 v1, p8

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    if-eqz v19, :cond_17

    .line 269
    .line 270
    const/high16 v19, 0x4000000

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_17
    const/high16 v19, 0x2000000

    .line 274
    .line 275
    :goto_10
    or-int v17, v17, v19

    .line 276
    .line 277
    :goto_11
    move/from16 v23, v17

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_18
    move/from16 v18, v1

    .line 281
    .line 282
    move-object/from16 v1, p8

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :goto_12
    const v17, 0x2492493

    .line 286
    .line 287
    .line 288
    and-int v1, v23, v17

    .line 289
    .line 290
    move/from16 p9, v2

    .line 291
    .line 292
    const v2, 0x2492492

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    if-eq v1, v2, :cond_19

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    goto :goto_13

    .line 300
    :cond_19
    move v1, v4

    .line 301
    :goto_13
    and-int/lit8 v2, v23, 0x1

    .line 302
    .line 303
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_21

    .line 308
    .line 309
    if-eqz p9, :cond_1a

    .line 310
    .line 311
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 312
    .line 313
    move/from16 v24, v16

    .line 314
    .line 315
    move-object/from16 v16, v1

    .line 316
    .line 317
    move/from16 v1, v24

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1a
    move/from16 v1, v16

    .line 321
    .line 322
    move-object/from16 v16, p1

    .line 323
    .line 324
    :goto_14
    if-eqz v5, :cond_1b

    .line 325
    .line 326
    new-instance v2, Lcom/reddit/ui/compose/ds/q;

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-direct {v2, v0, v5}, Lcom/reddit/ui/compose/ds/q;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 330
    .line 331
    .line 332
    const v5, -0x3d57bf55

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_1b
    move-object/from16 v17, v6

    .line 343
    .line 344
    :goto_15
    const/4 v2, 0x0

    .line 345
    move/from16 v5, v18

    .line 346
    .line 347
    if-eqz v7, :cond_1c

    .line 348
    .line 349
    move-object/from16 v18, v2

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_1c
    move-object/from16 v18, v8

    .line 353
    .line 354
    :goto_16
    if-eqz v9, :cond_1d

    .line 355
    .line 356
    move-object/from16 v19, v2

    .line 357
    .line 358
    goto :goto_17

    .line 359
    :cond_1d
    move-object/from16 v19, v12

    .line 360
    .line 361
    :goto_17
    if-eqz v14, :cond_1e

    .line 362
    .line 363
    move-object/from16 v21, v2

    .line 364
    .line 365
    goto :goto_18

    .line 366
    :cond_1e
    move-object/from16 v21, v15

    .line 367
    .line 368
    :goto_18
    if-eqz v1, :cond_1f

    .line 369
    .line 370
    move-object/from16 v22, v2

    .line 371
    .line 372
    goto :goto_19

    .line 373
    :cond_1f
    move-object/from16 v22, p7

    .line 374
    .line 375
    :goto_19
    if-eqz v5, :cond_20

    .line 376
    .line 377
    new-instance v1, Landroidx/compose/ui/window/n;

    .line 378
    .line 379
    const/4 v2, 0x7

    .line 380
    invoke-direct {v1, v4, v2}, Landroidx/compose/ui/window/n;-><init>(ZI)V

    .line 381
    .line 382
    .line 383
    move-object v15, v1

    .line 384
    goto :goto_1a

    .line 385
    :cond_20
    move-object/from16 v15, p8

    .line 386
    .line 387
    :goto_1a
    new-instance v14, Lcom/reddit/ui/compose/ds/r;

    .line 388
    .line 389
    move-object/from16 v20, v13

    .line 390
    .line 391
    invoke-direct/range {v14 .. v22}, Lcom/reddit/ui/compose/ds/r;-><init>(Landroidx/compose/ui/window/n;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    const v1, 0x658b4cb2

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v14, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    and-int/lit8 v1, v23, 0xe

    .line 402
    .line 403
    or-int/lit16 v1, v1, 0x180

    .line 404
    .line 405
    shr-int/lit8 v4, v23, 0x15

    .line 406
    .line 407
    and-int/lit8 v4, v4, 0x70

    .line 408
    .line 409
    or-int/2addr v4, v1

    .line 410
    const/4 v5, 0x0

    .line 411
    move-object v1, v15

    .line 412
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/c;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 413
    .line 414
    .line 415
    move-object v0, v3

    .line 416
    move-object v9, v15

    .line 417
    move-object/from16 v2, v16

    .line 418
    .line 419
    move-object/from16 v3, v17

    .line 420
    .line 421
    move-object/from16 v4, v18

    .line 422
    .line 423
    move-object/from16 v5, v19

    .line 424
    .line 425
    move-object/from16 v7, v21

    .line 426
    .line 427
    move-object/from16 v8, v22

    .line 428
    .line 429
    goto :goto_1b

    .line 430
    :cond_21
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    move-object/from16 v9, p8

    .line 436
    .line 437
    move-object v0, v3

    .line 438
    move-object v3, v6

    .line 439
    move-object v4, v8

    .line 440
    move-object v5, v12

    .line 441
    move-object v7, v15

    .line 442
    move-object/from16 v8, p7

    .line 443
    .line 444
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    if-eqz v12, :cond_22

    .line 449
    .line 450
    new-instance v0, Lat2/g;

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v6, p5

    .line 455
    .line 456
    invoke-direct/range {v0 .. v11}, Lat2/g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/n;II)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    :cond_22
    return-void
.end method
