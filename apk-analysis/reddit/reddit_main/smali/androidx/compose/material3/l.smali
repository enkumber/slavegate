.class public abstract Landroidx/compose/material3/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/material/ripple/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/b;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const v2, 0x3da3d70a    # 0.08f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/b;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material3/l;->a:Landroidx/compose/material/ripple/b;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v0;Landroidx/compose/material3/e;Landroidx/compose/material3/h;Lx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    move-object/from16 v14, p8

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v3, -0x4e1540b0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v3, v1, v4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v5

    .line 70
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v4, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v5, v1, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v1

    .line 110
    move-object/from16 v15, p5

    .line 111
    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/high16 v5, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v5

    .line 126
    :cond_b
    const/high16 v5, 0x180000

    .line 127
    .line 128
    and-int/2addr v5, v1

    .line 129
    const/4 v6, 0x0

    .line 130
    if-nez v5, :cond_d

    .line 131
    .line 132
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    const/high16 v5, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v5, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v5

    .line 144
    :cond_d
    const/high16 v5, 0xc00000

    .line 145
    .line 146
    and-int/2addr v5, v1

    .line 147
    move-object/from16 v7, p6

    .line 148
    .line 149
    if-nez v5, :cond_f

    .line 150
    .line 151
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_e

    .line 156
    .line 157
    const/high16 v5, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v5, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v3, v5

    .line 163
    :cond_f
    const/high16 v5, 0x6000000

    .line 164
    .line 165
    and-int/2addr v5, v1

    .line 166
    if-nez v5, :cond_11

    .line 167
    .line 168
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_10

    .line 173
    .line 174
    const/high16 v5, 0x4000000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v5, 0x2000000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v3, v5

    .line 180
    :cond_11
    const/high16 v5, 0x30000000

    .line 181
    .line 182
    and-int/2addr v5, v1

    .line 183
    move-object/from16 v8, p7

    .line 184
    .line 185
    if-nez v5, :cond_13

    .line 186
    .line 187
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_12

    .line 192
    .line 193
    const/high16 v5, 0x20000000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_12
    const/high16 v5, 0x10000000

    .line 197
    .line 198
    :goto_b
    or-int/2addr v3, v5

    .line 199
    :cond_13
    const v5, 0x12492493

    .line 200
    .line 201
    .line 202
    and-int/2addr v5, v3

    .line 203
    const v6, 0x12492492

    .line 204
    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v12, 0x1

    .line 208
    if-eq v5, v6, :cond_14

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_14
    move v12, v9

    .line 212
    :goto_c
    and-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    invoke-virtual {v14, v3, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_1d

    .line 219
    .line 220
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v3, v1, 0x1

    .line 224
    .line 225
    if-eqz v3, :cond_16

    .line 226
    .line 227
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_15

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 235
    .line 236
    .line 237
    :cond_16
    :goto_d
    const v3, 0x64d5e04b

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v14}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 245
    .line 246
    if-ne v3, v5, :cond_17

    .line 247
    .line 248
    invoke-static {v14}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_17
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 253
    .line 254
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    if-eqz v10, :cond_18

    .line 258
    .line 259
    iget-wide v12, v0, Landroidx/compose/material3/e;->a:J

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_18
    iget-wide v12, v0, Landroidx/compose/material3/e;->c:J

    .line 263
    .line 264
    :goto_e
    if-eqz v10, :cond_19

    .line 265
    .line 266
    iget-wide v9, v0, Landroidx/compose/material3/e;->b:J

    .line 267
    .line 268
    :goto_f
    move-wide/from16 v17, v9

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_19
    iget-wide v9, v0, Landroidx/compose/material3/e;->d:J

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :goto_10
    const v6, 0x64d8ada6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    move-wide v9, v12

    .line 285
    int-to-float v12, v6

    .line 286
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-ne v13, v5, :cond_1a

    .line 291
    .line 292
    new-instance v13, Landroidx/compose/material/g;

    .line 293
    .line 294
    const/16 v6, 0xb

    .line 295
    .line 296
    invoke-direct {v13, v6}, Landroidx/compose/material/g;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static {v2, v6, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    new-instance v16, Landroidx/compose/material3/k;

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    move-object/from16 v19, v7

    .line 314
    .line 315
    move-object/from16 v20, v8

    .line 316
    .line 317
    invoke-direct/range {v16 .. v21}, Landroidx/compose/material3/k;-><init>(JLjava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v6, v16

    .line 321
    .line 322
    move-wide/from16 v7, v17

    .line 323
    .line 324
    const v0, -0x1fed37a5

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v6, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v6, Landroidx/compose/material3/j4;->a:Landroidx/compose/runtime/e0;

    .line 332
    .line 333
    move-object/from16 p8, v0

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    int-to-float v0, v6

    .line 337
    if-nez v3, :cond_1c

    .line 338
    .line 339
    const v3, -0x6563c494

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-ne v3, v5, :cond_1b

    .line 350
    .line 351
    invoke-static {v14}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_1b
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 356
    .line 357
    :goto_11
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_12

    .line 361
    :cond_1c
    const v5, 0x7899accb

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_11

    .line 368
    :goto_12
    sget-object v5, Landroidx/compose/material3/j4;->a:Landroidx/compose/runtime/e0;

    .line 369
    .line 370
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Lt1/f;

    .line 375
    .line 376
    iget v6, v6, Lt1/f;->a:F

    .line 377
    .line 378
    add-float/2addr v6, v0

    .line 379
    sget-object v0, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/e0;

    .line 380
    .line 381
    invoke-static {v7, v8, v0}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v6, v5}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    filled-new-array {v0, v5}, [Landroidx/compose/runtime/a2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move v8, v6

    .line 394
    move-wide v6, v9

    .line 395
    move-object v9, v3

    .line 396
    new-instance v3, Landroidx/compose/material3/h4;

    .line 397
    .line 398
    move/from16 v10, p2

    .line 399
    .line 400
    move-object v5, v4

    .line 401
    move-object v4, v13

    .line 402
    move-object/from16 v13, p8

    .line 403
    .line 404
    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/h4;-><init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JFLandroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/a;)V

    .line 405
    .line 406
    .line 407
    const v4, 0x329de4cf

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/16 v4, 0x38

    .line 415
    .line 416
    invoke-static {v0, v3, v14, v4}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 421
    .line 422
    .line 423
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    if-eqz v10, :cond_1e

    .line 428
    .line 429
    new-instance v0, La33/i;

    .line 430
    .line 431
    move/from16 v3, p2

    .line 432
    .line 433
    move-object/from16 v4, p3

    .line 434
    .line 435
    move-object/from16 v5, p4

    .line 436
    .line 437
    move-object/from16 v7, p6

    .line 438
    .line 439
    move-object/from16 v8, p7

    .line 440
    .line 441
    move v9, v1

    .line 442
    move-object v6, v15

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    invoke-direct/range {v0 .. v9}, La33/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v0;Landroidx/compose/material3/e;Landroidx/compose/material3/h;Lx/y1;Landroidx/compose/runtime/internal/a;I)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    :cond_1e
    return-void
.end method

