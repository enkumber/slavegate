.class public abstract Lcom/reddit/mod/removalreasons/screen/detail/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xaf

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/removalreasons/screen/detail/m;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/mod/removalreasons/screen/detail/m;->b:F

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lcom/reddit/mod/removalreasons/screen/detail/m;->c:F

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Lcom/reddit/mod/removalreasons/screen/detail/m;->d:F

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Lcom/reddit/mod/removalreasons/screen/detail/m;->e:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v15, p4

    .line 12
    .line 13
    check-cast v15, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v5, -0x7e80eeeb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v7

    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v4, 0xc00

    .line 71
    .line 72
    const/16 v8, 0x800

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 88
    .line 89
    const/16 v9, 0x492

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    if-eq v6, v9, :cond_8

    .line 94
    .line 95
    move v6, v11

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v6, v10

    .line 98
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 99
    .line 100
    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_18

    .line 105
    .line 106
    int-to-float v6, v7

    .line 107
    sget v7, Lcom/reddit/mod/removalreasons/screen/detail/m;->c:F

    .line 108
    .line 109
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    sget v12, Lcom/reddit/mod/removalreasons/screen/detail/m;->b:F

    .line 112
    .line 113
    invoke-static {v9, v12, v6, v12, v7}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 118
    .line 119
    sget v7, Lcom/reddit/mod/removalreasons/screen/detail/m;->d:F

    .line 120
    .line 121
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 126
    .line 127
    const/4 v12, 0x6

    .line 128
    invoke-static {v7, v9, v15, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-wide v12, v15, Landroidx/compose/runtime/r;->T:J

    .line 133
    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    iget-object v14, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 154
    .line 155
    if-eqz v14, :cond_17

    .line 156
    .line 157
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v14, v15, Landroidx/compose/runtime/r;->S:Z

    .line 161
    .line 162
    if-eqz v14, :cond_9

    .line 163
    .line 164
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 169
    .line 170
    .line 171
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v15, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    float-to-double v12, v6

    .line 203
    const-wide/16 v22, 0x0

    .line 204
    .line 205
    cmpl-double v7, v12, v22

    .line 206
    .line 207
    const-string v24, "invalid weight; must be greater than zero"

    .line 208
    .line 209
    if-lez v7, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    invoke-static/range {v24 .. v24}, Ly/a;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    new-instance v7, Lx/o1;

    .line 216
    .line 217
    const v25, 0x7f7fffff    # Float.MAX_VALUE

    .line 218
    .line 219
    .line 220
    cmpl-float v9, v6, v25

    .line 221
    .line 222
    if-lez v9, :cond_b

    .line 223
    .line 224
    move/from16 v9, v25

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    move v9, v6

    .line 228
    :goto_8
    invoke-direct {v7, v9, v11}, Lx/o1;-><init>(FZ)V

    .line 229
    .line 230
    .line 231
    const v9, 0x6e3c21fe

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 242
    .line 243
    if-ne v12, v13, :cond_c

    .line 244
    .line 245
    new-instance v12, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 246
    .line 247
    const/16 v14, 0xf

    .line 248
    .line 249
    invoke-direct {v12, v14}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v10, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v12, "cancel_button"

    .line 265
    .line 266
    invoke-static {v7, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 271
    .line 272
    const v12, 0x4c5de2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    and-int/lit16 v9, v5, 0x1c00

    .line 279
    .line 280
    if-ne v9, v8, :cond_d

    .line 281
    .line 282
    move/from16 v16, v11

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move/from16 v16, v10

    .line 286
    .line 287
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-nez v16, :cond_e

    .line 292
    .line 293
    if-ne v6, v13, :cond_f

    .line 294
    .line 295
    :cond_e
    new-instance v6, Lcom/reddit/mod/removalreasons/screen/detail/e;

    .line 296
    .line 297
    invoke-direct {v6, v3, v10}, Lcom/reddit/mod/removalreasons/screen/detail/e;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    move/from16 v16, v5

    .line 309
    .line 310
    move-object v5, v6

    .line 311
    move-object v6, v7

    .line 312
    sget-object v7, Lcom/reddit/mod/removalreasons/screen/detail/b;->h:Landroidx/compose/runtime/internal/a;

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x1df8

    .line 317
    .line 318
    move/from16 v18, v8

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    move/from16 v19, v9

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    move/from16 v26, v10

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    move/from16 v27, v11

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    move/from16 v28, v12

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    move-object/from16 v29, v13

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    move/from16 v30, v18

    .line 337
    .line 338
    move-object/from16 v18, v15

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    move/from16 v31, v16

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/high16 v32, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move/from16 v33, v19

    .line 350
    .line 351
    const/16 v19, 0x180

    .line 352
    .line 353
    move/from16 v1, v27

    .line 354
    .line 355
    move-object/from16 v35, v29

    .line 356
    .line 357
    move/from16 v0, v32

    .line 358
    .line 359
    move/from16 v34, v33

    .line 360
    .line 361
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v15, v18

    .line 365
    .line 366
    float-to-double v5, v0

    .line 367
    cmpl-double v5, v5, v22

    .line 368
    .line 369
    if-lez v5, :cond_10

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    invoke-static/range {v24 .. v24}, Ly/a;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_a
    new-instance v5, Lx/o1;

    .line 376
    .line 377
    cmpl-float v6, v0, v25

    .line 378
    .line 379
    if-lez v6, :cond_11

    .line 380
    .line 381
    move/from16 v6, v25

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_11
    move v6, v0

    .line 385
    :goto_b
    invoke-direct {v5, v6, v1}, Lx/o1;-><init>(FZ)V

    .line 386
    .line 387
    .line 388
    const v0, 0x6e3c21fe

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object/from16 v6, v35

    .line 399
    .line 400
    if-ne v0, v6, :cond_12

    .line 401
    .line 402
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 403
    .line 404
    const/4 v7, 0x3

    .line 405
    invoke-direct {v0, v7}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v7, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v5, "submit_button"

    .line 422
    .line 423
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 428
    .line 429
    if-eqz p0, :cond_13

    .line 430
    .line 431
    if-nez v2, :cond_13

    .line 432
    .line 433
    if-nez p2, :cond_13

    .line 434
    .line 435
    move v10, v1

    .line 436
    :goto_c
    const v5, 0x4c5de2

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_13
    const/4 v10, 0x0

    .line 441
    goto :goto_c

    .line 442
    :goto_d
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 443
    .line 444
    .line 445
    move/from16 v5, v34

    .line 446
    .line 447
    const/16 v7, 0x800

    .line 448
    .line 449
    if-ne v5, v7, :cond_14

    .line 450
    .line 451
    move v5, v1

    .line 452
    goto :goto_e

    .line 453
    :cond_14
    const/4 v5, 0x0

    .line 454
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-nez v5, :cond_15

    .line 459
    .line 460
    if-ne v7, v6, :cond_16

    .line 461
    .line 462
    :cond_15
    new-instance v7, Lcom/reddit/mod/removalreasons/screen/detail/e;

    .line 463
    .line 464
    invoke-direct {v7, v3, v1}, Lcom/reddit/mod/removalreasons/screen/detail/e;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    sget-object v4, Lcom/reddit/mod/removalreasons/screen/detail/b;->i:Landroidx/compose/runtime/internal/a;

    .line 477
    .line 478
    shl-int/lit8 v5, v31, 0xc

    .line 479
    .line 480
    const/high16 v6, 0x70000

    .line 481
    .line 482
    and-int/2addr v5, v6

    .line 483
    or-int/lit16 v5, v5, 0x180

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x1dc8

    .line 488
    .line 489
    move/from16 v16, v5

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    move v6, v10

    .line 495
    const/4 v10, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v14, 0x0

    .line 499
    move-object v3, v7

    .line 500
    move v7, v2

    .line 501
    move-object v2, v3

    .line 502
    move-object v3, v0

    .line 503
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    throw v0

    .line 515
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 516
    .line 517
    .line 518
    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-eqz v6, :cond_19

    .line 523
    .line 524
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/f;

    .line 525
    .line 526
    move/from16 v1, p0

    .line 527
    .line 528
    move/from16 v2, p1

    .line 529
    .line 530
    move/from16 v3, p2

    .line 531
    .line 532
    move-object/from16 v4, p3

    .line 533
    .line 534
    move/from16 v5, p5

    .line 535
    .line 536
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/detail/f;-><init>(ZZZLkotlin/jvm/functions/Function1;I)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    :cond_19
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x4f902e50

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v6, v8, :cond_4

    .line 58
    .line 59
    move v6, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v9

    .line 62
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_a

    .line 69
    .line 70
    const v6, 0x6e3c21fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v6, v8, :cond_5

    .line 83
    .line 84
    new-instance v6, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 85
    .line 86
    const/16 v11, 0xe

    .line 87
    .line 88
    invoke-direct {v6, v11}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    invoke-static {v11, v9, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v11, "lock_comments_stwitch"

    .line 106
    .line 107
    invoke-static {v6, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v11, Lcom/reddit/mod/removalreasons/screen/detail/b;->f:Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    const v12, -0x615d173a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v12, v4, 0xe

    .line 120
    .line 121
    if-ne v12, v5, :cond_6

    .line 122
    .line 123
    move v5, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v5, v9

    .line 126
    :goto_4
    and-int/lit8 v12, v4, 0x70

    .line 127
    .line 128
    if-ne v12, v7, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v10, v9

    .line 132
    :goto_5
    or-int/2addr v5, v10

    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    if-ne v7, v8, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v7, Lax1/c;

    .line 142
    .line 143
    const/16 v5, 0xc

    .line 144
    .line 145
    invoke-direct {v7, v3, v1, v5}, Lax1/c;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    move v5, v4

    .line 157
    move-object v4, v7

    .line 158
    sget-object v7, Lcom/reddit/mod/removalreasons/screen/detail/b;->g:Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    new-instance v8, Lat2/e;

    .line 161
    .line 162
    const/16 v9, 0x19

    .line 163
    .line 164
    invoke-direct {v8, v3, v9}, Lat2/e;-><init>(ZI)V

    .line 165
    .line 166
    .line 167
    const v9, 0x3ba3da54    # 0.005000392f

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v8, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    shl-int/lit8 v5, v5, 0x3

    .line 175
    .line 176
    and-int/lit8 v5, v5, 0x70

    .line 177
    .line 178
    const v8, 0x6030006

    .line 179
    .line 180
    .line 181
    or-int v17, v5, v8

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x3ed0

    .line 186
    .line 187
    move-object v5, v6

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    move-object v2, v11

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-static/range {v2 .. v19}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move-object/from16 v16, v2

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    new-instance v4, Lcom/reddit/mod/previousactions/screen/i;

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-direct {v4, v3, v1, v0, v5}, Lcom/reddit/mod/previousactions/screen/i;-><init>(ZLkotlin/jvm/functions/Function1;II)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_b
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;ZLcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x75318131

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
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    and-int/lit16 v4, v3, 0x93

    .line 59
    .line 60
    const/16 v5, 0x92

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v4, v6

    .line 68
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0xdc

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    const/16 v5, 0xa8

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    invoke-static {v7, v4, v5}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;->Bottom:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 89
    .line 90
    sget-object v8, Lcom/reddit/ui/compose/ds/CoachmarkAppearance;->Neutral:Lcom/reddit/ui/compose/ds/CoachmarkAppearance;

    .line 91
    .line 92
    int-to-float v15, v6

    .line 93
    move v6, v3

    .line 94
    sget-object v3, Lcom/reddit/mod/removalreasons/screen/detail/b;->a:Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    new-instance v7, Lcom/reddit/mod/removalreasons/screen/detail/k;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct {v7, v9, v1}, Lcom/reddit/mod/removalreasons/screen/detail/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    const v9, 0x160c2f27

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v7, Lat2/e;

    .line 110
    .line 111
    const/16 v10, 0x18

    .line 112
    .line 113
    invoke-direct {v7, v2, v10}, Lat2/e;-><init>(ZI)V

    .line 114
    .line 115
    .line 116
    const v10, -0x7057017c

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    new-instance v7, Lcom/reddit/mod/removalreasons/screen/detail/k;

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    invoke-direct {v7, v10, v1}, Lcom/reddit/mod/removalreasons/screen/detail/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    const v10, -0x3e72f20a

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const v7, 0xe000

    .line 137
    .line 138
    .line 139
    shl-int/lit8 v6, v6, 0x6

    .line 140
    .line 141
    and-int/2addr v6, v7

    .line 142
    const v7, 0x301b0c36

    .line 143
    .line 144
    .line 145
    or-int v17, v6, v7

    .line 146
    .line 147
    const/16 v18, 0x1b6

    .line 148
    .line 149
    const/16 v19, 0x184

    .line 150
    .line 151
    move-object v6, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/high16 v14, 0x3f000000    # 0.5f

    .line 156
    .line 157
    move-object/from16 v7, p2

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/c1;->e(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/CoachmarkCaretPosition;Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFLandroidx/compose/runtime/m;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move-object/from16 v16, v0

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    new-instance v0, Laa3/d;

    .line 177
    .line 178
    const/16 v5, 0x13

    .line 179
    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    move/from16 v4, p4

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Laa3/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_6
    return-void
.end method

.method public static final d(Lcom/reddit/mod/removalreasons/screen/detail/h0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x2d9f12de

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p0

    .line 32
    .line 33
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v4

    .line 52
    :goto_2
    or-int/2addr v2, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    move/from16 v6, p2

    .line 61
    .line 62
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move/from16 v6, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v7, v5, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    move/from16 v7, p3

    .line 82
    .line 83
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v2, v8

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move/from16 v7, p3

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v8, v2, 0x493

    .line 99
    .line 100
    const/16 v9, 0x492

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v11, 0x0

    .line 104
    if-eq v8, v9, :cond_8

    .line 105
    .line 106
    move v8, v10

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move v8, v11

    .line 109
    :goto_8
    and-int/2addr v2, v10

    .line 110
    invoke-virtual {v14, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    const v2, 0x6e3c21fe

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-ne v8, v9, :cond_9

    .line 129
    .line 130
    sget-object v8, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;->End:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 131
    .line 132
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    move-object/from16 v31, v8

    .line 140
    .line 141
    check-cast v31, Landroidx/compose/runtime/f1;

    .line 142
    .line 143
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 147
    .line 148
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroid/content/res/Configuration;

    .line 153
    .line 154
    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 155
    .line 156
    int-to-float v8, v8

    .line 157
    int-to-float v1, v1

    .line 158
    div-float v1, v8, v1

    .line 159
    .line 160
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 161
    .line 162
    sget v10, Lcom/reddit/mod/removalreasons/screen/detail/m;->b:F

    .line 163
    .line 164
    sget v12, Lcom/reddit/mod/removalreasons/screen/detail/m;->c:F

    .line 165
    .line 166
    invoke-static {v8, v10, v12}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v9, :cond_a

    .line 178
    .line 179
    new-instance v2, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 180
    .line 181
    const/4 v9, 0x4

    .line 182
    invoke-direct {v2, v9}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v11, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v9, 0x7f131b1d

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 205
    .line 206
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 211
    .line 212
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const v30, 0x1fffc

    .line 217
    .line 218
    .line 219
    move-object v13, v8

    .line 220
    move-object v6, v9

    .line 221
    const-wide/16 v8, 0x0

    .line 222
    .line 223
    move v15, v10

    .line 224
    move-object/from16 v26, v11

    .line 225
    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    move/from16 v16, v12

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    move-object/from16 v17, v13

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    move-object/from16 v27, v14

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    move/from16 v18, v15

    .line 238
    .line 239
    move/from16 v19, v16

    .line 240
    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    move-object/from16 v20, v17

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move/from16 v21, v18

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move/from16 v23, v19

    .line 252
    .line 253
    move-object/from16 v22, v20

    .line 254
    .line 255
    const-wide/16 v19, 0x0

    .line 256
    .line 257
    move/from16 v24, v21

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    move-object/from16 v25, v22

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    move/from16 v28, v23

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    move/from16 v32, v24

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    move-object/from16 v33, v25

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    move/from16 v34, v28

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    move/from16 p4, v1

    .line 282
    .line 283
    move-object v7, v2

    .line 284
    move/from16 v0, v32

    .line 285
    .line 286
    move-object/from16 v2, v33

    .line 287
    .line 288
    move/from16 v1, v34

    .line 289
    .line 290
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v14, v27

    .line 294
    .line 295
    int-to-float v4, v4

    .line 296
    invoke-static {v2, v0, v1, v0, v4}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v6, Lcom/reddit/mod/removalreasons/screen/detail/g;

    .line 301
    .line 302
    move-object/from16 v7, p0

    .line 303
    .line 304
    move/from16 v9, p2

    .line 305
    .line 306
    move/from16 v10, p3

    .line 307
    .line 308
    move/from16 v11, p4

    .line 309
    .line 310
    move-object v8, v3

    .line 311
    move-object/from16 v12, v31

    .line 312
    .line 313
    invoke-direct/range {v6 .. v12}, Lcom/reddit/mod/removalreasons/screen/detail/g;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/h0;Lkotlin/jvm/functions/Function1;ZZFLandroidx/compose/runtime/f1;)V

    .line 314
    .line 315
    .line 316
    const v1, -0x76128f98

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v6, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const v15, 0xc30c00

    .line 324
    .line 325
    .line 326
    const/16 v16, 0x56

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    sget v9, Lcom/reddit/mod/removalreasons/screen/detail/m;->d:F

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    move v11, v9

    .line 335
    move-object v6, v0

    .line 336
    invoke-static/range {v6 .. v16}, Lcom/google/accompanist/flowlayout/c;->b(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_b
    move-object/from16 v27, v14

    .line 341
    .line 342
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 343
    .line 344
    .line 345
    :goto_9
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/d2;

    .line 352
    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move/from16 v3, p2

    .line 358
    .line 359
    move/from16 v4, p3

    .line 360
    .line 361
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/d2;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/h0;Lkotlin/jvm/functions/Function1;ZZI)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_c
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 21

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x278fb6e6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p0, v2

    .line 25
    .line 26
    move/from16 v4, p6

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    move-object/from16 v5, p5

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v6

    .line 66
    and-int/lit16 v6, v2, 0x2493

    .line 67
    .line 68
    const/16 v7, 0x2492

    .line 69
    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    sget-object v14, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 84
    .line 85
    sget-object v15, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 86
    .line 87
    new-instance v6, Lcom/reddit/mod/removalreasons/screen/detail/h;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-direct {v6, v3, v7}, Lcom/reddit/mod/removalreasons/screen/detail/h;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const v7, -0x789b0ea4

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    shr-int/lit8 v6, v2, 0x3

    .line 101
    .line 102
    and-int/lit8 v6, v6, 0xe

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0xc00

    .line 105
    .line 106
    shr-int/lit8 v8, v2, 0x9

    .line 107
    .line 108
    and-int/lit8 v8, v8, 0x70

    .line 109
    .line 110
    or-int/2addr v6, v8

    .line 111
    shl-int/lit8 v2, v2, 0x6

    .line 112
    .line 113
    and-int/lit16 v2, v2, 0x380

    .line 114
    .line 115
    or-int/2addr v2, v6

    .line 116
    or-int/lit16 v2, v2, 0x6000

    .line 117
    .line 118
    const/16 v19, 0x30

    .line 119
    .line 120
    const/16 v20, 0x13e0

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move-object/from16 v8, p2

    .line 130
    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    move-object v6, v1

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-object/from16 v17, v0

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 152
    .line 153
    const/16 v7, 0xf

    .line 154
    .line 155
    move/from16 v6, p0

    .line 156
    .line 157
    move-object/from16 v4, p2

    .line 158
    .line 159
    move-object/from16 v1, p3

    .line 160
    .line 161
    move-object/from16 v5, p5

    .line 162
    .line 163
    move/from16 v2, p6

    .line 164
    .line 165
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public static final f(Lcom/reddit/mod/removalreasons/screen/detail/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v3, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    check-cast v6, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, -0x3e3a34e3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v0, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v7

    .line 61
    :cond_3
    and-int/lit8 v7, p6, 0x4

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    :cond_4
    move-object/from16 v9, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    and-int/lit16 v9, v0, 0x180

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/16 v10, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v3, v10

    .line 88
    :goto_4
    and-int/lit16 v10, v0, 0xc00

    .line 89
    .line 90
    if-nez v10, :cond_8

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    const/16 v10, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v10, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v10

    .line 104
    :cond_8
    and-int/lit16 v10, v3, 0x493

    .line 105
    .line 106
    const/16 v11, 0x492

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    const/4 v13, 0x0

    .line 110
    if-eq v10, v11, :cond_9

    .line 111
    .line 112
    move v10, v12

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v10, v13

    .line 115
    :goto_6
    and-int/lit8 v11, v3, 0x1

    .line 116
    .line 117
    invoke-virtual {v6, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_19

    .line 122
    .line 123
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 124
    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    move-object v7, v10

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move-object v7, v9

    .line 130
    :goto_7
    iget-object v9, v1, Lcom/reddit/mod/removalreasons/screen/detail/f0;->h:Lcom/reddit/mod/removalreasons/screen/detail/h0;

    .line 131
    .line 132
    iget-object v11, v9, Lcom/reddit/mod/removalreasons/screen/detail/h0;->a:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 133
    .line 134
    iget-boolean v14, v1, Lcom/reddit/mod/removalreasons/screen/detail/f0;->j:Z

    .line 135
    .line 136
    iget-object v15, v1, Lcom/reddit/mod/removalreasons/screen/detail/f0;->g:Lcom/reddit/mod/removalreasons/screen/detail/d;

    .line 137
    .line 138
    invoke-static {v13, v12, v6}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v8, v12}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v12, Lx/l;->c:Lx/g;

    .line 155
    .line 156
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 157
    .line 158
    invoke-static {v12, v5, v6, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move/from16 v18, v14

    .line 163
    .line 164
    iget-wide v13, v6, Landroidx/compose/runtime/r;->T:J

    .line 165
    .line 166
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v6, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 179
    .line 180
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    iget-object v0, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 186
    .line 187
    if-eqz v0, :cond_18

    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v6, Landroidx/compose/runtime/r;->S:Z

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 201
    .line 202
    .line 203
    :goto_8
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v6, v14, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-static {v6, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget v0, Lcom/reddit/mod/removalreasons/screen/detail/m;->b:F

    .line 233
    .line 234
    sget v5, Lcom/reddit/mod/removalreasons/screen/detail/m;->c:F

    .line 235
    .line 236
    invoke-static {v10, v0, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const v12, 0x6e3c21fe

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 251
    .line 252
    if-ne v13, v14, :cond_c

    .line 253
    .line 254
    new-instance v13, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 255
    .line 256
    const/4 v12, 0x2

    .line 257
    invoke-direct {v13, v12}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v12, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const-string v13, "ai_training_guidance"

    .line 274
    .line 275
    invoke-static {v8, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    const v13, 0x7be621f0

    .line 282
    .line 283
    .line 284
    const v4, 0x7f132040

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v13, v4, v6, v12}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const v4, 0x7be7a96f

    .line 293
    .line 294
    .line 295
    const v13, 0x7f132041

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v4, v13, v6, v12}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :goto_9
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 303
    .line 304
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    move-object/from16 v12, v17

    .line 309
    .line 310
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 311
    .line 312
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 313
    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 317
    .line 318
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 323
    .line 324
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 325
    .line 326
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 327
    .line 328
    .line 329
    move-result-wide v20

    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const v29, 0x1fff8

    .line 333
    .line 334
    .line 335
    move-object v4, v9

    .line 336
    move-object/from16 v22, v10

    .line 337
    .line 338
    const-wide/16 v9, 0x0

    .line 339
    .line 340
    move-object/from16 v23, v11

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    move-object/from16 v25, v12

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    move-object/from16 v24, v13

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    move-object/from16 v27, v14

    .line 350
    .line 351
    move-object/from16 v26, v15

    .line 352
    .line 353
    const-wide/16 v14, 0x0

    .line 354
    .line 355
    const/16 v30, 0x1

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    move/from16 v31, v5

    .line 360
    .line 361
    move-object/from16 v5, v17

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    move/from16 v32, v18

    .line 366
    .line 367
    const v33, 0x6e3c21fe

    .line 368
    .line 369
    .line 370
    const-wide/16 v18, 0x0

    .line 371
    .line 372
    move-object/from16 v34, v26

    .line 373
    .line 374
    move-object/from16 v26, v6

    .line 375
    .line 376
    move-object v6, v8

    .line 377
    move-wide/from16 v43, v20

    .line 378
    .line 379
    move-object/from16 v21, v7

    .line 380
    .line 381
    move-wide/from16 v7, v43

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    move-object/from16 v35, v21

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    move-object/from16 v36, v22

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    move-object/from16 v37, v23

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    move-object/from16 v38, v24

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    move-object/from16 v39, v27

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    move-object/from16 v30, v4

    .line 406
    .line 407
    move/from16 v2, v31

    .line 408
    .line 409
    move/from16 v41, v32

    .line 410
    .line 411
    move-object/from16 v1, v36

    .line 412
    .line 413
    move-object/from16 v40, v37

    .line 414
    .line 415
    move-object/from16 v4, v39

    .line 416
    .line 417
    move/from16 v32, v3

    .line 418
    .line 419
    move-object/from16 v3, v38

    .line 420
    .line 421
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v6, v26

    .line 425
    .line 426
    invoke-static {v1, v0, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const v7, 0x6e3c21fe

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const/4 v8, 0x6

    .line 441
    if-ne v7, v4, :cond_e

    .line 442
    .line 443
    new-instance v7, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 444
    .line 445
    invoke-direct {v7, v8}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v9, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const v7, 0x7f13152d

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 473
    .line 474
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    const v29, 0x1fffc

    .line 479
    .line 480
    .line 481
    move-object/from16 v26, v6

    .line 482
    .line 483
    move v10, v8

    .line 484
    move-object v6, v5

    .line 485
    move-object v5, v7

    .line 486
    const-wide/16 v7, 0x0

    .line 487
    .line 488
    move v12, v9

    .line 489
    move v11, v10

    .line 490
    const-wide/16 v9, 0x0

    .line 491
    .line 492
    move v13, v11

    .line 493
    const/4 v11, 0x0

    .line 494
    move/from16 v42, v12

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    move v14, v13

    .line 498
    const/4 v13, 0x0

    .line 499
    move/from16 v16, v14

    .line 500
    .line 501
    const-wide/16 v14, 0x0

    .line 502
    .line 503
    move/from16 v17, v16

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    move/from16 v18, v17

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    move/from16 v20, v18

    .line 512
    .line 513
    const-wide/16 v18, 0x0

    .line 514
    .line 515
    move/from16 v21, v20

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    move/from16 v22, v21

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    move/from16 v23, v22

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    move/from16 v24, v23

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    move/from16 v25, v24

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    move/from16 v36, v25

    .line 538
    .line 539
    move-object/from16 v25, v3

    .line 540
    .line 541
    move/from16 v3, v42

    .line 542
    .line 543
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v6, v26

    .line 547
    .line 548
    move-object/from16 v5, v34

    .line 549
    .line 550
    iget-object v5, v5, Lcom/reddit/mod/removalreasons/screen/detail/d;->a:Ljava/lang/String;

    .line 551
    .line 552
    new-instance v8, Lcom/reddit/ui/compose/ds/zf;

    .line 553
    .line 554
    const v7, 0x7f131534

    .line 555
    .line 556
    .line 557
    invoke-static {v6, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-direct {v8, v7}, Lcom/reddit/ui/compose/ds/zf;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    sget v9, Lcom/reddit/mod/removalreasons/screen/detail/m;->a:F

    .line 566
    .line 567
    const/4 v10, 0x1

    .line 568
    invoke-static {v1, v7, v9, v10}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/high16 v7, 0x3f800000    # 1.0f

    .line 577
    .line 578
    invoke-static {v1, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1, v0, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 587
    .line 588
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 589
    .line 590
    move/from16 v2, v41

    .line 591
    .line 592
    invoke-static {v0, v2, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const v7, 0x6e3c21fe

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-ne v1, v4, :cond_f

    .line 607
    .line 608
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 609
    .line 610
    const/16 v7, 0xb

    .line 611
    .line 612
    invoke-direct {v1, v7}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 619
    .line 620
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v1, "removal_message_field"

    .line 628
    .line 629
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    if-nez v2, :cond_10

    .line 634
    .line 635
    sget-object v0, Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;->NoMessage:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 636
    .line 637
    move-object/from16 v1, v40

    .line 638
    .line 639
    if-eq v1, v0, :cond_11

    .line 640
    .line 641
    move v9, v10

    .line 642
    move/from16 v31, v9

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_10
    move-object/from16 v1, v40

    .line 646
    .line 647
    :cond_11
    move v9, v3

    .line 648
    move/from16 v31, v10

    .line 649
    .line 650
    :goto_a
    sget-object v10, Lcom/reddit/ui/compose/ds/ag;->b:Lcom/reddit/ui/compose/ds/ag;

    .line 651
    .line 652
    sget-object v15, Lcom/reddit/ui/compose/ds/TextAreaAppearance;->Secondary:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 653
    .line 654
    new-instance v0, Landroidx/compose/foundation/text/q1;

    .line 655
    .line 656
    const/4 v2, 0x3

    .line 657
    const/16 v11, 0x7e

    .line 658
    .line 659
    invoke-direct {v0, v2, v3, v3, v11}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 660
    .line 661
    .line 662
    const v2, 0x4c5de2

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 666
    .line 667
    .line 668
    and-int/lit8 v2, v32, 0x70

    .line 669
    .line 670
    const/16 v11, 0x20

    .line 671
    .line 672
    if-ne v2, v11, :cond_12

    .line 673
    .line 674
    move/from16 v12, v31

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_12
    move v12, v3

    .line 678
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    if-nez v12, :cond_14

    .line 683
    .line 684
    if-ne v11, v4, :cond_13

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_13
    move-object/from16 v4, p1

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_14
    :goto_c
    new-instance v11, Lcom/reddit/mod/removalreasons/screen/detail/l;

    .line 691
    .line 692
    move-object/from16 v4, p1

    .line 693
    .line 694
    invoke-direct {v11, v4}, Lcom/reddit/mod/removalreasons/screen/detail/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 703
    .line 704
    .line 705
    const/16 v12, 0x2710

    .line 706
    .line 707
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    const/16 v23, 0x186

    .line 712
    .line 713
    const v24, 0xe9c0

    .line 714
    .line 715
    .line 716
    move-object/from16 v26, v6

    .line 717
    .line 718
    move-object v6, v11

    .line 719
    const/4 v11, 0x0

    .line 720
    const/4 v12, 0x0

    .line 721
    const/4 v13, 0x0

    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    move-object/from16 v17, v0

    .line 733
    .line 734
    move-object/from16 v21, v26

    .line 735
    .line 736
    invoke-static/range {v5 .. v24}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v0, p0

    .line 740
    .line 741
    iget-boolean v4, v0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->l:Z

    .line 742
    .line 743
    move/from16 v5, v32

    .line 744
    .line 745
    and-int/lit16 v7, v5, 0x1c70

    .line 746
    .line 747
    move v11, v2

    .line 748
    move v13, v3

    .line 749
    move-object/from16 v6, v26

    .line 750
    .line 751
    move-object/from16 v2, v30

    .line 752
    .line 753
    move/from16 v12, v31

    .line 754
    .line 755
    move-object/from16 v3, p1

    .line 756
    .line 757
    move/from16 v5, p3

    .line 758
    .line 759
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/removalreasons/screen/detail/m;->d(Lcom/reddit/mod/removalreasons/screen/detail/h0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/m;I)V

    .line 760
    .line 761
    .line 762
    const v2, -0x1d0839cf

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 766
    .line 767
    .line 768
    sget-object v2, Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;->NoMessage:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 769
    .line 770
    if-eq v1, v2, :cond_15

    .line 771
    .line 772
    iget-object v2, v0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->b:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v3, v0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->c:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v4, v0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->d:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v5, v0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->e:Ljava/lang/String;

    .line 779
    .line 780
    move-object/from16 v26, v6

    .line 781
    .line 782
    iget-object v6, v0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->f:Lnd3/f;

    .line 783
    .line 784
    shl-int/lit8 v7, v32, 0xf

    .line 785
    .line 786
    const/high16 v8, 0x380000

    .line 787
    .line 788
    and-int v10, v7, v8

    .line 789
    .line 790
    move-object/from16 v8, p1

    .line 791
    .line 792
    move-object/from16 v9, v26

    .line 793
    .line 794
    move-object/from16 v7, v30

    .line 795
    .line 796
    invoke-static/range {v2 .. v10}, Lcom/reddit/mod/removalreasons/screen/detail/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnd3/f;Lcom/reddit/mod/removalreasons/screen/detail/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 797
    .line 798
    .line 799
    move-object v4, v7

    .line 800
    move-object v2, v8

    .line 801
    move-object v6, v9

    .line 802
    goto :goto_e

    .line 803
    :cond_15
    move-object/from16 v2, p1

    .line 804
    .line 805
    move-object/from16 v4, v30

    .line 806
    .line 807
    :goto_e
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 808
    .line 809
    .line 810
    const v3, -0x1d080627

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 814
    .line 815
    .line 816
    sget-object v3, Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;->Comment:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 817
    .line 818
    if-ne v1, v3, :cond_17

    .line 819
    .line 820
    iget-object v1, v4, Lcom/reddit/mod/removalreasons/screen/detail/h0;->c:Lcom/reddit/mod/removalreasons/screen/detail/LockState;

    .line 821
    .line 822
    sget-object v3, Lcom/reddit/mod/removalreasons/screen/detail/LockState;->Lock:Lcom/reddit/mod/removalreasons/screen/detail/LockState;

    .line 823
    .line 824
    if-ne v1, v3, :cond_16

    .line 825
    .line 826
    move v1, v12

    .line 827
    goto :goto_f

    .line 828
    :cond_16
    move v1, v13

    .line 829
    :goto_f
    invoke-static {v11, v6, v2, v1}, Lcom/reddit/mod/removalreasons/screen/detail/m;->b(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V

    .line 830
    .line 831
    .line 832
    :cond_17
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->i:Lcom/reddit/mod/removalreasons/screen/detail/c;

    .line 836
    .line 837
    iget-boolean v2, v1, Lcom/reddit/mod/removalreasons/screen/detail/c;->a:Z

    .line 838
    .line 839
    iget-boolean v3, v1, Lcom/reddit/mod/removalreasons/screen/detail/c;->b:Z

    .line 840
    .line 841
    iget-boolean v4, v0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->j:Z

    .line 842
    .line 843
    shl-int/lit8 v1, v32, 0x6

    .line 844
    .line 845
    and-int/lit16 v7, v1, 0x1c00

    .line 846
    .line 847
    move-object/from16 v5, p1

    .line 848
    .line 849
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/removalreasons/screen/detail/m;->a(ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v3, v35

    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 859
    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    throw v0

    .line 863
    :cond_19
    move-object v0, v1

    .line 864
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 865
    .line 866
    .line 867
    move-object v3, v9

    .line 868
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    if-eqz v8, :cond_1a

    .line 873
    .line 874
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/h0;

    .line 875
    .line 876
    const/4 v7, 0x4

    .line 877
    move-object/from16 v1, p0

    .line 878
    .line 879
    move-object/from16 v2, p1

    .line 880
    .line 881
    move/from16 v4, p3

    .line 882
    .line 883
    move/from16 v5, p5

    .line 884
    .line 885
    move/from16 v6, p6

    .line 886
    .line 887
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/impl/ui/composables/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;ZIII)V

    .line 888
    .line 889
    .line 890
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 891
    .line 892
    :cond_1a
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnd3/f;Lcom/reddit/mod/removalreasons/screen/detail/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x12f660f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v8

    .line 33
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v6

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v5, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v2, v7

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v6, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v7, v8, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    move-object/from16 v7, p4

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v2, v9

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move-object/from16 v7, p4

    .line 116
    .line 117
    :goto_9
    const/high16 v9, 0x30000

    .line 118
    .line 119
    and-int/2addr v9, v8

    .line 120
    if-nez v9, :cond_b

    .line 121
    .line 122
    move-object/from16 v9, p5

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_a

    .line 129
    .line 130
    const/high16 v10, 0x20000

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_a
    const/high16 v10, 0x10000

    .line 134
    .line 135
    :goto_a
    or-int/2addr v2, v10

    .line 136
    goto :goto_b

    .line 137
    :cond_b
    move-object/from16 v9, p5

    .line 138
    .line 139
    :goto_b
    const/high16 v10, 0x180000

    .line 140
    .line 141
    and-int/2addr v10, v8

    .line 142
    if-nez v10, :cond_d

    .line 143
    .line 144
    move-object/from16 v10, p6

    .line 145
    .line 146
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_c

    .line 151
    .line 152
    const/high16 v11, 0x100000

    .line 153
    .line 154
    goto :goto_c

    .line 155
    :cond_c
    const/high16 v11, 0x80000

    .line 156
    .line 157
    :goto_c
    or-int/2addr v2, v11

    .line 158
    goto :goto_d

    .line 159
    :cond_d
    move-object/from16 v10, p6

    .line 160
    .line 161
    :goto_d
    const v11, 0x92493

    .line 162
    .line 163
    .line 164
    and-int/2addr v11, v2

    .line 165
    const v12, 0x92492

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    const/4 v14, 0x0

    .line 170
    if-eq v11, v12, :cond_e

    .line 171
    .line 172
    move v11, v13

    .line 173
    goto :goto_e

    .line 174
    :cond_e
    move v11, v14

    .line 175
    :goto_e
    and-int/2addr v2, v13

    .line 176
    invoke-virtual {v0, v2, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_12

    .line 181
    .line 182
    sget-object v2, Lx/l;->c:Lx/g;

    .line 183
    .line 184
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 185
    .line 186
    invoke-static {v2, v11, v0, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 191
    .line 192
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 201
    .line 202
    invoke-static {v0, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 214
    .line 215
    if-eqz v14, :cond_11

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 221
    .line 222
    if-eqz v14, :cond_f

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 229
    .line 230
    .line 231
    :goto_f
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget v2, Lcom/reddit/mod/removalreasons/screen/detail/m;->b:F

    .line 261
    .line 262
    sget v4, Lcom/reddit/mod/removalreasons/screen/detail/m;->c:F

    .line 263
    .line 264
    invoke-static {v15, v2, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const v12, 0x6e3c21fe

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 279
    .line 280
    if-ne v12, v13, :cond_10

    .line 281
    .line 282
    new-instance v12, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 283
    .line 284
    const/4 v13, 0x5

    .line 285
    invoke-direct {v12, v13}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v13, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const v12, 0x7f1321ff

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 309
    .line 310
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 315
    .line 316
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 317
    .line 318
    const/16 v32, 0x0

    .line 319
    .line 320
    const v33, 0x1fffc

    .line 321
    .line 322
    .line 323
    move-object v10, v11

    .line 324
    move-object v9, v12

    .line 325
    const-wide/16 v11, 0x0

    .line 326
    .line 327
    move-object/from16 v29, v13

    .line 328
    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    move-object/from16 v16, v15

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    move-object/from16 v17, v16

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move-object/from16 v18, v17

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move-object/from16 v20, v18

    .line 343
    .line 344
    const-wide/16 v18, 0x0

    .line 345
    .line 346
    move-object/from16 v21, v20

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    move-object/from16 v22, v21

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    move-object/from16 v24, v22

    .line 355
    .line 356
    const-wide/16 v22, 0x0

    .line 357
    .line 358
    move-object/from16 v25, v24

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    move-object/from16 v26, v25

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    move-object/from16 v27, v26

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    move-object/from16 v28, v27

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    move-object/from16 v30, v28

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    move-object/from16 v34, v30

    .line 381
    .line 382
    move-object/from16 v30, v0

    .line 383
    .line 384
    move-object/from16 v0, v34

    .line 385
    .line 386
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 387
    .line 388
    .line 389
    const/16 v9, 0x10

    .line 390
    .line 391
    int-to-float v9, v9

    .line 392
    invoke-static {v0, v2, v4, v2, v9}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v9, Laa3/o;

    .line 397
    .line 398
    const/16 v17, 0x6

    .line 399
    .line 400
    move-object/from16 v10, p5

    .line 401
    .line 402
    move-object/from16 v13, p6

    .line 403
    .line 404
    move-object v11, v1

    .line 405
    move-object v15, v3

    .line 406
    move-object v12, v5

    .line 407
    move-object v14, v6

    .line 408
    move-object/from16 v16, v7

    .line 409
    .line 410
    move-object/from16 v1, v30

    .line 411
    .line 412
    invoke-direct/range {v9 .. v17}, Laa3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const v2, -0x14ef5517

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v9, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    const v18, 0xc30c00

    .line 423
    .line 424
    .line 425
    const/16 v19, 0x56

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    sget v12, Lcom/reddit/mod/removalreasons/screen/detail/m;->d:F

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    move v14, v12

    .line 434
    move-object v9, v0

    .line 435
    move-object/from16 v17, v1

    .line 436
    .line 437
    invoke-static/range {v9 .. v19}, Lcom/google/accompanist/flowlayout/c;->b(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    throw v0

    .line 450
    :cond_12
    move-object v1, v0

    .line 451
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 452
    .line 453
    .line 454
    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    if-eqz v9, :cond_13

    .line 459
    .line 460
    new-instance v0, Landroidx/compose/material3/g5;

    .line 461
    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    move-object/from16 v3, p2

    .line 467
    .line 468
    move-object/from16 v4, p3

    .line 469
    .line 470
    move-object/from16 v5, p4

    .line 471
    .line 472
    move-object/from16 v6, p5

    .line 473
    .line 474
    move-object/from16 v7, p6

    .line 475
    .line 476
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnd3/f;Lcom/reddit/mod/removalreasons/screen/detail/h0;Lkotlin/jvm/functions/Function1;I)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    :cond_13
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "defaultIcon"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const p1, -0x3f0c7145

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr p1, p0

    .line 38
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr p1, v2

    .line 50
    and-int/lit16 v2, p1, 0x93

    .line 51
    .line 52
    const/16 v3, 0x92

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v13

    .line 60
    :goto_2
    and-int/lit8 v3, p1, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const v2, -0x8ee4254

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/reddit/ui/compose/imageloader/o;

    .line 84
    .line 85
    sget v3, Lcom/reddit/mod/removalreasons/screen/detail/m;->e:F

    .line 86
    .line 87
    invoke-direct {v2, v3, v3}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    const v3, 0x6e3c21fe

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v3, v4, :cond_4

    .line 103
    .line 104
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 105
    .line 106
    const/16 v4, 0xd

    .line 107
    .line 108
    invoke-direct {v3, v4}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v4, v3

    .line 115
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 p1, p1, 0x3

    .line 121
    .line 122
    and-int/lit8 p1, p1, 0xe

    .line 123
    .line 124
    or-int/lit16 v7, p1, 0xc00

    .line 125
    .line 126
    const/16 v8, 0x14

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object p1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 135
    .line 136
    sget-object v7, Landroidx/compose/ui/layout/o;->g:Landroidx/compose/ui/layout/q;

    .line 137
    .line 138
    const/16 v11, 0x6db0

    .line 139
    .line 140
    const/16 v12, 0x60

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    move-object/from16 v5, p2

    .line 146
    .line 147
    move-object v10, v6

    .line 148
    move-object v6, p1

    .line 149
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 150
    .line 151
    .line 152
    move-object v6, v10

    .line 153
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :goto_3
    const v1, -0x8efb76b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    shr-int/lit8 p1, p1, 0x6

    .line 164
    .line 165
    and-int/lit8 p1, p1, 0xe

    .line 166
    .line 167
    or-int/lit16 v7, p1, 0x6030

    .line 168
    .line 169
    const/16 v8, 0xc

    .line 170
    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/j;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    move v4, p0

    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    move-object/from16 v2, p4

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/detail/j;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_7
    return-void
.end method
