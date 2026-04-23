.class public abstract Lcom/reddit/screens/header/composables/o1;
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
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/screens/header/composables/o1;->a:F

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/screens/header/composables/o1;->b:F

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lcom/reddit/screens/header/composables/o1;->c:F

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lcom/reddit/screens/header/composables/o1;->d:F

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lcom/reddit/screens/header/composables/i1;Lcom/reddit/screens/pager/PresentationMode;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onEvent"

    .line 13
    .line 14
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p6

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, -0x1953dd11

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v1, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int v2, p7, v2

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_1
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    move/from16 v5, p3

    .line 73
    .line 74
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v9

    .line 86
    move/from16 v9, p4

    .line 87
    .line 88
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    const/16 v10, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/16 v10, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v10

    .line 100
    const/high16 v10, 0x30000

    .line 101
    .line 102
    or-int/2addr v2, v10

    .line 103
    const v10, 0x12493

    .line 104
    .line 105
    .line 106
    and-int/2addr v10, v2

    .line 107
    const v11, 0x12492

    .line 108
    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    if-eq v10, v11, :cond_6

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v10, v15

    .line 116
    :goto_6
    and-int/lit8 v11, v2, 0x1

    .line 117
    .line 118
    invoke-virtual {v14, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_2b

    .line 123
    .line 124
    sget-object v10, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 125
    .line 126
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v11, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget v12, Lcom/reddit/screens/header/composables/k;->a:F

    .line 135
    .line 136
    invoke-static {v7, v12}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const v4, 0x6e3c21fe

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-ne v4, v3, :cond_7

    .line 153
    .line 154
    new-instance v4, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 155
    .line 156
    const/16 v8, 0x13

    .line 157
    .line 158
    invoke-direct {v4, v8}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v15, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    const v8, 0x4c5de2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    and-int/lit16 v15, v2, 0x380

    .line 182
    .line 183
    const/16 v8, 0x100

    .line 184
    .line 185
    if-ne v15, v8, :cond_8

    .line 186
    .line 187
    const/16 v18, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    const/16 v18, 0x0

    .line 191
    .line 192
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v18, :cond_a

    .line 197
    .line 198
    if-ne v8, v3, :cond_9

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    move-object/from16 v18, v1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    :goto_8
    new-instance v8, Lcom/reddit/pro/ui/composables/trends/chart/c;

    .line 205
    .line 206
    move-object/from16 v18, v1

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-direct {v8, v1, v13}, Lcom/reddit/pro/ui/composables/trends/chart/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v7, v8}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v7, "subreddit_toolbar"

    .line 226
    .line 227
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v10, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move/from16 v19, v2

    .line 236
    .line 237
    iget-wide v1, v14, Landroidx/compose/runtime/r;->T:J

    .line 238
    .line 239
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    if-eqz v18, :cond_2a

    .line 259
    .line 260
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v8, v14, Landroidx/compose/runtime/r;->S:Z

    .line 264
    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 272
    .line 273
    .line 274
    :goto_a
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    const v4, 0x60c39989

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/reddit/screens/header/composables/i1;->b()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    move/from16 v21, v4

    .line 314
    .line 315
    iget-object v4, v0, Lcom/reddit/screens/header/composables/i1;->b:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v22, v4

    .line 318
    .line 319
    iget-object v4, v0, Lcom/reddit/screens/header/composables/i1;->n:Lcom/reddit/screens/header/composables/a1;

    .line 320
    .line 321
    move-object/from16 v23, v4

    .line 322
    .line 323
    iget-boolean v4, v0, Lcom/reddit/screens/header/composables/i1;->x:Z

    .line 324
    .line 325
    if-eqz v21, :cond_f

    .line 326
    .line 327
    move-object/from16 v21, v7

    .line 328
    .line 329
    iget-object v7, v0, Lcom/reddit/screens/header/composables/i1;->f:Ljava/lang/String;

    .line 330
    .line 331
    move/from16 v24, v4

    .line 332
    .line 333
    iget-object v4, v0, Lcom/reddit/screens/header/composables/i1;->k:Lcom/reddit/screens/header/composables/g1;

    .line 334
    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    iget v4, v4, Lcom/reddit/screens/header/composables/g1;->c:I

    .line 338
    .line 339
    :goto_b
    move-object/from16 v25, v10

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_c
    const/4 v4, 0x0

    .line 343
    goto :goto_b

    .line 344
    :goto_c
    iget-boolean v10, v0, Lcom/reddit/screens/header/composables/i1;->g:Z

    .line 345
    .line 346
    move/from16 v26, v4

    .line 347
    .line 348
    if-eqz v24, :cond_e

    .line 349
    .line 350
    sget-object v4, Lcom/reddit/screens/pager/PresentationMode;->METADATA_ONLY:Lcom/reddit/screens/pager/PresentationMode;

    .line 351
    .line 352
    if-ne v6, v4, :cond_d

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_d
    const/16 v27, 0x0

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_e
    :goto_d
    const/16 v27, 0x1

    .line 359
    .line 360
    :goto_e
    iget-boolean v4, v0, Lcom/reddit/screens/header/composables/i1;->m:Z

    .line 361
    .line 362
    iget-object v9, v0, Lcom/reddit/screens/header/composables/i1;->h:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v11, v12}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    move/from16 v28, v4

    .line 369
    .line 370
    const/high16 v4, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v12, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    shl-int/lit8 v4, v19, 0xf

    .line 377
    .line 378
    const/high16 v29, 0x1c00000

    .line 379
    .line 380
    and-int v4, v4, v29

    .line 381
    .line 382
    const v29, 0x6000c00

    .line 383
    .line 384
    .line 385
    or-int v4, v4, v29

    .line 386
    .line 387
    move-object/from16 v18, v3

    .line 388
    .line 389
    move/from16 v16, v4

    .line 390
    .line 391
    move-object v6, v8

    .line 392
    move-object/from16 v31, v11

    .line 393
    .line 394
    move/from16 v30, v15

    .line 395
    .line 396
    move-object/from16 v3, v21

    .line 397
    .line 398
    move-object/from16 v4, v25

    .line 399
    .line 400
    move/from16 v8, v26

    .line 401
    .line 402
    move/from16 v11, v27

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    move-object v15, v14

    .line 406
    move-object v14, v12

    .line 407
    move/from16 v12, v28

    .line 408
    .line 409
    invoke-static/range {v7 .. v16}, Lcom/reddit/screens/header/composables/c;->a(Ljava/lang/String;ILjava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v35, v15

    .line 413
    .line 414
    move-object v15, v13

    .line 415
    move-object/from16 v13, v35

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_f
    move-object/from16 v18, v3

    .line 419
    .line 420
    move/from16 v24, v4

    .line 421
    .line 422
    move-object v3, v7

    .line 423
    move-object v6, v8

    .line 424
    move-object v4, v10

    .line 425
    move-object/from16 v31, v11

    .line 426
    .line 427
    move/from16 v30, v15

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    move-object v15, v13

    .line 431
    move-object v13, v14

    .line 432
    :goto_f
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    sget-object v7, Lx/l;->c:Lx/g;

    .line 436
    .line 437
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 438
    .line 439
    invoke-static {v7, v8, v13, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 444
    .line 445
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    move-object/from16 v10, v31

    .line 454
    .line 455
    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 460
    .line 461
    .line 462
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 463
    .line 464
    if-eqz v12, :cond_10

    .line 465
    .line 466
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 471
    .line 472
    .line 473
    :goto_10
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v8, v13, v2, v13, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    const/4 v7, 0x4

    .line 486
    int-to-float v8, v7

    .line 487
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 492
    .line 493
    const/high16 v11, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    sget v11, Lcom/reddit/screens/header/composables/o1;->a:F

    .line 500
    .line 501
    invoke-static {v12, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    const/16 v12, 0x10

    .line 506
    .line 507
    int-to-float v12, v12

    .line 508
    const/4 v14, 0x0

    .line 509
    const/4 v7, 0x2

    .line 510
    invoke-static {v11, v12, v14, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    const/16 v7, 0x36

    .line 515
    .line 516
    invoke-static {v8, v9, v13, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    move-object/from16 v16, v1

    .line 521
    .line 522
    iget-wide v0, v13, Landroidx/compose/runtime/r;->T:J

    .line 523
    .line 524
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v13, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 537
    .line 538
    .line 539
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 540
    .line 541
    if-eqz v12, :cond_11

    .line 542
    .line 543
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 544
    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 548
    .line 549
    .line 550
    :goto_11
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v1, v16

    .line 557
    .line 558
    invoke-static {v0, v13, v2, v13, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    const v0, -0x44436bcd

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 571
    .line 572
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 577
    .line 578
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    aget v0, v8, v0

    .line 585
    .line 586
    const/4 v8, 0x1

    .line 587
    if-eq v0, v8, :cond_13

    .line 588
    .line 589
    const/4 v8, 0x2

    .line 590
    if-ne v0, v8, :cond_12

    .line 591
    .line 592
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 596
    .line 597
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_13
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 602
    .line 603
    :goto_12
    const v8, 0x7f13011d

    .line 604
    .line 605
    .line 606
    invoke-static {v13, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    move-object/from16 v11, p0

    .line 611
    .line 612
    move-object v12, v9

    .line 613
    iget-boolean v9, v11, Lcom/reddit/screens/header/composables/i1;->x:Z

    .line 614
    .line 615
    const v14, 0x4c5de2

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 619
    .line 620
    .line 621
    move-object/from16 p6, v12

    .line 622
    .line 623
    move/from16 v12, v30

    .line 624
    .line 625
    const/16 v14, 0x100

    .line 626
    .line 627
    if-ne v12, v14, :cond_14

    .line 628
    .line 629
    const/16 v16, 0x1

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_14
    const/16 v16, 0x0

    .line 633
    .line 634
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    move/from16 v30, v12

    .line 639
    .line 640
    move-object/from16 v12, v18

    .line 641
    .line 642
    if-nez v16, :cond_15

    .line 643
    .line 644
    if-ne v7, v12, :cond_16

    .line 645
    .line 646
    :cond_15
    new-instance v7, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 647
    .line 648
    const/16 v14, 0x13

    .line 649
    .line 650
    invoke-direct {v7, v14, v15}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    const/4 v14, 0x0

    .line 659
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 660
    .line 661
    .line 662
    const-string v14, "subreddit_toolbar_back_button"

    .line 663
    .line 664
    invoke-static {v10, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    move-object/from16 v16, v12

    .line 669
    .line 670
    const/4 v12, 0x0

    .line 671
    move-object v11, v14

    .line 672
    const/16 v14, 0x6000

    .line 673
    .line 674
    move-object/from16 v32, v10

    .line 675
    .line 676
    move-object/from16 v33, v16

    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    const/16 v17, 0x4

    .line 680
    .line 681
    move-object v10, v7

    .line 682
    move-object v7, v0

    .line 683
    move-object/from16 v0, p6

    .line 684
    .line 685
    invoke-static/range {v7 .. v14}, Lcom/reddit/screens/header/composables/o1;->b(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/screens/header/composables/i1;->b()Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-nez v7, :cond_17

    .line 693
    .line 694
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 695
    .line 696
    .line 697
    const/4 v8, 0x1

    .line 698
    move-object/from16 v0, p0

    .line 699
    .line 700
    move-object/from16 v5, v32

    .line 701
    .line 702
    goto/16 :goto_22

    .line 703
    .line 704
    :cond_17
    const/high16 v11, 0x3f800000    # 1.0f

    .line 705
    .line 706
    float-to-double v7, v11

    .line 707
    const-wide/16 v9, 0x0

    .line 708
    .line 709
    cmpl-double v7, v7, v9

    .line 710
    .line 711
    if-lez v7, :cond_18

    .line 712
    .line 713
    :goto_14
    const v7, 0x6e3c21fe

    .line 714
    .line 715
    .line 716
    const/4 v8, 0x1

    .line 717
    goto :goto_15

    .line 718
    :cond_18
    const-string v7, "invalid weight; must be greater than zero"

    .line 719
    .line 720
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_14

    .line 724
    :goto_15
    invoke-static {v11, v8, v13, v7}, Lwh/a;->v(FZLandroidx/compose/runtime/r;I)Lx/o1;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    move-object/from16 v12, v33

    .line 733
    .line 734
    if-ne v10, v12, :cond_19

    .line 735
    .line 736
    new-instance v10, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 737
    .line 738
    const/16 v11, 0x14

    .line 739
    .line 740
    invoke-direct {v10, v11}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 750
    .line 751
    .line 752
    invoke-static {v9, v8, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    and-int/lit8 v10, v19, 0xe

    .line 757
    .line 758
    shr-int/lit8 v11, v19, 0x6

    .line 759
    .line 760
    and-int/lit8 v15, v11, 0x70

    .line 761
    .line 762
    or-int/2addr v15, v10

    .line 763
    and-int/lit16 v11, v11, 0x380

    .line 764
    .line 765
    or-int/2addr v11, v15

    .line 766
    move-object v8, v3

    .line 767
    move-object v7, v4

    .line 768
    move-object v3, v9

    .line 769
    move-object/from16 v34, v12

    .line 770
    .line 771
    move-object v4, v13

    .line 772
    move/from16 v15, v30

    .line 773
    .line 774
    move-object v13, v0

    .line 775
    move-object v9, v2

    .line 776
    move-object v12, v5

    .line 777
    move v5, v11

    .line 778
    move-object/from16 v0, p0

    .line 779
    .line 780
    move/from16 v2, p4

    .line 781
    .line 782
    move-object v11, v1

    .line 783
    move/from16 v1, p3

    .line 784
    .line 785
    invoke-static/range {v0 .. v5}, Lcom/reddit/screens/header/composables/o1;->c(Lcom/reddit/screens/header/composables/i1;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 786
    .line 787
    .line 788
    sget-object v1, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 789
    .line 790
    invoke-static {v1, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-wide v2, v4, Landroidx/compose/runtime/r;->T:J

    .line 795
    .line 796
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    move-object/from16 v5, v32

    .line 805
    .line 806
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 811
    .line 812
    .line 813
    move/from16 p6, v10

    .line 814
    .line 815
    iget-boolean v10, v4, Landroidx/compose/runtime/r;->S:Z

    .line 816
    .line 817
    if-eqz v10, :cond_1a

    .line 818
    .line 819
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 820
    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 824
    .line 825
    .line 826
    :goto_16
    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v2, v4, v9, v4, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v4, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    if-nez v24, :cond_1b

    .line 839
    .line 840
    iget-boolean v1, v0, Lcom/reddit/screens/header/composables/i1;->q:Z

    .line 841
    .line 842
    if-eqz v1, :cond_1b

    .line 843
    .line 844
    const/4 v1, 0x1

    .line 845
    goto :goto_17

    .line 846
    :cond_1b
    const/4 v1, 0x0

    .line 847
    :goto_17
    if-nez v24, :cond_1c

    .line 848
    .line 849
    if-eqz v23, :cond_1c

    .line 850
    .line 851
    invoke-interface/range {v23 .. v23}, Lcom/reddit/screens/header/composables/a1;->b()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    const/4 v3, 0x1

    .line 856
    if-ne v2, v3, :cond_1d

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_1c
    const/4 v3, 0x1

    .line 860
    :cond_1d
    if-nez v1, :cond_1e

    .line 861
    .line 862
    if-nez v24, :cond_1e

    .line 863
    .line 864
    if-eqz v23, :cond_1e

    .line 865
    .line 866
    invoke-interface/range {v23 .. v23}, Lcom/reddit/screens/header/composables/a1;->c()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-ne v2, v3, :cond_1e

    .line 871
    .line 872
    :goto_18
    move v2, v3

    .line 873
    goto :goto_19

    .line 874
    :cond_1e
    const/4 v2, 0x0

    .line 875
    :goto_19
    if-eqz v1, :cond_1f

    .line 876
    .line 877
    sget-object v1, Lcom/reddit/screens/header/composables/RightToolbarState;->Moderator:Lcom/reddit/screens/header/composables/RightToolbarState;

    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :cond_1f
    if-eqz v2, :cond_20

    .line 881
    .line 882
    sget-object v1, Lcom/reddit/screens/header/composables/RightToolbarState;->Join:Lcom/reddit/screens/header/composables/RightToolbarState;

    .line 883
    .line 884
    goto :goto_1a

    .line 885
    :cond_20
    sget-object v1, Lcom/reddit/screens/header/composables/RightToolbarState;->Menu:Lcom/reddit/screens/header/composables/RightToolbarState;

    .line 886
    .line 887
    :goto_1a
    const/16 v2, 0x8

    .line 888
    .line 889
    int-to-float v2, v2

    .line 890
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const/16 v10, 0x36

    .line 895
    .line 896
    invoke-static {v2, v13, v4, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-wide v13, v4, Landroidx/compose/runtime/r;->T:J

    .line 901
    .line 902
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 915
    .line 916
    .line 917
    iget-boolean v3, v4, Landroidx/compose/runtime/r;->S:Z

    .line 918
    .line 919
    if-eqz v3, :cond_21

    .line 920
    .line 921
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 922
    .line 923
    .line 924
    goto :goto_1b

    .line 925
    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 926
    .line 927
    .line 928
    :goto_1b
    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v10, v4, v9, v4, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v4, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v4}, Lhz/b;->V(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    const v2, 0x7f1301ad

    .line 945
    .line 946
    .line 947
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-static {v2, v3, v4}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    iget-boolean v9, v0, Lcom/reddit/screens/header/composables/i1;->x:Z

    .line 956
    .line 957
    const v2, -0x615d173a

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 961
    .line 962
    .line 963
    const/16 v2, 0x100

    .line 964
    .line 965
    if-ne v15, v2, :cond_22

    .line 966
    .line 967
    const/4 v12, 0x1

    .line 968
    :goto_1c
    move/from16 v3, p6

    .line 969
    .line 970
    const/4 v6, 0x4

    .line 971
    goto :goto_1d

    .line 972
    :cond_22
    const/4 v12, 0x0

    .line 973
    goto :goto_1c

    .line 974
    :goto_1d
    if-ne v3, v6, :cond_23

    .line 975
    .line 976
    const/4 v3, 0x1

    .line 977
    goto :goto_1e

    .line 978
    :cond_23
    const/4 v3, 0x0

    .line 979
    :goto_1e
    or-int/2addr v3, v12

    .line 980
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    if-nez v3, :cond_25

    .line 985
    .line 986
    move-object/from16 v3, v34

    .line 987
    .line 988
    if-ne v6, v3, :cond_24

    .line 989
    .line 990
    goto :goto_1f

    .line 991
    :cond_24
    move-object/from16 v11, p2

    .line 992
    .line 993
    goto :goto_20

    .line 994
    :cond_25
    move-object/from16 v3, v34

    .line 995
    .line 996
    :goto_1f
    new-instance v6, Lcom/reddit/screens/header/composables/e;

    .line 997
    .line 998
    const/4 v10, 0x1

    .line 999
    move-object/from16 v11, p2

    .line 1000
    .line 1001
    invoke-direct {v6, v10, v0, v11}, Lcom/reddit/screens/header/composables/e;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_20
    move-object v10, v6

    .line 1008
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1009
    .line 1010
    const/4 v14, 0x0

    .line 1011
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1012
    .line 1013
    .line 1014
    const-string v6, "subreddit_toolbar_search_button"

    .line 1015
    .line 1016
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    const/4 v12, 0x0

    .line 1021
    move/from16 v20, v14

    .line 1022
    .line 1023
    const/16 v14, 0x6000

    .line 1024
    .line 1025
    move-object v13, v4

    .line 1026
    move-object v4, v11

    .line 1027
    move-object v11, v6

    .line 1028
    move/from16 v6, v20

    .line 1029
    .line 1030
    invoke-static/range {v7 .. v14}, Lcom/reddit/screens/header/composables/o1;->b(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v13}, Lhz/b;->W(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    const v8, 0x7f1301b6

    .line 1038
    .line 1039
    .line 1040
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    invoke-static {v8, v9, v13}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    iget-boolean v9, v0, Lcom/reddit/screens/header/composables/i1;->x:Z

    .line 1049
    .line 1050
    const v14, 0x4c5de2

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1054
    .line 1055
    .line 1056
    if-ne v15, v2, :cond_26

    .line 1057
    .line 1058
    const/4 v12, 0x1

    .line 1059
    goto :goto_21

    .line 1060
    :cond_26
    move v12, v6

    .line 1061
    :goto_21
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    if-nez v12, :cond_27

    .line 1066
    .line 1067
    if-ne v2, v3, :cond_28

    .line 1068
    .line 1069
    :cond_27
    new-instance v2, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 1070
    .line 1071
    const/16 v10, 0x14

    .line 1072
    .line 1073
    invoke-direct {v2, v10, v4}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_28
    move-object v10, v2

    .line 1080
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1081
    .line 1082
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1083
    .line 1084
    .line 1085
    const-string v2, "subreddit_toolbar_share_button"

    .line 1086
    .line 1087
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    const/4 v12, 0x0

    .line 1092
    const/16 v14, 0x6000

    .line 1093
    .line 1094
    invoke-static/range {v7 .. v14}, Lcom/reddit/screens/header/composables/o1;->b(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V

    .line 1095
    .line 1096
    .line 1097
    const v7, 0x6e3c21fe

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    if-ne v2, v3, :cond_29

    .line 1108
    .line 1109
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 1110
    .line 1111
    const/16 v3, 0x15

    .line 1112
    .line 1113
    invoke-direct {v2, v3}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_29
    move-object v9, v2

    .line 1120
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1121
    .line 1122
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v2, Lcom/reddit/screens/header/composables/l1;

    .line 1126
    .line 1127
    invoke-direct {v2, v0, v4}, Lcom/reddit/screens/header/composables/l1;-><init>(Lcom/reddit/screens/header/composables/i1;Lkotlin/jvm/functions/Function1;)V

    .line 1128
    .line 1129
    .line 1130
    const v3, 0x6142a118

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v3, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const v15, 0x180180

    .line 1138
    .line 1139
    .line 1140
    const/16 v16, 0x3a

    .line 1141
    .line 1142
    const/4 v8, 0x0

    .line 1143
    const/4 v10, 0x0

    .line 1144
    const/4 v11, 0x0

    .line 1145
    const/4 v12, 0x0

    .line 1146
    move-object v7, v1

    .line 1147
    move-object v14, v13

    .line 1148
    move-object v13, v2

    .line 1149
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 1150
    .line 1151
    .line 1152
    move-object v13, v14

    .line 1153
    const/4 v8, 0x1

    .line 1154
    invoke-static {v13, v8, v8, v6}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1155
    .line 1156
    .line 1157
    :goto_22
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1158
    .line 1159
    .line 1160
    sget v1, Lcom/reddit/screens/header/composables/o1;->b:F

    .line 1161
    .line 1162
    invoke-static {v5, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-static {v13, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1173
    .line 1174
    .line 1175
    move-object v6, v5

    .line 1176
    goto :goto_23

    .line 1177
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1178
    .line 1179
    .line 1180
    const/4 v0, 0x0

    .line 1181
    throw v0

    .line 1182
    :cond_2b
    move-object v13, v14

    .line 1183
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v6, p5

    .line 1187
    .line 1188
    :goto_23
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    if-eqz v9, :cond_2c

    .line 1193
    .line 1194
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/composables/g;

    .line 1195
    .line 1196
    const/16 v8, 0xd

    .line 1197
    .line 1198
    move-object/from16 v1, p0

    .line 1199
    .line 1200
    move-object/from16 v2, p1

    .line 1201
    .line 1202
    move-object/from16 v3, p2

    .line 1203
    .line 1204
    move/from16 v4, p3

    .line 1205
    .line 1206
    move/from16 v5, p4

    .line 1207
    .line 1208
    move/from16 v7, p7

    .line 1209
    .line 1210
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/watch/impl/ui/composables/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;II)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1214
    .line 1215
    :cond_2c
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x3e87a41c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p7, v0

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move/from16 v9, p2

    .line 35
    .line 36
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v10, p3

    .line 49
    .line 50
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    const/high16 v1, 0x30000

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    const v1, 0x12493

    .line 66
    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    const v2, 0x12492

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    move v1, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v1, v3

    .line 79
    :goto_4
    and-int/2addr v0, v4

    .line 80
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const v0, 0x6e3c21fe

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v5}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_5
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    const v1, 0xfffff

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v2, v2, v2, v1}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v6, Lcom/reddit/screens/header/composables/k1;

    .line 118
    .line 119
    move-object v12, p0

    .line 120
    move-object v8, p1

    .line 121
    move-object/from16 v7, p4

    .line 122
    .line 123
    move v11, v9

    .line 124
    move-object v9, v0

    .line 125
    invoke-direct/range {v6 .. v12}, Lcom/reddit/screens/header/composables/k1;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/icons/h;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x58eec78

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v6, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v6, 0x6000

    .line 136
    .line 137
    const/16 v7, 0xe

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 143
    .line 144
    .line 145
    move-object v12, v9

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v12, p5

    .line 151
    .line 152
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v6, Lcom/reddit/screens/header/composables/k1;

    .line 159
    .line 160
    move-object v7, p0

    .line 161
    move-object v8, p1

    .line 162
    move/from16 v9, p2

    .line 163
    .line 164
    move-object/from16 v10, p3

    .line 165
    .line 166
    move-object/from16 v11, p4

    .line 167
    .line 168
    move/from16 v13, p7

    .line 169
    .line 170
    invoke-direct/range {v6 .. v13}, Lcom/reddit/screens/header/composables/k1;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;I)V

    .line 171
    .line 172
    .line 173
    iput-object v6, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public static final c(Lcom/reddit/screens/header/composables/i1;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x1063a1c1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit16 v6, v5, 0x180

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0xc00

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0x483

    .line 69
    .line 70
    const/16 v7, 0x482

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    move v6, v15

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v8

    .line 79
    :goto_4
    and-int/2addr v0, v15

    .line 80
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 87
    .line 88
    invoke-static {v0, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v11, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    if-eqz v11, :cond_9

    .line 117
    .line 118
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 122
    .line 123
    if-eqz v11, :cond_7

    .line 124
    .line 125
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v12, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v12, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    const v0, -0x419107

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/reddit/screens/header/composables/i1;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    iget-boolean v0, v1, Lcom/reddit/screens/header/composables/i1;->x:Z

    .line 178
    .line 179
    xor-int/lit8 v6, v0, 0x1

    .line 180
    .line 181
    const/16 v0, 0x15e

    .line 182
    .line 183
    const/4 v7, 0x6

    .line 184
    invoke-static {v0, v8, v13, v7}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9, v2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v0, v8, v13, v7}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Lcom/reddit/fullbleedplayer/ui/composables/s;

    .line 201
    .line 202
    const/4 v7, 0x2

    .line 203
    invoke-direct {v2, v1, v3, v7}, Lcom/reddit/fullbleedplayer/ui/composables/s;-><init>(Ljava/lang/Object;ZI)V

    .line 204
    .line 205
    .line 206
    const v7, -0x3ed77edd

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const v13, 0x30d80

    .line 214
    .line 215
    .line 216
    const/16 v14, 0x12

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    move-object/from16 v16, v9

    .line 221
    .line 222
    move-object v9, v0

    .line 223
    move v0, v8

    .line 224
    move-object/from16 v8, v16

    .line 225
    .line 226
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 237
    .line 238
    .line 239
    throw v13

    .line 240
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_b

    .line 248
    .line 249
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/d2;

    .line 250
    .line 251
    const/4 v6, 0x6

    .line 252
    move/from16 v2, p1

    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/composables/d2;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_b
    return-void
.end method