.method public static final b(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x47a9d25

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p1, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, p1, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p6

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p1, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p6

    .line 40
    .line 41
    move/from16 v3, p1

    .line 42
    .line 43
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    and-int/lit8 v4, p2, 0x4

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    move-wide/from16 v6, p3

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    and-int/lit16 v4, v3, 0x93

    .line 65
    .line 66
    const/16 v8, 0x92

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v4, v8, :cond_4

    .line 71
    .line 72
    move v4, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v9

    .line 75
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_f

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, p1, 0x1

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v1, p2, 0x4

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    and-int/lit16 v3, v3, -0x381

    .line 105
    .line 106
    :cond_6
    move-object v1, v2

    .line 107
    move/from16 v2, p0

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move-object v1, v2

    .line 116
    :goto_5
    sget v2, Landroidx/compose/material3/f2;->a:F

    .line 117
    .line 118
    and-int/lit8 v4, p2, 0x4

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    sget-object v4, Li0/f;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 123
    .line 124
    invoke-static {v4, v0}, Landroidx/compose/material3/p;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    and-int/lit16 v3, v3, -0x381

    .line 129
    .line 130
    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    and-int/lit16 v8, v3, 0x380

    .line 144
    .line 145
    xor-int/lit16 v8, v8, 0x180

    .line 146
    .line 147
    if-le v8, v5, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_c

    .line 154
    .line 155
    :cond_a
    and-int/lit16 v3, v3, 0x180

    .line 156
    .line 157
    if-ne v3, v5, :cond_b

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    move v10, v9

    .line 161
    :cond_c
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v10, :cond_d

    .line 166
    .line 167
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-ne v3, v5, :cond_e

    .line 170
    .line 171
    :cond_d
    new-instance v3, Landroidx/compose/material3/g2;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v3, v6, v7, v5, v2}, Landroidx/compose/material3/g2;-><init>(JIF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v9, v0, v4, v3}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    move-object v11, v1

    .line 186
    move v12, v2

    .line 187
    :goto_8
    move-wide v13, v6

    .line 188
    goto :goto_9

    .line 189
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 190
    .line 191
    .line 192
    move/from16 v12, p0

    .line 193
    .line 194
    move-object v11, v2

    .line 195
    goto :goto_8

    .line 196
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    new-instance v10, Landroidx/compose/material3/h2;

    .line 203
    .line 204
    move/from16 v15, p1

    .line 205
    .line 206
    move/from16 v16, p2

    .line 207
    .line 208
    invoke-direct/range {v10 .. v16}, Landroidx/compose/material3/h2;-><init>(Landroidx/compose/ui/s;FJII)V

    .line 209
    .line 210
    .line 211
    iput-object v10, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_10
    return-void
.end method

