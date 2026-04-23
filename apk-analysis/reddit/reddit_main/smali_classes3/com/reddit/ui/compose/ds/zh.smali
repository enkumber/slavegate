.class public abstract Lcom/reddit/ui/compose/ds/zh;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/zh;->a:F

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/ui/compose/ds/zh;->b:F

    .line 10
    .line 11
    sget v0, Lcom/reddit/ui/compose/ds/o4;->a:F

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    int-to-float v1, v1

    .line 15
    mul-float/2addr v0, v1

    .line 16
    sput v0, Lcom/reddit/ui/compose/ds/zh;->c:F

    .line 17
    .line 18
    sget v0, Lcom/reddit/ui/compose/ds/hi;->a:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    sput v0, Lcom/reddit/ui/compose/ds/zh;->d:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToastTransitionState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x5c924df

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    :goto_0
    or-int v3, p8, v3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v6

    .line 44
    move/from16 v9, p2

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v6

    .line 58
    move-object/from16 v6, p4

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v8

    .line 72
    const/high16 v8, 0x30000

    .line 73
    .line 74
    or-int/2addr v3, v8

    .line 75
    const v8, 0x92493

    .line 76
    .line 77
    .line 78
    and-int/2addr v8, v3

    .line 79
    const v11, 0x92492

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    if-eq v8, v11, :cond_4

    .line 85
    .line 86
    move v8, v13

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v8, v12

    .line 89
    :goto_4
    and-int/lit8 v11, v3, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_16

    .line 96
    .line 97
    sget-object v8, Lcom/reddit/ui/compose/ds/ToastTransitionState;->Idle:Lcom/reddit/ui/compose/ds/ToastTransitionState;

    .line 98
    .line 99
    if-ne v2, v8, :cond_5

    .line 100
    .line 101
    move v8, v13

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v8, v12

    .line 104
    :goto_5
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    if-nez v11, :cond_6

    .line 117
    .line 118
    if-ne v14, v15, :cond_7

    .line 119
    .line 120
    :cond_6
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v14, Landroidx/compose/animation/core/b;

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v8, :cond_8

    .line 138
    .line 139
    if-ne v11, v15, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v11, Landroidx/compose/animation/core/b;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-ne v8, v15, :cond_a

    .line 155
    .line 156
    new-instance v8, Landroidx/compose/material/z;

    .line 157
    .line 158
    sget-object v10, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 159
    .line 160
    new-instance v7, Landroidx/compose/material/g;

    .line 161
    .line 162
    invoke-direct {v7, v13}, Landroidx/compose/material/g;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, v10, v7}, Landroidx/compose/material/z;-><init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    move-object v10, v8

    .line 172
    check-cast v10, Landroidx/compose/material/z;

    .line 173
    .line 174
    iget-object v7, v10, Landroidx/compose/material/m1;->c:Landroidx/compose/runtime/o1;

    .line 175
    .line 176
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroidx/compose/material/DismissValue;

    .line 181
    .line 182
    sget-object v8, Lcom/reddit/ui/compose/ds/yh;->a:[I

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    aget v7, v8, v7

    .line 189
    .line 190
    if-eq v7, v13, :cond_c

    .line 191
    .line 192
    if-eq v7, v5, :cond_c

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    if-ne v7, v4, :cond_b

    .line 196
    .line 197
    const v4, 0x4a67da61    # 3798680.2f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    const v1, -0x47ec4d57

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_c
    const v5, 0x4a641942    # 3737168.5f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    and-int/lit8 v8, v3, 0xe

    .line 228
    .line 229
    if-ne v8, v4, :cond_d

    .line 230
    .line 231
    move v4, v13

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    move v4, v12

    .line 234
    :goto_6
    or-int/2addr v4, v7

    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v4, :cond_e

    .line 240
    .line 241
    if-ne v7, v15, :cond_f

    .line 242
    .line 243
    :cond_e
    new-instance v7, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$1$1;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-direct {v7, v14, v1, v4}, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$1$1;-><init>(Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    and-int/lit8 v4, v3, 0x70

    .line 269
    .line 270
    const/16 v5, 0x20

    .line 271
    .line 272
    if-ne v4, v5, :cond_10

    .line 273
    .line 274
    move v4, v13

    .line 275
    goto :goto_8

    .line 276
    :cond_10
    move v4, v12

    .line 277
    :goto_8
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    or-int/2addr v4, v5

    .line 282
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    or-int/2addr v4, v5

    .line 287
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    or-int/2addr v4, v5

    .line 292
    const v5, 0xe000

    .line 293
    .line 294
    .line 295
    and-int/2addr v3, v5

    .line 296
    const/16 v5, 0x4000

    .line 297
    .line 298
    if-ne v3, v5, :cond_11

    .line 299
    .line 300
    move v12, v13

    .line 301
    :cond_11
    or-int v3, v4, v12

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v3, :cond_13

    .line 308
    .line 309
    if-ne v4, v15, :cond_12

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_12
    move-object v5, v11

    .line 313
    move-object v11, v2

    .line 314
    move-object v2, v4

    .line 315
    move-object v4, v5

    .line 316
    move-object v5, v14

    .line 317
    goto :goto_a

    .line 318
    :cond_13
    :goto_9
    new-instance v2, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    move-object/from16 v3, p1

    .line 322
    .line 323
    move-object v4, v11

    .line 324
    move-object v5, v14

    .line 325
    invoke-direct/range {v2 .. v8}, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;-><init>(Lcom/reddit/ui/compose/ds/ToastTransitionState;Landroidx/compose/animation/core/b;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 326
    .line 327
    .line 328
    move-object v11, v3

    .line 329
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v2, :cond_15

    .line 346
    .line 347
    if-ne v3, v15, :cond_14

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_14
    move-object/from16 v12, p3

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_15
    :goto_b
    new-instance v3, Lcom/reddit/ui/compose/ds/ff;

    .line 354
    .line 355
    move-object/from16 v12, p3

    .line 356
    .line 357
    invoke-direct {v3, v13, v12, v4}, Lcom/reddit/ui/compose/ds/ff;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_c
    check-cast v3, Lnm3/n;

    .line 364
    .line 365
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 366
    .line 367
    invoke-static {v13, v3}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v2, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 372
    .line 373
    invoke-static {v2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v2, Lcom/reddit/ui/compose/ds/a6;->a:Landroidx/compose/runtime/internal/a;

    .line 378
    .line 379
    new-instance v2, Lcom/reddit/ui/compose/ds/t6;

    .line 380
    .line 381
    const/16 v6, 0x8

    .line 382
    .line 383
    move-object/from16 v14, p6

    .line 384
    .line 385
    invoke-direct {v2, v6, v5, v14}, Lcom/reddit/ui/compose/ds/t6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const v5, -0x78577fae

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const v8, 0x36186

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    move-object v7, v0

    .line 400
    move-object v2, v10

    .line 401
    invoke-static/range {v2 .. v8}, Lcom/reddit/ui/compose/ds/af;->a(Landroidx/compose/material/z;Landroidx/compose/ui/s;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 402
    .line 403
    .line 404
    move-object v6, v13

    .line 405
    goto :goto_d

    .line 406
    :cond_16
    move-object/from16 v12, p3

    .line 407
    .line 408
    move-object/from16 v14, p6

    .line 409
    .line 410
    move-object v7, v0

    .line 411
    move-object v11, v2

    .line 412
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 413
    .line 414
    .line 415
    move-object/from16 v6, p5

    .line 416
    .line 417
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-eqz v10, :cond_17

    .line 422
    .line 423
    new-instance v0, Lcom/reddit/ui/compose/ds/sh;

    .line 424
    .line 425
    move-object/from16 v5, p4

    .line 426
    .line 427
    move/from16 v8, p8

    .line 428
    .line 429
    move v3, v9

    .line 430
    move-object v2, v11

    .line 431
    move-object v4, v12

    .line 432
    move-object v7, v14

    .line 433
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/sh;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToastTransitionState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_17
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/lh;Lcom/reddit/ui/compose/ds/ToastTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

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
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x10e0884d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int v4, p5, v4

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v6

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move v6, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    or-int/lit16 v4, v4, 0xc00

    .line 60
    .line 61
    and-int/lit16 v6, v4, 0x493

    .line 62
    .line 63
    const/16 v9, 0x492

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    if-eq v6, v9, :cond_3

    .line 68
    .line 69
    move v6, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v6, v10

    .line 72
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_b

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v9, 0x0

    .line 85
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v6, v12, :cond_4

    .line 88
    .line 89
    invoke-static {v9}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v6, Landroidx/compose/animation/core/b;

    .line 97
    .line 98
    and-int/lit8 v13, v4, 0x70

    .line 99
    .line 100
    if-ne v13, v7, :cond_5

    .line 101
    .line 102
    move v7, v11

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v7, v10

    .line 105
    :goto_4
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    or-int/2addr v7, v13

    .line 110
    and-int/lit16 v4, v4, 0x380

    .line 111
    .line 112
    if-ne v4, v8, :cond_6

    .line 113
    .line 114
    move v10, v11

    .line 115
    :cond_6
    or-int v4, v7, v10

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    if-ne v7, v12, :cond_8

    .line 124
    .line 125
    :cond_7
    new-instance v7, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v7, v2, v6, v3, v4}, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;-><init>(Lcom/reddit/ui/compose/ds/ToastTransitionState;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    if-ne v7, v12, :cond_a

    .line 150
    .line 151
    :cond_9
    new-instance v7, Lcom/reddit/ui/compose/ds/q2;

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-direct {v7, v4, v6}, Lcom/reddit/ui/compose/ds/q2;-><init>(ILandroidx/compose/animation/core/b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 163
    .line 164
    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget v8, Lcom/reddit/ui/compose/ds/zh;->a:F

    .line 169
    .line 170
    invoke-static {v7, v8, v9, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget v14, Lcom/reddit/ui/compose/ds/zh;->c:F

    .line 175
    .line 176
    const/4 v15, 0x7

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v7, v1, Lcom/reddit/ui/compose/ds/lh;->b:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    new-instance v8, Lcom/reddit/ui/compose/ds/h0;

    .line 187
    .line 188
    const/16 v9, 0x9

    .line 189
    .line 190
    invoke-direct {v8, v9, v6, v1}, Lcom/reddit/ui/compose/ds/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const v6, 0xe5e3298

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/16 v8, 0x180

    .line 201
    .line 202
    invoke-static {v5, v7, v6, v0, v8}, Lcom/reddit/ui/compose/ds/o4;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 207
    .line 208
    .line 209
    move-object/from16 v4, p3

    .line 210
    .line 211
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_c

    .line 216
    .line 217
    new-instance v0, Lcom/reddit/ui/compose/ds/rh;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    move/from16 v5, p5

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/rh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_c
    return-void
.end method

.method public static final c(Lcom/reddit/ui/compose/ds/gi;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x89b9f44

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit16 v1, v0, 0x93

    .line 35
    .line 36
    const/16 v3, 0x92

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {p1, p3}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/gi;->b:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    and-int/lit16 v0, v0, 0x380

    .line 70
    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    move v4, v5

    .line 74
    :cond_3
    or-int v0, v6, v4

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v0, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v2, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {v2, p0, v1, p2, v0}, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;-><init>(Lcom/reddit/ui/compose/ds/gi;Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/ui/compose/ds/gf;

    .line 111
    .line 112
    const/4 v5, 0x7

    .line 113
    move-object v1, p0

    .line 114
    move-object v2, p1

    .line 115
    move-object v3, p2

    .line 116
    move v4, p4

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "toastIds"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDismissRequest"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "toast"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p4

    .line 25
    .line 26
    check-cast v13, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, -0x70018c93

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    and-int/lit8 v3, v5, 0x6

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x2

    .line 49
    :goto_0
    or-int/2addr v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v5

    .line 52
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object/from16 v8, p2

    .line 79
    .line 80
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v3, v9

    .line 92
    :goto_4
    and-int/lit16 v9, v5, 0xc00

    .line 93
    .line 94
    if-nez v9, :cond_7

    .line 95
    .line 96
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v9

    .line 108
    :cond_7
    and-int/lit16 v9, v3, 0x493

    .line 109
    .line 110
    const/16 v10, 0x492

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    if-eq v9, v10, :cond_8

    .line 114
    .line 115
    move v9, v11

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/4 v9, 0x0

    .line 118
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 119
    .line 120
    invoke-virtual {v13, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_38

    .line 125
    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object v6, v8

    .line 132
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 137
    .line 138
    if-ne v8, v9, :cond_a

    .line 139
    .line 140
    new-instance v8, Lcom/reddit/ui/compose/ds/gi;

    .line 141
    .line 142
    invoke-direct {v8}, Lcom/reddit/ui/compose/ds/gi;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    check-cast v8, Lcom/reddit/ui/compose/ds/gi;

    .line 149
    .line 150
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-ne v10, v9, :cond_b

    .line 155
    .line 156
    new-instance v10, Lcom/reddit/ui/compose/ds/jc;

    .line 157
    .line 158
    const/4 v14, 0x4

    .line 159
    invoke-direct {v10, v14, v8, v4}, Lcom/reddit/ui/compose/ds/jc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    move-object/from16 v16, v10

    .line 170
    .line 171
    check-cast v16, Landroidx/compose/runtime/h3;

    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-ne v10, v9, :cond_c

    .line 178
    .line 179
    new-instance v10, Lcom/reddit/ui/compose/ds/jc;

    .line 180
    .line 181
    const/4 v14, 0x5

    .line 182
    invoke-direct {v10, v14, v1, v4}, Lcom/reddit/ui/compose/ds/jc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    check-cast v10, Landroidx/compose/runtime/h3;

    .line 193
    .line 194
    sget-object v14, Landroidx/compose/ui/platform/f1;->a:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Landroidx/compose/ui/platform/f;

    .line 201
    .line 202
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-nez v17, :cond_d

    .line 211
    .line 212
    if-ne v15, v9, :cond_e

    .line 213
    .line 214
    :cond_d
    new-instance v15, Lcom/reddit/ui/compose/ds/jc;

    .line 215
    .line 216
    const/4 v12, 0x6

    .line 217
    invoke-direct {v15, v12, v10, v14}, Lcom/reddit/ui/compose/ds/jc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v15}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    check-cast v15, Landroidx/compose/runtime/h3;

    .line 228
    .line 229
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Ljava/util/Map;

    .line 234
    .line 235
    and-int/lit8 v3, v3, 0x70

    .line 236
    .line 237
    if-ne v3, v7, :cond_f

    .line 238
    .line 239
    move v14, v11

    .line 240
    goto :goto_8

    .line 241
    :cond_f
    const/4 v14, 0x0

    .line 242
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    if-nez v14, :cond_10

    .line 247
    .line 248
    if-ne v15, v9, :cond_11

    .line 249
    .line 250
    :cond_10
    new-instance v15, Landroidx/compose/animation/core/z0;

    .line 251
    .line 252
    const/4 v14, 0x6

    .line 253
    invoke-direct {v15, v14, v2}, Landroidx/compose/animation/core/z0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    const/4 v14, 0x6

    .line 262
    invoke-static {v8, v12, v15, v13, v14}, Lcom/reddit/ui/compose/ds/zh;->c(Lcom/reddit/ui/compose/ds/gi;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 263
    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    sget v14, Lcom/reddit/ui/compose/ds/zh;->a:F

    .line 267
    .line 268
    invoke-static {v6, v12, v14, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    if-ne v14, v9, :cond_12

    .line 277
    .line 278
    new-instance v14, Lcom/reddit/ui/compose/ds/ei;

    .line 279
    .line 280
    invoke-direct {v14, v8}, Lcom/reddit/ui/compose/ds/ei;-><init>(Lcom/reddit/ui/compose/ds/gi;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_12
    check-cast v14, Lcom/reddit/ui/compose/ds/ei;

    .line 287
    .line 288
    move-object/from16 p2, v8

    .line 289
    .line 290
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 291
    .line 292
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v13, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 305
    .line 306
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    if-eqz v0, :cond_37

    .line 314
    .line 315
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 327
    .line 328
    .line 329
    :goto_9
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v13, v0, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-static {v13, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    const v0, -0x2e212ee4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/util/Map;

    .line 375
    .line 376
    invoke-static {v0, v7}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_36

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Ljava/util/Map$Entry;

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lcom/reddit/ui/compose/ds/oh;

    .line 409
    .line 410
    const v11, -0x1077d4b2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v11, v8}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    if-ne v11, v9, :cond_14

    .line 421
    .line 422
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 430
    .line 431
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    check-cast v14, Ljava/util/Map;

    .line 446
    .line 447
    invoke-interface {v14, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-nez v12, :cond_15

    .line 452
    .line 453
    sget-object v12, Lcom/reddit/ui/compose/ds/ToastTransitionState;->Exiting:Lcom/reddit/ui/compose/ds/ToastTransitionState;

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_15
    if-nez v14, :cond_16

    .line 457
    .line 458
    sget-object v12, Lcom/reddit/ui/compose/ds/ToastTransitionState;->Idle:Lcom/reddit/ui/compose/ds/ToastTransitionState;

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_16
    sget-object v12, Lcom/reddit/ui/compose/ds/ToastTransitionState;->Visible:Lcom/reddit/ui/compose/ds/ToastTransitionState;

    .line 462
    .line 463
    :goto_b
    new-instance v15, Lcom/reddit/ui/compose/ds/ai;

    .line 464
    .line 465
    move-object/from16 v20, v0

    .line 466
    .line 467
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/oh;->b()Lcom/reddit/ui/compose/ds/ToastPosition;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v21

    .line 475
    move-object/from16 v1, v21

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Integer;

    .line 478
    .line 479
    sget-object v4, Lcom/reddit/ui/compose/ds/ToastTransitionState;->Exiting:Lcom/reddit/ui/compose/ds/ToastTransitionState;

    .line 480
    .line 481
    if-ne v12, v4, :cond_17

    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    goto :goto_c

    .line 485
    :cond_17
    const/4 v4, 0x0

    .line 486
    :goto_c
    invoke-direct {v15, v8, v0, v1, v4}, Lcom/reddit/ui/compose/ds/ai;-><init>(Ljava/lang/Object;Lcom/reddit/ui/compose/ds/ToastPosition;Ljava/lang/Integer;Z)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-static {v0, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-wide v1, v13, Landroidx/compose/runtime/r;->T:J

    .line 497
    .line 498
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v13, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 511
    .line 512
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 518
    .line 519
    .line 520
    move/from16 v21, v1

    .line 521
    .line 522
    iget-boolean v1, v13, Landroidx/compose/runtime/r;->S:Z

    .line 523
    .line 524
    if-eqz v1, :cond_18

    .line 525
    .line 526
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 531
    .line 532
    .line 533
    :goto_d
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    invoke-static {v13, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    instance-of v0, v7, Lcom/reddit/ui/compose/ds/nh;

    .line 563
    .line 564
    if-eqz v0, :cond_24

    .line 565
    .line 566
    const v0, -0x8cba50c

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 570
    .line 571
    .line 572
    const/16 v15, 0x20

    .line 573
    .line 574
    if-ne v3, v15, :cond_19

    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    goto :goto_e

    .line 578
    :cond_19
    const/4 v0, 0x0

    .line 579
    :goto_e
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    or-int/2addr v0, v1

    .line 584
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-nez v0, :cond_1b

    .line 589
    .line 590
    if-ne v1, v9, :cond_1a

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1a
    move-object/from16 v2, p1

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_1b
    :goto_f
    new-instance v1, Lcom/reddit/ui/compose/ds/qh;

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    move-object/from16 v2, p1

    .line 600
    .line 601
    invoke-direct {v1, v2, v8, v0}, Lcom/reddit/ui/compose/ds/qh;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    if-eqz v14, :cond_20

    .line 610
    .line 611
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/util/Map;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/Iterable;

    .line 622
    .line 623
    instance-of v4, v0, Ljava/util/Collection;

    .line 624
    .line 625
    if-eqz v4, :cond_1d

    .line 626
    .line 627
    move-object v4, v0

    .line 628
    check-cast v4, Ljava/util/Collection;

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_1d

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    :cond_1c
    const/4 v0, 0x2

    .line 638
    goto :goto_12

    .line 639
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/4 v4, 0x0

    .line 644
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    if-eqz v14, :cond_1c

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    check-cast v14, Lcom/reddit/ui/compose/ds/oh;

    .line 655
    .line 656
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/oh;->b()Lcom/reddit/ui/compose/ds/ToastPosition;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    move-object v15, v7

    .line 661
    check-cast v15, Lcom/reddit/ui/compose/ds/nh;

    .line 662
    .line 663
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/nh;->e:Lcom/reddit/ui/compose/ds/ToastPosition;

    .line 664
    .line 665
    if-ne v14, v15, :cond_1e

    .line 666
    .line 667
    add-int/lit8 v4, v4, 0x1

    .line 668
    .line 669
    if-ltz v4, :cond_1f

    .line 670
    .line 671
    :cond_1e
    const/16 v15, 0x20

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_1f
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 675
    .line 676
    .line 677
    throw v19

    .line 678
    :goto_12
    if-ge v4, v0, :cond_20

    .line 679
    .line 680
    const/4 v0, 0x1

    .line 681
    goto :goto_13

    .line 682
    :cond_20
    const/4 v0, 0x0

    .line 683
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-ne v4, v9, :cond_21

    .line 688
    .line 689
    new-instance v4, Lcom/reddit/mod/mail/impl/composables/inbox/z;

    .line 690
    .line 691
    const/16 v14, 0x17

    .line 692
    .line 693
    invoke-direct {v4, v11, v14}, Lcom/reddit/mod/mail/impl/composables/inbox/z;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    if-nez v11, :cond_23

    .line 710
    .line 711
    if-ne v14, v9, :cond_22

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_22
    move-object/from16 v15, p2

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_23
    :goto_14
    new-instance v14, Lcom/reddit/ui/compose/ds/th;

    .line 718
    .line 719
    const/4 v11, 0x1

    .line 720
    move-object/from16 v15, p2

    .line 721
    .line 722
    invoke-direct {v14, v15, v8, v11}, Lcom/reddit/ui/compose/ds/th;-><init>(Lcom/reddit/ui/compose/ds/gi;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :goto_15
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 729
    .line 730
    new-instance v8, Lcom/reddit/ui/compose/ds/xh;

    .line 731
    .line 732
    const/4 v11, 0x1

    .line 733
    invoke-direct {v8, v7, v11}, Lcom/reddit/ui/compose/ds/xh;-><init>(Lcom/reddit/ui/compose/ds/oh;I)V

    .line 734
    .line 735
    .line 736
    const v7, 0xc68f870

    .line 737
    .line 738
    .line 739
    invoke-static {v7, v8, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    move-object v8, v10

    .line 744
    move-object v10, v14

    .line 745
    const v14, 0x180c00

    .line 746
    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    move-object/from16 p2, v12

    .line 750
    .line 751
    move-object v12, v7

    .line 752
    move-object/from16 v7, p2

    .line 753
    .line 754
    move-object/from16 p2, v6

    .line 755
    .line 756
    move-object/from16 v17, v8

    .line 757
    .line 758
    move v8, v0

    .line 759
    move-object v6, v1

    .line 760
    move-object v0, v9

    .line 761
    const/4 v1, 0x0

    .line 762
    move-object v9, v4

    .line 763
    const/16 v4, 0x20

    .line 764
    .line 765
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/zh;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToastTransitionState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 769
    .line 770
    .line 771
    :goto_16
    const/4 v4, 0x2

    .line 772
    :goto_17
    const/4 v6, 0x1

    .line 773
    goto/16 :goto_1d

    .line 774
    .line 775
    :cond_24
    move-object/from16 v2, p1

    .line 776
    .line 777
    move-object/from16 v15, p2

    .line 778
    .line 779
    move-object/from16 p2, v6

    .line 780
    .line 781
    move-object v0, v9

    .line 782
    move-object/from16 v17, v10

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    const/16 v4, 0x20

    .line 786
    .line 787
    instance-of v6, v7, Lcom/reddit/ui/compose/ds/lh;

    .line 788
    .line 789
    if-eqz v6, :cond_27

    .line 790
    .line 791
    const v6, -0x8cb01f0

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 795
    .line 796
    .line 797
    move-object v6, v7

    .line 798
    check-cast v6, Lcom/reddit/ui/compose/ds/lh;

    .line 799
    .line 800
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    if-nez v7, :cond_25

    .line 809
    .line 810
    if-ne v9, v0, :cond_26

    .line 811
    .line 812
    :cond_25
    new-instance v9, Lcom/reddit/ui/compose/ds/th;

    .line 813
    .line 814
    const/4 v7, 0x2

    .line 815
    invoke-direct {v9, v15, v8, v7}, Lcom/reddit/ui/compose/ds/th;-><init>(Lcom/reddit/ui/compose/ds/gi;Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_26
    move-object v8, v9

    .line 822
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    const/4 v11, 0x0

    .line 826
    move-object v7, v12

    .line 827
    move-object v10, v13

    .line 828
    invoke-static/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/zh;->b(Lcom/reddit/ui/compose/ds/lh;Lcom/reddit/ui/compose/ds/ToastTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_27
    instance-of v6, v7, Lcom/reddit/ui/compose/ds/mh;

    .line 836
    .line 837
    if-eqz v6, :cond_35

    .line 838
    .line 839
    const v6, -0x8cae26a

    .line 840
    .line 841
    .line 842
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 843
    .line 844
    .line 845
    if-ne v3, v4, :cond_28

    .line 846
    .line 847
    const/4 v6, 0x1

    .line 848
    goto :goto_18

    .line 849
    :cond_28
    move v6, v1

    .line 850
    :goto_18
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    or-int/2addr v6, v9

    .line 855
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    if-nez v6, :cond_29

    .line 860
    .line 861
    if-ne v9, v0, :cond_2a

    .line 862
    .line 863
    :cond_29
    new-instance v9, Lcom/reddit/ui/compose/ds/qh;

    .line 864
    .line 865
    const/4 v6, 0x0

    .line 866
    invoke-direct {v9, v2, v8, v6}, Lcom/reddit/ui/compose/ds/qh;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_2a
    move-object v6, v9

    .line 873
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 874
    .line 875
    if-eqz v14, :cond_30

    .line 876
    .line 877
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    check-cast v9, Ljava/util/Map;

    .line 882
    .line 883
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    check-cast v9, Ljava/lang/Iterable;

    .line 888
    .line 889
    instance-of v10, v9, Ljava/util/Collection;

    .line 890
    .line 891
    if-eqz v10, :cond_2c

    .line 892
    .line 893
    move-object v10, v9

    .line 894
    check-cast v10, Ljava/util/Collection;

    .line 895
    .line 896
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    if-eqz v10, :cond_2c

    .line 901
    .line 902
    move v10, v1

    .line 903
    :cond_2b
    const/4 v4, 0x2

    .line 904
    goto :goto_1b

    .line 905
    :cond_2c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    move v10, v1

    .line 910
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v14

    .line 914
    if-eqz v14, :cond_2b

    .line 915
    .line 916
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v14

    .line 920
    check-cast v14, Lcom/reddit/ui/compose/ds/oh;

    .line 921
    .line 922
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/oh;->b()Lcom/reddit/ui/compose/ds/ToastPosition;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    move-object v4, v7

    .line 927
    check-cast v4, Lcom/reddit/ui/compose/ds/mh;

    .line 928
    .line 929
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/mh;->b:Lcom/reddit/ui/compose/ds/ToastPosition;

    .line 930
    .line 931
    if-ne v14, v4, :cond_2d

    .line 932
    .line 933
    const/4 v4, 0x1

    .line 934
    goto :goto_1a

    .line 935
    :cond_2d
    move v4, v1

    .line 936
    :goto_1a
    if-eqz v4, :cond_2e

    .line 937
    .line 938
    add-int/lit8 v10, v10, 0x1

    .line 939
    .line 940
    if-ltz v10, :cond_2f

    .line 941
    .line 942
    :cond_2e
    const/16 v4, 0x20

    .line 943
    .line 944
    goto :goto_19

    .line 945
    :cond_2f
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 946
    .line 947
    .line 948
    throw v19

    .line 949
    :goto_1b
    if-ge v10, v4, :cond_31

    .line 950
    .line 951
    const/4 v9, 0x1

    .line 952
    goto :goto_1c

    .line 953
    :cond_30
    const/4 v4, 0x2

    .line 954
    :cond_31
    move v9, v1

    .line 955
    :goto_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    if-ne v10, v0, :cond_32

    .line 960
    .line 961
    new-instance v10, Lcom/reddit/mod/mail/impl/composables/inbox/z;

    .line 962
    .line 963
    const/16 v14, 0x16

    .line 964
    .line 965
    invoke-direct {v10, v11, v14}, Lcom/reddit/mod/mail/impl/composables/inbox/z;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_32
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 972
    .line 973
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v14

    .line 981
    if-nez v11, :cond_33

    .line 982
    .line 983
    if-ne v14, v0, :cond_34

    .line 984
    .line 985
    :cond_33
    new-instance v14, Lcom/reddit/ui/compose/ds/th;

    .line 986
    .line 987
    const/4 v11, 0x0

    .line 988
    invoke-direct {v14, v15, v8, v11}, Lcom/reddit/ui/compose/ds/th;-><init>(Lcom/reddit/ui/compose/ds/gi;Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :cond_34
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 995
    .line 996
    new-instance v8, Lcom/reddit/ui/compose/ds/xh;

    .line 997
    .line 998
    const/4 v11, 0x0

    .line 999
    invoke-direct {v8, v7, v11}, Lcom/reddit/ui/compose/ds/xh;-><init>(Lcom/reddit/ui/compose/ds/oh;I)V

    .line 1000
    .line 1001
    .line 1002
    const v7, 0x7a421228

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v7, v8, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    move v8, v9

    .line 1010
    move-object v9, v10

    .line 1011
    move-object v10, v14

    .line 1012
    const v14, 0x180c00

    .line 1013
    .line 1014
    .line 1015
    const/4 v11, 0x0

    .line 1016
    move-object/from16 v22, v12

    .line 1017
    .line 1018
    move-object v12, v7

    .line 1019
    move-object/from16 v7, v22

    .line 1020
    .line 1021
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/zh;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToastTransitionState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_17

    .line 1028
    .line 1029
    :goto_1d
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v1, p0

    .line 1036
    .line 1037
    move-object/from16 v6, p2

    .line 1038
    .line 1039
    move-object/from16 v4, p3

    .line 1040
    .line 1041
    move-object v9, v0

    .line 1042
    move-object/from16 p2, v15

    .line 1043
    .line 1044
    move-object/from16 v10, v17

    .line 1045
    .line 1046
    move-object/from16 v0, v20

    .line 1047
    .line 1048
    goto/16 :goto_a

    .line 1049
    .line 1050
    :cond_35
    const v0, -0x8cba8d5

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    throw v0

    .line 1058
    :cond_36
    move-object/from16 p2, v6

    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    const/4 v6, 0x1

    .line 1062
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v3, p2

    .line 1069
    .line 1070
    goto :goto_1e

    .line 1071
    :cond_37
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1072
    .line 1073
    .line 1074
    throw v19

    .line 1075
    :cond_38
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1076
    .line 1077
    .line 1078
    move-object v3, v8

    .line 1079
    :goto_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    if-eqz v8, :cond_39

    .line 1084
    .line 1085
    new-instance v0, Laa3/n;

    .line 1086
    .line 1087
    const/16 v7, 0xd

    .line 1088
    .line 1089
    move-object/from16 v1, p0

    .line 1090
    .line 1091
    move-object/from16 v4, p3

    .line 1092
    .line 1093
    move/from16 v6, p6

    .line 1094
    .line 1095
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;Ljava/lang/Object;III)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1099
    .line 1100
    :cond_39
    return-void
.end method