.method public static final c(ILandroidx/compose/material3/i2;Landroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 25

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    check-cast v2, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x5438da46

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move/from16 v10, p7

    .line 39
    .line 40
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    const v1, 0x16400

    .line 53
    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    const v1, 0x92493

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v0

    .line 60
    const v3, 0x92492

    .line 61
    .line 62
    .line 63
    if-eq v1, v3, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->f0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, p0, 0x1

    .line 80
    .line 81
    const v3, -0x71c01

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->G()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    and-int/2addr v0, v3

    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    move-object/from16 v5, p5

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_5
    :goto_4
    sget-object v1, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/e0;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 110
    .line 111
    iget-wide v14, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/compose/material3/n;

    .line 120
    .line 121
    iget-object v5, v1, Landroidx/compose/material3/n;->Y:Landroidx/compose/material3/i2;

    .line 122
    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    new-instance v11, Landroidx/compose/material3/i2;

    .line 126
    .line 127
    sget-wide v12, Landroidx/compose/ui/graphics/u;->n:J

    .line 128
    .line 129
    sget v5, Li0/p;->a:F

    .line 130
    .line 131
    invoke-static {v14, v15, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    move-wide/from16 v16, v12

    .line 136
    .line 137
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/i2;-><init>(JJJJ)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v1, Landroidx/compose/material3/n;->Y:Landroidx/compose/material3/i2;

    .line 141
    .line 142
    move-object v5, v11

    .line 143
    :cond_6
    iget-wide v6, v5, Landroidx/compose/material3/i2;->b:J

    .line 144
    .line 145
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    move v8, v0

    .line 152
    move/from16 p2, v3

    .line 153
    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    sget v1, Li0/p;->a:F

    .line 158
    .line 159
    invoke-static {v14, v15, v1}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    move/from16 p2, v3

    .line 164
    .line 165
    iget-wide v3, v5, Landroidx/compose/material3/i2;->a:J

    .line 166
    .line 167
    move v8, v0

    .line 168
    iget-wide v0, v5, Landroidx/compose/material3/i2;->c:J

    .line 169
    .line 170
    const-wide/16 v16, 0x10

    .line 171
    .line 172
    cmp-long v13, v14, v16

    .line 173
    .line 174
    if-eqz v13, :cond_8

    .line 175
    .line 176
    move-wide/from16 v19, v14

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-wide/from16 v19, v6

    .line 180
    .line 181
    :goto_5
    cmp-long v6, v11, v16

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    :goto_6
    move-wide/from16 v23, v11

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    iget-wide v11, v5, Landroidx/compose/material3/i2;->d:J

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_7
    new-instance v16, Landroidx/compose/material3/i2;

    .line 192
    .line 193
    move-wide/from16 v21, v0

    .line 194
    .line 195
    move-wide/from16 v17, v3

    .line 196
    .line 197
    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/i2;-><init>(JJJJ)V

    .line 198
    .line 199
    .line 200
    :goto_8
    sget-object v0, Li0/o;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 201
    .line 202
    invoke-static {v0, v2}, Landroidx/compose/material3/m3;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/v0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    and-int v1, v8, p2

    .line 207
    .line 208
    move-object v5, v0

    .line 209
    move v0, v1

    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->s()V

    .line 213
    .line 214
    .line 215
    shr-int/lit8 v3, v0, 0x3

    .line 216
    .line 217
    and-int/lit8 v3, v3, 0xe

    .line 218
    .line 219
    shl-int/lit8 v4, v0, 0x3

    .line 220
    .line 221
    and-int/lit8 v4, v4, 0x70

    .line 222
    .line 223
    or-int/2addr v3, v4

    .line 224
    and-int/lit16 v0, v0, 0x380

    .line 225
    .line 226
    or-int/2addr v0, v3

    .line 227
    const/high16 v3, 0x1b0000

    .line 228
    .line 229
    or-int/2addr v0, v3

    .line 230
    move-object/from16 v3, p3

    .line 231
    .line 232
    move-object/from16 v4, p4

    .line 233
    .line 234
    move-object v6, v9

    .line 235
    move v7, v10

    .line 236
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/l;->d(ILandroidx/compose/material3/i2;Landroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function0;Z)V

    .line 237
    .line 238
    .line 239
    move-object v8, v5

    .line 240
    move-object v5, v1

    .line 241
    goto :goto_a

    .line 242
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v5, p1

    .line 246
    .line 247
    move-object/from16 v8, p5

    .line 248
    .line 249
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    new-instance v3, Landroidx/compose/material3/j2;

    .line 256
    .line 257
    move/from16 v4, p0

    .line 258
    .line 259
    move-object/from16 v6, p3

    .line 260
    .line 261
    move-object/from16 v7, p4

    .line 262
    .line 263
    move-object/from16 v9, p6

    .line 264
    .line 265
    move/from16 v10, p7

    .line 266
    .line 267
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/j2;-><init>(ILandroidx/compose/material3/i2;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function0;Z)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_b
    return-void
.end method

.method public static final d(ILandroidx/compose/material3/i2;Landroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v6, -0x439bfd92

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v6, v1, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v1

    .line 39
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 40
    .line 41
    move-object/from16 v12, p6

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v1, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v6, v7

    .line 105
    :cond_9
    const/high16 v7, 0x30000

    .line 106
    .line 107
    and-int/2addr v7, v1

    .line 108
    const/4 v14, 0x0

    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/high16 v7, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v7, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v6, v7

    .line 123
    :cond_b
    const/high16 v7, 0x180000

    .line 124
    .line 125
    and-int/2addr v7, v1

    .line 126
    if-nez v7, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    const/high16 v7, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v7, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v6, v7

    .line 140
    :cond_d
    move v15, v6

    .line 141
    const v6, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v6, v15

    .line 145
    const v7, 0x92492

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    if-eq v6, v7, :cond_e

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    move v6, v10

    .line 154
    :goto_8
    and-int/lit8 v7, v15, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_16

    .line 161
    .line 162
    const v6, 0x3a3c87ed

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 173
    .line 174
    if-ne v6, v7, :cond_f

    .line 175
    .line 176
    invoke-static {v0}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_f
    move-object v7, v6

    .line 181
    check-cast v7, Landroidx/compose/foundation/interaction/l;

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Landroidx/compose/material3/m2;->a:Landroidx/compose/ui/layout/s;

    .line 187
    .line 188
    sget-object v6, Landroidx/compose/material3/o2;->a:Landroidx/compose/material3/o2;

    .line 189
    .line 190
    invoke-interface {v4, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget v11, Li0/o;->c:F

    .line 195
    .line 196
    add-float/2addr v11, v11

    .line 197
    sget v13, Li0/o;->d:F

    .line 198
    .line 199
    add-float/2addr v13, v11

    .line 200
    sget v11, Li0/o;->a:F

    .line 201
    .line 202
    invoke-static {v13, v11}, Lix/a;->e(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-static {v8, v9, v6}, Lx/m2;->r(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz p7, :cond_10

    .line 215
    .line 216
    iget-wide v8, v2, Landroidx/compose/material3/i2;->a:J

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_10
    iget-wide v8, v2, Landroidx/compose/material3/i2;->c:J

    .line 220
    .line 221
    :goto_9
    invoke-static {v6, v8, v9, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x7

    .line 227
    invoke-static {v8, v9}, Landroidx/compose/material3/g3;->a(FI)Landroidx/compose/material3/h3;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v11, Landroidx/compose/ui/semantics/l;

    .line 232
    .line 233
    invoke-direct {v11, v10}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/16 v13, 0x8

    .line 237
    .line 238
    move v9, v10

    .line 239
    const/4 v10, 0x0

    .line 240
    move-object/from16 v16, v14

    .line 241
    .line 242
    move v14, v9

    .line 243
    move/from16 v9, p7

    .line 244
    .line 245
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Landroidx/compose/material3/internal/w;->e(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 254
    .line 255
    invoke-static {v7, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 260
    .line 261
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 281
    .line 282
    if-eqz v11, :cond_15

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 288
    .line 289
    if-eqz v11, :cond_11

    .line 290
    .line 291
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 311
    .line 312
    if-nez v9, :cond_12

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-nez v9, :cond_13

    .line 327
    .line 328
    :cond_12
    invoke-static {v8, v0, v8, v7}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    if-eqz p7, :cond_14

    .line 337
    .line 338
    iget-wide v6, v2, Landroidx/compose/material3/i2;->b:J

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_14
    iget-wide v6, v2, Landroidx/compose/material3/i2;->d:J

    .line 342
    .line 343
    :goto_b
    sget-object v8, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/e0;

    .line 344
    .line 345
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    shr-int/lit8 v7, v15, 0xf

    .line 350
    .line 351
    and-int/lit8 v7, v7, 0x70

    .line 352
    .line 353
    const/16 v8, 0x8

    .line 354
    .line 355
    or-int/2addr v7, v8

    .line 356
    invoke-static {v6, v3, v0, v7}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 357
    .line 358
    .line 359
    const/4 v6, 0x1

    .line 360
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 365
    .line 366
    .line 367
    throw v16

    .line 368
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 369
    .line 370
    .line 371
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-eqz v8, :cond_17

    .line 376
    .line 377
    new-instance v0, Landroidx/compose/material/i;

    .line 378
    .line 379
    move-object/from16 v6, p6

    .line 380
    .line 381
    move/from16 v7, p7

    .line 382
    .line 383
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/i;-><init>(ILandroidx/compose/material3/i2;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function0;Z)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_17
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v0;Landroidx/compose/material3/e;Lx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x3f43489d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit8 v2, v9, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    :cond_4
    move/from16 v3, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v3, v8, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    move/from16 v3, p2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v4

    .line 78
    :goto_4
    and-int/lit16 v4, v8, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_9

    .line 81
    .line 82
    and-int/lit8 v4, v9, 0x8

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object/from16 v4, p3

    .line 98
    .line 99
    :cond_8
    const/16 v5, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object/from16 v4, p3

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v5, v8, 0x6000

    .line 106
    .line 107
    if-nez v5, :cond_c

    .line 108
    .line 109
    and-int/lit8 v5, v9, 0x10

    .line 110
    .line 111
    if-nez v5, :cond_a

    .line 112
    .line 113
    move-object/from16 v5, p4

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    const/16 v6, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move-object/from16 v5, p4

    .line 125
    .line 126
    :cond_b
    const/16 v6, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v6

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object/from16 v5, p4

    .line 131
    .line 132
    :goto_8
    and-int/lit8 v6, v9, 0x20

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/high16 v12, 0x30000

    .line 136
    .line 137
    if-eqz v6, :cond_d

    .line 138
    .line 139
    or-int/2addr v1, v12

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    and-int v6, v8, v12

    .line 142
    .line 143
    if-nez v6, :cond_f

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_e

    .line 150
    .line 151
    const/high16 v6, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/high16 v6, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v1, v6

    .line 157
    :cond_f
    :goto_a
    and-int/lit8 v6, v9, 0x40

    .line 158
    .line 159
    const/high16 v12, 0x180000

    .line 160
    .line 161
    if-eqz v6, :cond_10

    .line 162
    .line 163
    or-int/2addr v1, v12

    .line 164
    goto :goto_c

    .line 165
    :cond_10
    and-int v6, v8, v12

    .line 166
    .line 167
    if-nez v6, :cond_12

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_11

    .line 174
    .line 175
    const/high16 v6, 0x100000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_11
    const/high16 v6, 0x80000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v1, v6

    .line 181
    :cond_12
    :goto_c
    and-int/lit16 v6, v9, 0x80

    .line 182
    .line 183
    const/high16 v7, 0xc00000

    .line 184
    .line 185
    if-eqz v6, :cond_14

    .line 186
    .line 187
    or-int/2addr v1, v7

    .line 188
    :cond_13
    move-object/from16 v7, p5

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_14
    and-int/2addr v7, v8

    .line 192
    if-nez v7, :cond_13

    .line 193
    .line 194
    move-object/from16 v7, p5

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_15

    .line 201
    .line 202
    const/high16 v12, 0x800000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_15
    const/high16 v12, 0x400000

    .line 206
    .line 207
    :goto_d
    or-int/2addr v1, v12

    .line 208
    :goto_e
    const/high16 v12, 0x6000000

    .line 209
    .line 210
    or-int/2addr v1, v12

    .line 211
    const/high16 v12, 0x30000000

    .line 212
    .line 213
    and-int/2addr v12, v8

    .line 214
    if-nez v12, :cond_17

    .line 215
    .line 216
    move-object/from16 v12, p6

    .line 217
    .line 218
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_16

    .line 223
    .line 224
    const/high16 v13, 0x20000000

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_16
    const/high16 v13, 0x10000000

    .line 228
    .line 229
    :goto_f
    or-int/2addr v1, v13

    .line 230
    goto :goto_10

    .line 231
    :cond_17
    move-object/from16 v12, p6

    .line 232
    .line 233
    :goto_10
    const v13, 0x12492493

    .line 234
    .line 235
    .line 236
    and-int/2addr v13, v1

    .line 237
    const v14, 0x12492492

    .line 238
    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    if-eq v13, v14, :cond_18

    .line 242
    .line 243
    move v13, v15

    .line 244
    goto :goto_11

    .line 245
    :cond_18
    const/4 v13, 0x0

    .line 246
    :goto_11
    and-int/lit8 v14, v1, 0x1

    .line 247
    .line 248
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_21

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v13, v8, 0x1

    .line 258
    .line 259
    const v14, -0xe001

    .line 260
    .line 261
    .line 262
    if-eqz v13, :cond_1c

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_19

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v2, v9, 0x8

    .line 275
    .line 276
    if-eqz v2, :cond_1a

    .line 277
    .line 278
    and-int/lit16 v1, v1, -0x1c01

    .line 279
    .line 280
    :cond_1a
    and-int/lit8 v2, v9, 0x10

    .line 281
    .line 282
    if-eqz v2, :cond_1b

    .line 283
    .line 284
    and-int/2addr v1, v14

    .line 285
    :cond_1b
    move-object v13, v4

    .line 286
    move-object v14, v5

    .line 287
    move-object/from16 v16, v7

    .line 288
    .line 289
    goto :goto_16

    .line 290
    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1d
    move v15, v3

    .line 294
    :goto_13
    and-int/lit8 v2, v9, 0x8

    .line 295
    .line 296
    if-eqz v2, :cond_1e

    .line 297
    .line 298
    sget-object v2, Landroidx/compose/material3/f;->a:Lx/a2;

    .line 299
    .line 300
    sget-object v2, Li0/b;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 301
    .line 302
    invoke-static {v2, v0}, Landroidx/compose/material3/m3;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/v0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    and-int/lit16 v1, v1, -0x1c01

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1e
    move-object v2, v4

    .line 310
    :goto_14
    and-int/lit8 v3, v9, 0x10

    .line 311
    .line 312
    if-eqz v3, :cond_1f

    .line 313
    .line 314
    sget-object v3, Landroidx/compose/material3/f;->a:Lx/a2;

    .line 315
    .line 316
    sget-object v3, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/i3;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Landroidx/compose/material3/n;

    .line 323
    .line 324
    invoke-static {v3}, Landroidx/compose/material3/f;->a(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    and-int/2addr v1, v14

    .line 329
    goto :goto_15

    .line 330
    :cond_1f
    move-object v3, v5

    .line 331
    :goto_15
    if-eqz v6, :cond_20

    .line 332
    .line 333
    sget-object v4, Landroidx/compose/material3/f;->a:Lx/a2;

    .line 334
    .line 335
    move-object v7, v4

    .line 336
    :cond_20
    move-object v13, v2

    .line 337
    move-object v14, v3

    .line 338
    move-object/from16 v16, v7

    .line 339
    .line 340
    move v3, v15

    .line 341
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 342
    .line 343
    .line 344
    const v2, 0x7ffffffe

    .line 345
    .line 346
    .line 347
    and-int v19, v1, v2

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    move-object/from16 v18, v0

    .line 351
    .line 352
    move-object/from16 v17, v12

    .line 353
    .line 354
    move v12, v3

    .line 355
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/l;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v0;Landroidx/compose/material3/e;Landroidx/compose/material3/h;Lx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 356
    .line 357
    .line 358
    move-object v4, v13

    .line 359
    move-object v5, v14

    .line 360
    move-object/from16 v6, v16

    .line 361
    .line 362
    goto :goto_17

    .line 363
    :cond_21
    move-object/from16 v18, v0

    .line 364
    .line 365
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 366
    .line 367
    .line 368
    move-object v6, v7

    .line 369
    :goto_17
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    if-eqz v10, :cond_22

    .line 374
    .line 375
    new-instance v0, Landroidx/compose/material3/i;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v7, p6

    .line 382
    .line 383
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v0;Landroidx/compose/material3/e;Lx/y1;Landroidx/compose/runtime/internal/a;II)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_22
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/s4;Landroidx/compose/material3/internal/h0;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lx/y1;Landroidx/compose/runtime/m;II)V
    .locals 42

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v0, p10

    .line 18
    .line 19
    move-object/from16 v14, p11

    .line 20
    .line 21
    move-object/from16 v12, p12

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    move/from16 v8, p15

    .line 26
    .line 27
    sget-object v9, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 28
    .line 29
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 30
    .line 31
    move-object/from16 v13, p13

    .line 32
    .line 33
    check-cast v13, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    move-object/from16 v16, v9

    .line 36
    .line 37
    const v9, -0x40c2260f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 44
    .line 45
    and-int/lit8 v17, v15, 0x6

    .line 46
    .line 47
    move-object/from16 v18, v9

    .line 48
    .line 49
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    move-object/from16 v19, v11

    .line 52
    .line 53
    if-nez v17, :cond_1

    .line 54
    .line 55
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    if-eqz v17, :cond_0

    .line 60
    .line 61
    const/16 v17, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v17, 0x2

    .line 65
    .line 66
    :goto_0
    or-int v17, v15, v17

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move/from16 v17, v15

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v20, v15, 0x30

    .line 72
    .line 73
    const/16 v21, 0x10

    .line 74
    .line 75
    const/16 v22, 0x20

    .line 76
    .line 77
    if-nez v20, :cond_3

    .line 78
    .line 79
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    if-eqz v20, :cond_2

    .line 84
    .line 85
    move/from16 v20, v22

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move/from16 v20, v21

    .line 89
    .line 90
    :goto_2
    or-int v17, v17, v20

    .line 91
    .line 92
    :cond_3
    and-int/lit16 v11, v15, 0x180

    .line 93
    .line 94
    const/16 v23, 0x80

    .line 95
    .line 96
    const/16 v24, 0x100

    .line 97
    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    move/from16 v11, v24

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move/from16 v11, v23

    .line 110
    .line 111
    :goto_3
    or-int v17, v17, v11

    .line 112
    .line 113
    :cond_5
    and-int/lit16 v11, v15, 0xc00

    .line 114
    .line 115
    const/16 v25, 0x400

    .line 116
    .line 117
    move-object/from16 v26, v9

    .line 118
    .line 119
    if-nez v11, :cond_7

    .line 120
    .line 121
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    const/16 v11, 0x800

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move/from16 v11, v25

    .line 131
    .line 132
    :goto_4
    or-int v17, v17, v11

    .line 133
    .line 134
    :cond_7
    and-int/lit16 v11, v15, 0x6000

    .line 135
    .line 136
    if-nez v11, :cond_9

    .line 137
    .line 138
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_8

    .line 143
    .line 144
    const/16 v11, 0x4000

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/16 v11, 0x2000

    .line 148
    .line 149
    :goto_5
    or-int v17, v17, v11

    .line 150
    .line 151
    :cond_9
    const/high16 v11, 0x30000

    .line 152
    .line 153
    and-int/2addr v11, v15

    .line 154
    if-nez v11, :cond_b

    .line 155
    .line 156
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_a

    .line 161
    .line 162
    const/high16 v11, 0x20000

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    const/high16 v11, 0x10000

    .line 166
    .line 167
    :goto_6
    or-int v17, v17, v11

    .line 168
    .line 169
    :cond_b
    const/high16 v11, 0x180000

    .line 170
    .line 171
    and-int/2addr v11, v15

    .line 172
    if-nez v11, :cond_d

    .line 173
    .line 174
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    const/high16 v11, 0x100000

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    const/high16 v11, 0x80000

    .line 184
    .line 185
    :goto_7
    or-int v17, v17, v11

    .line 186
    .line 187
    :cond_d
    const/high16 v11, 0xc00000

    .line 188
    .line 189
    and-int/2addr v11, v15

    .line 190
    if-nez v11, :cond_f

    .line 191
    .line 192
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_e

    .line 197
    .line 198
    const/high16 v11, 0x800000

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_e
    const/high16 v11, 0x400000

    .line 202
    .line 203
    :goto_8
    or-int v17, v17, v11

    .line 204
    .line 205
    :cond_f
    const/high16 v11, 0x6000000

    .line 206
    .line 207
    and-int/2addr v11, v15

    .line 208
    if-nez v11, :cond_11

    .line 209
    .line 210
    move/from16 v11, p7

    .line 211
    .line 212
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v27

    .line 216
    if-eqz v27, :cond_10

    .line 217
    .line 218
    const/high16 v27, 0x4000000

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_10
    const/high16 v27, 0x2000000

    .line 222
    .line 223
    :goto_9
    or-int v17, v17, v27

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_11
    move/from16 v11, p7

    .line 227
    .line 228
    :goto_a
    const/high16 v27, 0x30000000

    .line 229
    .line 230
    and-int v27, v15, v27

    .line 231
    .line 232
    move-object/from16 v9, p8

    .line 233
    .line 234
    if-nez v27, :cond_13

    .line 235
    .line 236
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v29

    .line 240
    if-eqz v29, :cond_12

    .line 241
    .line 242
    const/high16 v29, 0x20000000

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_12
    const/high16 v29, 0x10000000

    .line 246
    .line 247
    :goto_b
    or-int v17, v17, v29

    .line 248
    .line 249
    :cond_13
    and-int/lit8 v29, v8, 0x6

    .line 250
    .line 251
    if-nez v29, :cond_16

    .line 252
    .line 253
    and-int/lit8 v29, v8, 0x8

    .line 254
    .line 255
    if-nez v29, :cond_14

    .line 256
    .line 257
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v29

    .line 261
    goto :goto_c

    .line 262
    :cond_14
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v29

    .line 266
    :goto_c
    if-eqz v29, :cond_15

    .line 267
    .line 268
    const/16 v29, 0x4

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_15
    const/16 v29, 0x2

    .line 272
    .line 273
    :goto_d
    or-int v29, v8, v29

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_16
    move/from16 v29, v8

    .line 277
    .line 278
    :goto_e
    and-int/lit8 v30, v8, 0x30

    .line 279
    .line 280
    if-nez v30, :cond_18

    .line 281
    .line 282
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v30

    .line 286
    if-eqz v30, :cond_17

    .line 287
    .line 288
    move/from16 v21, v22

    .line 289
    .line 290
    :cond_17
    or-int v29, v29, v21

    .line 291
    .line 292
    :cond_18
    and-int/lit16 v9, v8, 0x180

    .line 293
    .line 294
    if-nez v9, :cond_1a

    .line 295
    .line 296
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_19

    .line 301
    .line 302
    move/from16 v23, v24

    .line 303
    .line 304
    :cond_19
    or-int v29, v29, v23

    .line 305
    .line 306
    :cond_1a
    and-int/lit16 v9, v8, 0xc00

    .line 307
    .line 308
    if-nez v9, :cond_1c

    .line 309
    .line 310
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_1b

    .line 315
    .line 316
    const/16 v25, 0x800

    .line 317
    .line 318
    :cond_1b
    or-int v29, v29, v25

    .line 319
    .line 320
    :cond_1c
    move/from16 v9, v29

    .line 321
    .line 322
    const v21, 0x12492493

    .line 323
    .line 324
    .line 325
    and-int v8, v17, v21

    .line 326
    .line 327
    const v11, 0x12492492

    .line 328
    .line 329
    .line 330
    if-ne v8, v11, :cond_1e

    .line 331
    .line 332
    and-int/lit16 v8, v9, 0x493

    .line 333
    .line 334
    const/16 v11, 0x492

    .line 335
    .line 336
    if-eq v8, v11, :cond_1d

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_1d
    const/4 v8, 0x0

    .line 340
    goto :goto_10

    .line 341
    :cond_1e
    :goto_f
    const/4 v8, 0x1

    .line 342
    :goto_10
    and-int/lit8 v11, v17, 0x1

    .line 343
    .line 344
    invoke-virtual {v13, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_56

    .line 349
    .line 350
    invoke-static {v13}, Landroidx/compose/material3/internal/i0;->d(Landroidx/compose/runtime/m;)F

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/high16 v11, 0xe000000

    .line 355
    .line 356
    and-int v11, v17, v11

    .line 357
    .line 358
    const/high16 v15, 0x4000000

    .line 359
    .line 360
    if-ne v11, v15, :cond_1f

    .line 361
    .line 362
    const/4 v11, 0x1

    .line 363
    goto :goto_11

    .line 364
    :cond_1f
    const/4 v11, 0x0

    .line 365
    :goto_11
    const/high16 v15, 0x70000000

    .line 366
    .line 367
    and-int v15, v17, v15

    .line 368
    .line 369
    move/from16 v21, v11

    .line 370
    .line 371
    const/high16 v11, 0x20000000

    .line 372
    .line 373
    if-ne v15, v11, :cond_20

    .line 374
    .line 375
    const/4 v11, 0x1

    .line 376
    goto :goto_12

    .line 377
    :cond_20
    const/4 v11, 0x0

    .line 378
    :goto_12
    or-int v11, v21, v11

    .line 379
    .line 380
    and-int/lit8 v15, v9, 0xe

    .line 381
    .line 382
    move/from16 v21, v11

    .line 383
    .line 384
    const/4 v11, 0x4

    .line 385
    if-eq v15, v11, :cond_22

    .line 386
    .line 387
    and-int/lit8 v22, v9, 0x8

    .line 388
    .line 389
    if-eqz v22, :cond_21

    .line 390
    .line 391
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v22

    .line 395
    if-eqz v22, :cond_21

    .line 396
    .line 397
    goto :goto_13

    .line 398
    :cond_21
    const/16 v22, 0x0

    .line 399
    .line 400
    goto :goto_14

    .line 401
    :cond_22
    :goto_13
    const/16 v22, 0x1

    .line 402
    .line 403
    :goto_14
    or-int v21, v21, v22

    .line 404
    .line 405
    and-int/lit16 v11, v9, 0x1c00

    .line 406
    .line 407
    move/from16 v22, v9

    .line 408
    .line 409
    const/16 v9, 0x800

    .line 410
    .line 411
    if-ne v11, v9, :cond_23

    .line 412
    .line 413
    const/4 v9, 0x1

    .line 414
    goto :goto_15

    .line 415
    :cond_23
    const/4 v9, 0x0

    .line 416
    :goto_15
    or-int v9, v21, v9

    .line 417
    .line 418
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->c(F)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    or-int/2addr v9, v11

    .line 423
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 428
    .line 429
    if-nez v9, :cond_24

    .line 430
    .line 431
    if-ne v11, v14, :cond_25

    .line 432
    .line 433
    :cond_24
    move-object v9, v13

    .line 434
    move v13, v8

    .line 435
    goto :goto_16

    .line 436
    :cond_25
    move-object v2, v13

    .line 437
    move-object/from16 p13, v14

    .line 438
    .line 439
    move-object/from16 v1, v16

    .line 440
    .line 441
    move-object/from16 v16, v18

    .line 442
    .line 443
    move-object/from16 v3, v19

    .line 444
    .line 445
    move/from16 v29, v22

    .line 446
    .line 447
    move-object/from16 v14, v26

    .line 448
    .line 449
    move/from16 v26, v15

    .line 450
    .line 451
    const/4 v15, 0x2

    .line 452
    goto :goto_17

    .line 453
    :goto_16
    new-instance v8, Landroidx/compose/material3/u4;

    .line 454
    .line 455
    move-object v2, v9

    .line 456
    move-object v11, v10

    .line 457
    move-object/from16 p13, v14

    .line 458
    .line 459
    move-object/from16 v1, v16

    .line 460
    .line 461
    move-object/from16 v16, v18

    .line 462
    .line 463
    move-object/from16 v3, v19

    .line 464
    .line 465
    move/from16 v29, v22

    .line 466
    .line 467
    move-object/from16 v14, v26

    .line 468
    .line 469
    move/from16 v9, p7

    .line 470
    .line 471
    move-object/from16 v10, p8

    .line 472
    .line 473
    move/from16 v26, v15

    .line 474
    .line 475
    const/4 v15, 0x2

    .line 476
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/u4;-><init>(ZLandroidx/compose/material3/s4;Landroidx/compose/material3/internal/h0;Lx/y1;F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object v11, v8

    .line 483
    :goto_17
    check-cast v11, Landroidx/compose/material3/u4;

    .line 484
    .line 485
    sget-object v8, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 486
    .line 487
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 492
    .line 493
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 494
    .line 495
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-static {v2, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 508
    .line 509
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    if-eqz v16, :cond_55

    .line 515
    .line 516
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 517
    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    iget-boolean v7, v2, Landroidx/compose/runtime/r;->S:Z

    .line 522
    .line 523
    if-eqz v7, :cond_26

    .line 524
    .line 525
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_18

    .line 529
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 530
    .line 531
    .line 532
    :goto_18
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    iget-boolean v6, v2, Landroidx/compose/runtime/r;->S:Z

    .line 545
    .line 546
    if-nez v6, :cond_27

    .line 547
    .line 548
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    move-object/from16 v28, v3

    .line 553
    .line 554
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_28

    .line 563
    .line 564
    goto :goto_19

    .line 565
    :cond_27
    move-object/from16 v28, v3

    .line 566
    .line 567
    :goto_19
    invoke-static {v9, v2, v9, v10}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    :cond_28
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    shr-int/lit8 v6, v29, 0x3

    .line 576
    .line 577
    and-int/lit8 v6, v6, 0xe

    .line 578
    .line 579
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    if-eqz v4, :cond_2d

    .line 587
    .line 588
    const v6, -0x5623b6a6

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 592
    .line 593
    .line 594
    const-string v6, "Leading"

    .line 595
    .line 596
    invoke-static {v14, v6}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    sget-object v9, Landroidx/compose/material3/m2;->a:Landroidx/compose/ui/layout/s;

    .line 601
    .line 602
    sget-object v9, Landroidx/compose/material3/o2;->a:Landroidx/compose/material3/o2;

    .line 603
    .line 604
    invoke-interface {v6, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const/4 v9, 0x0

    .line 609
    invoke-static {v1, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    move-object/from16 v18, v8

    .line 614
    .line 615
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 616
    .line 617
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-static {v2, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-eqz v16, :cond_2c

    .line 630
    .line 631
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 632
    .line 633
    .line 634
    iget-boolean v0, v2, Landroidx/compose/runtime/r;->S:Z

    .line 635
    .line 636
    if-eqz v0, :cond_29

    .line 637
    .line 638
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 639
    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 643
    .line 644
    .line 645
    :goto_1a
    invoke-static {v2, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    iget-boolean v0, v2, Landroidx/compose/runtime/r;->S:Z

    .line 652
    .line 653
    if-nez v0, :cond_2a

    .line 654
    .line 655
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_2b

    .line 668
    .line 669
    :cond_2a
    invoke-static {v8, v2, v8, v10}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    :cond_2b
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    shr-int/lit8 v0, v17, 0xc

    .line 676
    .line 677
    and-int/lit8 v0, v0, 0xe

    .line 678
    .line 679
    const/4 v6, 0x1

    .line 680
    const/4 v9, 0x0

    .line 681
    invoke-static {v0, v4, v2, v6, v9}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 682
    .line 683
    .line 684
    goto :goto_1b

    .line 685
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 686
    .line 687
    .line 688
    throw v27

    .line 689
    :cond_2d
    move-object/from16 v18, v8

    .line 690
    .line 691
    const/4 v9, 0x0

    .line 692
    const v0, -0x561ff5a6

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 699
    .line 700
    .line 701
    :goto_1b
    if-eqz v5, :cond_32

    .line 702
    .line 703
    const v0, -0x561f4ec8

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 707
    .line 708
    .line 709
    const-string v0, "Trailing"

    .line 710
    .line 711
    invoke-static {v14, v0}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sget-object v6, Landroidx/compose/material3/m2;->a:Landroidx/compose/ui/layout/s;

    .line 716
    .line 717
    sget-object v6, Landroidx/compose/material3/o2;->a:Landroidx/compose/material3/o2;

    .line 718
    .line 719
    invoke-interface {v0, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v1, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 728
    .line 729
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v16, :cond_31

    .line 742
    .line 743
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 744
    .line 745
    .line 746
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 747
    .line 748
    if-eqz v9, :cond_2e

    .line 749
    .line 750
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 751
    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_2e
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 755
    .line 756
    .line 757
    :goto_1c
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    .line 762
    .line 763
    iget-boolean v1, v2, Landroidx/compose/runtime/r;->S:Z

    .line 764
    .line 765
    if-nez v1, :cond_2f

    .line 766
    .line 767
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_30

    .line 780
    .line 781
    :cond_2f
    invoke-static {v6, v2, v6, v10}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 782
    .line 783
    .line 784
    :cond_30
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    shr-int/lit8 v0, v17, 0xf

    .line 788
    .line 789
    and-int/lit8 v0, v0, 0xe

    .line 790
    .line 791
    const/4 v6, 0x1

    .line 792
    const/4 v9, 0x0

    .line 793
    invoke-static {v0, v5, v2, v6, v9}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 794
    .line 795
    .line 796
    :goto_1d
    move-object/from16 v8, v18

    .line 797
    .line 798
    goto :goto_1e

    .line 799
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 800
    .line 801
    .line 802
    throw v27

    .line 803
    :cond_32
    const v0, -0x561b8646

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 810
    .line 811
    .line 812
    goto :goto_1d

    .line 813
    :goto_1e
    invoke-static {v12, v8}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-static {v12, v8}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-static {v2}, Landroidx/compose/material3/internal/i0;->e(Landroidx/compose/runtime/m;)F

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v4, :cond_33

    .line 826
    .line 827
    sub-float/2addr v0, v6

    .line 828
    int-to-float v8, v9

    .line 829
    cmpg-float v13, v0, v8

    .line 830
    .line 831
    if-gez v13, :cond_33

    .line 832
    .line 833
    move v0, v8

    .line 834
    :cond_33
    move/from16 v19, v0

    .line 835
    .line 836
    if-eqz v5, :cond_34

    .line 837
    .line 838
    sub-float/2addr v1, v6

    .line 839
    int-to-float v0, v9

    .line 840
    cmpg-float v6, v1, v0

    .line 841
    .line 842
    if-gez v6, :cond_34

    .line 843
    .line 844
    move v1, v0

    .line 845
    :cond_34
    move/from16 v34, v1

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    const/4 v1, 0x3

    .line 849
    if-eqz p5, :cond_39

    .line 850
    .line 851
    const v6, -0x560fad7b

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 855
    .line 856
    .line 857
    const-string v6, "Prefix"

    .line 858
    .line 859
    invoke-static {v14, v6}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    sget v8, Landroidx/compose/material3/internal/i0;->d:F

    .line 864
    .line 865
    const/4 v9, 0x2

    .line 866
    invoke-static {v6, v8, v0, v9}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    move-object/from16 v8, v27

    .line 871
    .line 872
    invoke-static {v6, v8, v1}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 873
    .line 874
    .line 875
    move-result-object v18

    .line 876
    sget v21, Landroidx/compose/material3/internal/i0;->c:F

    .line 877
    .line 878
    const/16 v22, 0x0

    .line 879
    .line 880
    const/16 v23, 0xa

    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    move-object/from16 v8, v28

    .line 889
    .line 890
    const/4 v9, 0x0

    .line 891
    invoke-static {v8, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    iget-wide v0, v2, Landroidx/compose/runtime/r;->T:J

    .line 896
    .line 897
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v2, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    if-eqz v16, :cond_38

    .line 910
    .line 911
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 912
    .line 913
    .line 914
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 915
    .line 916
    if-eqz v9, :cond_35

    .line 917
    .line 918
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 919
    .line 920
    .line 921
    goto :goto_1f

    .line 922
    :cond_35
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 923
    .line 924
    .line 925
    :goto_1f
    invoke-static {v2, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 929
    .line 930
    .line 931
    iget-boolean v1, v2, Landroidx/compose/runtime/r;->S:Z

    .line 932
    .line 933
    if-nez v1, :cond_36

    .line 934
    .line 935
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-nez v1, :cond_37

    .line 948
    .line 949
    :cond_36
    invoke-static {v0, v2, v0, v10}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 950
    .line 951
    .line 952
    :cond_37
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 953
    .line 954
    .line 955
    shr-int/lit8 v0, v17, 0x12

    .line 956
    .line 957
    and-int/lit8 v0, v0, 0xe

    .line 958
    .line 959
    move-object/from16 v6, p5

    .line 960
    .line 961
    const/4 v1, 0x1

    .line 962
    const/4 v9, 0x0

    .line 963
    invoke-static {v0, v6, v2, v1, v9}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 964
    .line 965
    .line 966
    goto :goto_20

    .line 967
    :cond_38
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 968
    .line 969
    .line 970
    const/16 v27, 0x0

    .line 971
    .line 972
    throw v27

    .line 973
    :cond_39
    move-object/from16 v6, p5

    .line 974
    .line 975
    move-object/from16 v8, v28

    .line 976
    .line 977
    const/4 v9, 0x0

    .line 978
    const v0, -0x560aad66

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 985
    .line 986
    .line 987
    :goto_20
    if-eqz p6, :cond_3e

    .line 988
    .line 989
    const v0, -0x560a0479

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 993
    .line 994
    .line 995
    const-string v0, "Suffix"

    .line 996
    .line 997
    invoke-static {v14, v0}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sget v1, Landroidx/compose/material3/internal/i0;->d:F

    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    const/4 v13, 0x2

    .line 1005
    invoke-static {v0, v1, v9, v13}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const/4 v1, 0x3

    .line 1010
    const/4 v13, 0x0

    .line 1011
    invoke-static {v0, v13, v1}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v31

    .line 1015
    sget v32, Landroidx/compose/material3/internal/i0;->c:F

    .line 1016
    .line 1017
    const/16 v35, 0x0

    .line 1018
    .line 1019
    const/16 v36, 0xa

    .line 1020
    .line 1021
    const/16 v33, 0x0

    .line 1022
    .line 1023
    invoke-static/range {v31 .. v36}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const/4 v1, 0x0

    .line 1028
    invoke-static {v8, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    move-object v1, v10

    .line 1033
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 1034
    .line 1035
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v16, :cond_3d

    .line 1048
    .line 1049
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v18, v1

    .line 1053
    .line 1054
    iget-boolean v1, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1055
    .line 1056
    if-eqz v1, :cond_3a

    .line 1057
    .line 1058
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_21

    .line 1062
    :cond_3a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1063
    .line 1064
    .line 1065
    :goto_21
    invoke-static {v2, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean v1, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1072
    .line 1073
    if-nez v1, :cond_3b

    .line 1074
    .line 1075
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-nez v1, :cond_3c

    .line 1088
    .line 1089
    :cond_3b
    move-object/from16 v1, v18

    .line 1090
    .line 1091
    goto :goto_22

    .line 1092
    :cond_3c
    move-object/from16 v1, v18

    .line 1093
    .line 1094
    goto :goto_23

    .line 1095
    :goto_22
    invoke-static {v9, v2, v9, v1}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_23
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1099
    .line 1100
    .line 1101
    shr-int/lit8 v0, v17, 0x15

    .line 1102
    .line 1103
    and-int/lit8 v0, v0, 0xe

    .line 1104
    .line 1105
    move-object/from16 v10, p6

    .line 1106
    .line 1107
    const/4 v9, 0x1

    .line 1108
    const/4 v13, 0x0

    .line 1109
    invoke-static {v0, v10, v2, v9, v13}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_24

    .line 1113
    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1114
    .line 1115
    .line 1116
    const/16 v27, 0x0

    .line 1117
    .line 1118
    throw v27

    .line 1119
    :cond_3e
    move-object v1, v10

    .line 1120
    const/4 v13, 0x0

    .line 1121
    move-object/from16 v10, p6

    .line 1122
    .line 1123
    const v0, -0x56050be6

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1130
    .line 1131
    .line 1132
    :goto_24
    const/16 v22, 0x0

    .line 1133
    .line 1134
    const/16 v23, 0xa

    .line 1135
    .line 1136
    const/16 v20, 0x0

    .line 1137
    .line 1138
    move-object/from16 v18, v14

    .line 1139
    .line 1140
    move/from16 v21, v34

    .line 1141
    .line 1142
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-eqz p1, :cond_48

    .line 1147
    .line 1148
    const v9, -0x55fd6b81

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1152
    .line 1153
    .line 1154
    const-string v9, "Label"

    .line 1155
    .line 1156
    invoke-static {v14, v9}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    move/from16 v13, v26

    .line 1161
    .line 1162
    const/4 v4, 0x4

    .line 1163
    if-eq v13, v4, :cond_41

    .line 1164
    .line 1165
    and-int/lit8 v4, v29, 0x8

    .line 1166
    .line 1167
    if-eqz v4, :cond_3f

    .line 1168
    .line 1169
    move-object/from16 v4, p9

    .line 1170
    .line 1171
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v13

    .line 1175
    if-eqz v13, :cond_40

    .line 1176
    .line 1177
    goto :goto_25

    .line 1178
    :cond_3f
    move-object/from16 v4, p9

    .line 1179
    .line 1180
    :cond_40
    const/4 v13, 0x0

    .line 1181
    goto :goto_26

    .line 1182
    :cond_41
    move-object/from16 v4, p9

    .line 1183
    .line 1184
    :goto_25
    const/4 v13, 0x1

    .line 1185
    :goto_26
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    if-nez v13, :cond_42

    .line 1190
    .line 1191
    move-object/from16 v13, p13

    .line 1192
    .line 1193
    if-ne v5, v13, :cond_43

    .line 1194
    .line 1195
    :cond_42
    new-instance v5, Landroidx/compose/material3/x2;

    .line 1196
    .line 1197
    const/4 v13, 0x1

    .line 1198
    invoke-direct {v5, v4, v13}, Landroidx/compose/material3/x2;-><init>(Landroidx/compose/material3/internal/h0;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_43
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1205
    .line 1206
    new-instance v13, Landroidx/compose/material3/internal/y;

    .line 1207
    .line 1208
    const/4 v4, 0x0

    .line 1209
    invoke-direct {v13, v5, v4}, Landroidx/compose/material3/internal/y;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v9, v13}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    const/4 v9, 0x3

    .line 1217
    const/4 v13, 0x0

    .line 1218
    invoke-static {v5, v13, v9}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    invoke-interface {v5, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v8, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 1231
    .line 1232
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    if-eqz v16, :cond_47

    .line 1245
    .line 1246
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1247
    .line 1248
    .line 1249
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1250
    .line 1251
    if-eqz v10, :cond_44

    .line 1252
    .line 1253
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_27

    .line 1257
    :cond_44
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1258
    .line 1259
    .line 1260
    :goto_27
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1264
    .line 1265
    .line 1266
    iget-boolean v5, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1267
    .line 1268
    if-nez v5, :cond_45

    .line 1269
    .line 1270
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    if-nez v5, :cond_46

    .line 1283
    .line 1284
    :cond_45
    invoke-static {v4, v2, v4, v1}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_46
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1288
    .line 1289
    .line 1290
    shr-int/lit8 v0, v17, 0x6

    .line 1291
    .line 1292
    and-int/lit8 v0, v0, 0xe

    .line 1293
    .line 1294
    move-object/from16 v4, p1

    .line 1295
    .line 1296
    const/4 v9, 0x1

    .line 1297
    const/4 v13, 0x0

    .line 1298
    invoke-static {v0, v4, v2, v9, v13}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v0, 0x0

    .line 1302
    goto :goto_28

    .line 1303
    :cond_47
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1304
    .line 1305
    .line 1306
    const/4 v0, 0x0

    .line 1307
    throw v0

    .line 1308
    :cond_48
    move-object/from16 v4, p1

    .line 1309
    .line 1310
    const/4 v0, 0x0

    .line 1311
    const/4 v13, 0x0

    .line 1312
    const v5, -0x55f764a6

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1319
    .line 1320
    .line 1321
    :goto_28
    sget v5, Landroidx/compose/material3/internal/i0;->d:F

    .line 1322
    .line 1323
    const/4 v9, 0x0

    .line 1324
    const/4 v10, 0x2

    .line 1325
    invoke-static {v14, v5, v9, v10}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    const/4 v10, 0x3

    .line 1330
    invoke-static {v5, v0, v10}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v35

    .line 1334
    if-nez v6, :cond_49

    .line 1335
    .line 1336
    move/from16 v36, v19

    .line 1337
    .line 1338
    goto :goto_29

    .line 1339
    :cond_49
    int-to-float v0, v13

    .line 1340
    move/from16 v36, v0

    .line 1341
    .line 1342
    :goto_29
    if-nez p6, :cond_4a

    .line 1343
    .line 1344
    move/from16 v38, v34

    .line 1345
    .line 1346
    goto :goto_2a

    .line 1347
    :cond_4a
    int-to-float v0, v13

    .line 1348
    move/from16 v38, v0

    .line 1349
    .line 1350
    :goto_2a
    const/16 v39, 0x0

    .line 1351
    .line 1352
    const/16 v40, 0xa

    .line 1353
    .line 1354
    const/16 v37, 0x0

    .line 1355
    .line 1356
    invoke-static/range {v35 .. v40}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    if-eqz p2, :cond_4b

    .line 1361
    .line 1362
    const v5, -0x55f1bf65

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1366
    .line 1367
    .line 1368
    const-string v5, "Hint"

    .line 1369
    .line 1370
    invoke-static {v14, v5}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    invoke-interface {v5, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    shr-int/lit8 v10, v17, 0x6

    .line 1379
    .line 1380
    and-int/lit8 v10, v10, 0x70

    .line 1381
    .line 1382
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    move-object/from16 v13, p2

    .line 1387
    .line 1388
    invoke-interface {v13, v5, v2, v10}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    const/4 v5, 0x0

    .line 1392
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_2b

    .line 1396
    :cond_4b
    move-object/from16 v13, p2

    .line 1397
    .line 1398
    const/4 v5, 0x0

    .line 1399
    const v10, -0x55f05ac6

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1406
    .line 1407
    .line 1408
    :goto_2b
    const-string v5, "TextField"

    .line 1409
    .line 1410
    invoke-static {v14, v5}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-interface {v5, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    const/4 v5, 0x1

    .line 1419
    invoke-static {v8, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v10

    .line 1423
    move-object/from16 p13, v10

    .line 1424
    .line 1425
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 1426
    .line 1427
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    if-eqz v16, :cond_54

    .line 1440
    .line 1441
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1442
    .line 1443
    .line 1444
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1445
    .line 1446
    if-eqz v10, :cond_4c

    .line 1447
    .line 1448
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1449
    .line 1450
    .line 1451
    :goto_2c
    move-object/from16 v10, p13

    .line 1452
    .line 1453
    goto :goto_2d

    .line 1454
    :cond_4c
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_2c

    .line 1458
    :goto_2d
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1462
    .line 1463
    .line 1464
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1465
    .line 1466
    if-nez v9, :cond_4d

    .line 1467
    .line 1468
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v9

    .line 1480
    if-nez v9, :cond_4e

    .line 1481
    .line 1482
    :cond_4d
    invoke-static {v5, v2, v5, v1}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_4e
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1486
    .line 1487
    .line 1488
    const/4 v9, 0x3

    .line 1489
    shr-int/lit8 v0, v17, 0x3

    .line 1490
    .line 1491
    and-int/lit8 v0, v0, 0xe

    .line 1492
    .line 1493
    const/4 v10, 0x1

    .line 1494
    move-object/from16 v5, p0

    .line 1495
    .line 1496
    invoke-static {v0, v5, v2, v10}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 1497
    .line 1498
    .line 1499
    if-eqz p11, :cond_53

    .line 1500
    .line 1501
    const v0, -0x55ec8f7b

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1505
    .line 1506
    .line 1507
    const-string v0, "Supporting"

    .line 1508
    .line 1509
    invoke-static {v14, v0}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    sget v10, Landroidx/compose/material3/internal/i0;->f:F

    .line 1514
    .line 1515
    const/4 v4, 0x2

    .line 1516
    const/4 v14, 0x0

    .line 1517
    invoke-static {v0, v10, v14, v4}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    const/4 v4, 0x0

    .line 1522
    invoke-static {v0, v4, v9}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {}, Landroidx/compose/material3/q4;->a()Lx/a2;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    invoke-static {v0, v4}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    const/4 v9, 0x0

    .line 1535
    invoke-static {v8, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 1540
    .line 1541
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1542
    .line 1543
    .line 1544
    move-result v8

    .line 1545
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v9

    .line 1549
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-eqz v16, :cond_52

    .line 1554
    .line 1555
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1556
    .line 1557
    .line 1558
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1559
    .line 1560
    if-eqz v10, :cond_4f

    .line 1561
    .line 1562
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_2e

    .line 1566
    :cond_4f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1567
    .line 1568
    .line 1569
    :goto_2e
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1573
    .line 1574
    .line 1575
    iget-boolean v4, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1576
    .line 1577
    if-nez v4, :cond_50

    .line 1578
    .line 1579
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v7

    .line 1587
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-nez v4, :cond_51

    .line 1592
    .line 1593
    :cond_50
    invoke-static {v8, v2, v8, v1}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_51
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1597
    .line 1598
    .line 1599
    shr-int/lit8 v0, v29, 0x6

    .line 1600
    .line 1601
    and-int/lit8 v0, v0, 0xe

    .line 1602
    .line 1603
    move-object/from16 v14, p11

    .line 1604
    .line 1605
    const/4 v1, 0x0

    .line 1606
    const/4 v9, 0x1

    .line 1607
    invoke-static {v0, v14, v2, v9, v1}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_2f

    .line 1611
    :cond_52
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1612
    .line 1613
    .line 1614
    const/16 v27, 0x0

    .line 1615
    .line 1616
    throw v27

    .line 1617
    :cond_53
    move-object/from16 v14, p11

    .line 1618
    .line 1619
    const/4 v1, 0x0

    .line 1620
    const/4 v9, 0x1

    .line 1621
    const v0, -0x55e69f26

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1628
    .line 1629
    .line 1630
    :goto_2f
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_30

    .line 1634
    :cond_54
    const/16 v27, 0x0

    .line 1635
    .line 1636
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1637
    .line 1638
    .line 1639
    throw v27

    .line 1640
    :cond_55
    const/16 v27, 0x0

    .line 1641
    .line 1642
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1643
    .line 1644
    .line 1645
    throw v27

    .line 1646
    :cond_56
    move-object v5, v1

    .line 1647
    move-object v2, v13

    .line 1648
    move-object v13, v3

    .line 1649
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1650
    .line 1651
    .line 1652
    :goto_30
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    if-eqz v0, :cond_57

    .line 1657
    .line 1658
    move-object v1, v0

    .line 1659
    new-instance v0, Landroidx/compose/material3/r4;

    .line 1660
    .line 1661
    move-object/from16 v2, p1

    .line 1662
    .line 1663
    move-object/from16 v4, p3

    .line 1664
    .line 1665
    move-object/from16 v7, p6

    .line 1666
    .line 1667
    move/from16 v8, p7

    .line 1668
    .line 1669
    move-object/from16 v9, p8

    .line 1670
    .line 1671
    move-object/from16 v10, p9

    .line 1672
    .line 1673
    move-object/from16 v11, p10

    .line 1674
    .line 1675
    move/from16 v15, p15

    .line 1676
    .line 1677
    move-object/from16 v41, v1

    .line 1678
    .line 1679
    move-object v1, v5

    .line 1680
    move-object v3, v13

    .line 1681
    move-object/from16 v5, p4

    .line 1682
    .line 1683
    move-object v13, v12

    .line 1684
    move-object v12, v14

    .line 1685
    move/from16 v14, p14

    .line 1686
    .line 1687
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/r4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/s4;Landroidx/compose/material3/internal/h0;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lx/y1;II)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v1, v41

    .line 1691
    .line 1692
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1693
    .line 1694
    :cond_57
    return-void
.end method

.method public static final g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/n2;->a:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/r2;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/s2;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    check-cast p1, Landroidx/compose/material3/q2;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p0, Landroidx/compose/material3/q2;->g:Landroidx/compose/animation/core/w0;

    .line 34
    .line 35
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Landroidx/compose/material3/q2;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p0, Landroidx/compose/material3/q2;->f:Landroidx/compose/animation/core/w0;

    .line 47
    .line 48
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Landroidx/compose/material3/q2;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p0, Landroidx/compose/material3/q2;->e:Landroidx/compose/animation/core/w0;

    .line 60
    .line 61
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Landroidx/compose/material3/q2;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p0, Landroidx/compose/material3/q2;->d:Landroidx/compose/animation/core/w0;

    .line 73
    .line 74
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Landroidx/compose/material3/q2;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p0, Landroidx/compose/material3/q2;->c:Landroidx/compose/animation/core/w0;

    .line 86
    .line 87
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5
    check-cast p1, Landroidx/compose/material3/q2;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p0, Landroidx/compose/material3/q2;->b:Landroidx/compose/animation/core/w0;

    .line 99
    .line 100
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
