.class public abstract Lio1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li12/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li12/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x288fc1d2

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lim1/e;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lim1/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    const v2, 0x65b027f9

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lio1/a;->b:Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lnp3/c;Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    move-object/from16 v4, p8

    .line 14
    .line 15
    move/from16 v6, p10

    .line 16
    .line 17
    const-string v8, "feedList"

    .line 18
    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "dropdownState"

    .line 23
    .line 24
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "pagerPositionOffset"

    .line 28
    .line 29
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "feedNameToAccessibilityFeedName"

    .line 33
    .line 34
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "onFeedSwitcherClick"

    .line 38
    .line 39
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "onMenuDismissed"

    .line 43
    .line 44
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "onFeedSelected"

    .line 48
    .line 49
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v13, p9

    .line 53
    .line 54
    check-cast v13, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    const v8, 0x3def1d29

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 60
    .line 61
    .line 62
    and-int/lit8 v8, v6, 0x6

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v8, 0x2

    .line 75
    :goto_0
    or-int/2addr v8, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v8, v6

    .line 78
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    const/16 v10, 0x20

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/16 v10, 0x10

    .line 96
    .line 97
    :goto_2
    or-int/2addr v8, v10

    .line 98
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 99
    .line 100
    if-nez v10, :cond_5

    .line 101
    .line 102
    move/from16 v10, p2

    .line 103
    .line 104
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    const/16 v11, 0x100

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/16 v11, 0x80

    .line 114
    .line 115
    :goto_3
    or-int/2addr v8, v11

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move/from16 v10, p2

    .line 118
    .line 119
    :goto_4
    and-int/lit16 v11, v6, 0xc00

    .line 120
    .line 121
    if-nez v11, :cond_7

    .line 122
    .line 123
    move/from16 v11, p3

    .line 124
    .line 125
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    const/16 v12, 0x800

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/16 v12, 0x400

    .line 135
    .line 136
    :goto_5
    or-int/2addr v8, v12

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move/from16 v11, p3

    .line 139
    .line 140
    :goto_6
    and-int/lit16 v12, v6, 0x6000

    .line 141
    .line 142
    if-nez v12, :cond_9

    .line 143
    .line 144
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_8

    .line 149
    .line 150
    const/16 v12, 0x4000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    const/16 v12, 0x2000

    .line 154
    .line 155
    :goto_7
    or-int/2addr v8, v12

    .line 156
    :cond_9
    const/high16 v12, 0x30000

    .line 157
    .line 158
    and-int/2addr v12, v6

    .line 159
    if-nez v12, :cond_b

    .line 160
    .line 161
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    const/high16 v12, 0x20000

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    const/high16 v12, 0x10000

    .line 171
    .line 172
    :goto_8
    or-int/2addr v8, v12

    .line 173
    :cond_b
    const/high16 v12, 0x180000

    .line 174
    .line 175
    and-int/2addr v12, v6

    .line 176
    if-nez v12, :cond_d

    .line 177
    .line 178
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_c

    .line 183
    .line 184
    const/high16 v12, 0x100000

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_c
    const/high16 v12, 0x80000

    .line 188
    .line 189
    :goto_9
    or-int/2addr v8, v12

    .line 190
    :cond_d
    const/high16 v12, 0xc00000

    .line 191
    .line 192
    and-int v14, v6, v12

    .line 193
    .line 194
    if-nez v14, :cond_f

    .line 195
    .line 196
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_e

    .line 201
    .line 202
    const/high16 v14, 0x800000

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    const/high16 v14, 0x400000

    .line 206
    .line 207
    :goto_a
    or-int/2addr v8, v14

    .line 208
    :cond_f
    const/high16 v14, 0x6000000

    .line 209
    .line 210
    and-int/2addr v14, v6

    .line 211
    if-nez v14, :cond_11

    .line 212
    .line 213
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_10

    .line 218
    .line 219
    const/high16 v14, 0x4000000

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_10
    const/high16 v14, 0x2000000

    .line 223
    .line 224
    :goto_b
    or-int/2addr v8, v14

    .line 225
    :cond_11
    const/high16 v14, 0x30000000

    .line 226
    .line 227
    and-int/2addr v14, v6

    .line 228
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 229
    .line 230
    if-nez v14, :cond_13

    .line 231
    .line 232
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_12

    .line 237
    .line 238
    const/high16 v14, 0x20000000

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_12
    const/high16 v14, 0x10000000

    .line 242
    .line 243
    :goto_c
    or-int/2addr v8, v14

    .line 244
    :cond_13
    const v14, 0x12492493

    .line 245
    .line 246
    .line 247
    and-int/2addr v14, v8

    .line 248
    move/from16 v16, v12

    .line 249
    .line 250
    const v12, 0x12492492

    .line 251
    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    if-ne v14, v12, :cond_14

    .line 255
    .line 256
    move v12, v11

    .line 257
    goto :goto_d

    .line 258
    :cond_14
    const/4 v12, 0x1

    .line 259
    :goto_d
    and-int/lit8 v14, v8, 0x1

    .line 260
    .line 261
    invoke-virtual {v13, v14, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_21

    .line 266
    .line 267
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 268
    .line 269
    invoke-static {v12, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    move-object/from16 v17, v12

    .line 274
    .line 275
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 276
    .line 277
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 290
    .line 291
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    iget-object v15, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 297
    .line 298
    if-eqz v15, :cond_20

    .line 299
    .line 300
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 304
    .line 305
    if-eqz v15, :cond_15

    .line 306
    .line 307
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 312
    .line 313
    .line 314
    :goto_e
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    move-object/from16 v15, v17

    .line 317
    .line 318
    invoke-static {v13, v15, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    invoke-static {v13, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-static {v13, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-static {v13, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    const v9, -0x17e3ed0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_16

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    move-object v15, v1

    .line 362
    :goto_f
    const/4 v0, 0x1

    .line 363
    goto/16 :goto_17

    .line 364
    .line 365
    :cond_16
    const/4 v14, 0x0

    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    sget-object v9, Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;->Open:Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;

    .line 371
    .line 372
    if-ne v2, v9, :cond_17

    .line 373
    .line 374
    const/16 v18, 0x1

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_17
    move/from16 v18, v14

    .line 378
    .line 379
    :goto_10
    const v11, 0x7f1306aa

    .line 380
    .line 381
    .line 382
    invoke-static {v13, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    new-instance v12, Lc02/d;

    .line 387
    .line 388
    const/4 v15, 0x5

    .line 389
    invoke-direct {v12, v15, v0, v1}, Lc02/d;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 390
    .line 391
    .line 392
    const v15, -0x1160e7b5

    .line 393
    .line 394
    .line 395
    invoke-static {v15, v12, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    shr-int/lit8 v15, v8, 0x12

    .line 400
    .line 401
    and-int/lit8 v15, v15, 0xe

    .line 402
    .line 403
    or-int v15, v15, v16

    .line 404
    .line 405
    move-object/from16 v16, v9

    .line 406
    .line 407
    and-int/lit16 v9, v8, 0x380

    .line 408
    .line 409
    or-int/2addr v15, v9

    .line 410
    and-int/lit16 v14, v8, 0x1c00

    .line 411
    .line 412
    or-int/2addr v14, v15

    .line 413
    const v15, 0xe000

    .line 414
    .line 415
    .line 416
    and-int/2addr v15, v8

    .line 417
    or-int/2addr v14, v15

    .line 418
    const/16 v15, 0x36

    .line 419
    .line 420
    move/from16 v19, v9

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    move-object v10, v11

    .line 424
    const/4 v11, 0x0

    .line 425
    move/from16 v6, p3

    .line 426
    .line 427
    move-object v3, v7

    .line 428
    move-object/from16 v0, v16

    .line 429
    .line 430
    const/high16 v1, 0x4000000

    .line 431
    .line 432
    move-object v7, v5

    .line 433
    move/from16 v16, v8

    .line 434
    .line 435
    move/from16 v8, v18

    .line 436
    .line 437
    move/from16 v5, p2

    .line 438
    .line 439
    invoke-static/range {v3 .. v15}, Lcom/reddit/rpl/extras/feed/switcher/j;->e(Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 440
    .line 441
    .line 442
    if-ne v2, v0, :cond_18

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    goto :goto_11

    .line 446
    :cond_18
    const/4 v3, 0x0

    .line 447
    :goto_11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const v0, -0x615d173a

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 455
    .line 456
    .line 457
    const/high16 v0, 0xe000000

    .line 458
    .line 459
    and-int v0, v16, v0

    .line 460
    .line 461
    if-ne v0, v1, :cond_19

    .line 462
    .line 463
    const/4 v11, 0x1

    .line 464
    goto :goto_12

    .line 465
    :cond_19
    const/4 v11, 0x0

    .line 466
    :goto_12
    and-int/lit8 v0, v16, 0xe

    .line 467
    .line 468
    const/4 v1, 0x4

    .line 469
    if-ne v0, v1, :cond_1a

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    goto :goto_13

    .line 473
    :cond_1a
    const/4 v5, 0x0

    .line 474
    :goto_13
    or-int/2addr v5, v11

    .line 475
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 480
    .line 481
    if-nez v5, :cond_1c

    .line 482
    .line 483
    if-ne v6, v7, :cond_1b

    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_1b
    move-object/from16 v15, p0

    .line 487
    .line 488
    move-object/from16 v5, p8

    .line 489
    .line 490
    goto :goto_15

    .line 491
    :cond_1c
    :goto_14
    new-instance v6, Lc02/c;

    .line 492
    .line 493
    move-object/from16 v15, p0

    .line 494
    .line 495
    move-object/from16 v5, p8

    .line 496
    .line 497
    invoke-direct {v6, v5, v15}, Lc02/c;-><init>(Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    new-instance v9, Lc02/a;

    .line 510
    .line 511
    const/4 v10, 0x4

    .line 512
    move-object/from16 v11, p5

    .line 513
    .line 514
    invoke-direct {v9, v10, v11, v15}, Lc02/a;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 515
    .line 516
    .line 517
    const v10, -0x585d3369

    .line 518
    .line 519
    .line 520
    invoke-static {v10, v9, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    new-instance v10, Lcom/reddit/ama/screens/onboarding/composables/g;

    .line 525
    .line 526
    const/4 v12, 0x1

    .line 527
    invoke-direct {v10, v15, v12}, Lcom/reddit/ama/screens/onboarding/composables/g;-><init>(Lnp3/c;I)V

    .line 528
    .line 529
    .line 530
    const v12, 0x549f076

    .line 531
    .line 532
    .line 533
    invoke-static {v12, v10, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    const v12, 0x4c5de2

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 541
    .line 542
    .line 543
    if-ne v0, v1, :cond_1d

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    goto :goto_16

    .line 547
    :cond_1d
    move v0, v8

    .line 548
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-nez v0, :cond_1e

    .line 553
    .line 554
    if-ne v1, v7, :cond_1f

    .line 555
    .line 556
    :cond_1e
    new-instance v1, Lay1/c;

    .line 557
    .line 558
    const/16 v0, 0x14

    .line 559
    .line 560
    invoke-direct {v1, v15, v0}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 569
    .line 570
    .line 571
    const/high16 v0, 0x1b0000

    .line 572
    .line 573
    or-int v0, v19, v0

    .line 574
    .line 575
    shr-int/lit8 v7, v16, 0xc

    .line 576
    .line 577
    and-int/lit16 v7, v7, 0x1c00

    .line 578
    .line 579
    or-int v14, v0, v7

    .line 580
    .line 581
    move/from16 v20, v8

    .line 582
    .line 583
    move-object v8, v9

    .line 584
    move-object v9, v10

    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    move/from16 v5, p2

    .line 588
    .line 589
    move-object v11, v1

    .line 590
    move-object v7, v6

    .line 591
    move/from16 v0, v20

    .line 592
    .line 593
    move-object/from16 v6, p7

    .line 594
    .line 595
    invoke-static/range {v3 .. v14}, Lcom/reddit/rpl/extras/feed/switcher/j;->h(ZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_f

    .line 602
    .line 603
    :goto_17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    throw v0

    .line 612
    :cond_21
    move-object v15, v1

    .line 613
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 614
    .line 615
    .line 616
    :goto_18
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    if-eqz v11, :cond_22

    .line 621
    .line 622
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/e;

    .line 623
    .line 624
    move/from16 v3, p2

    .line 625
    .line 626
    move/from16 v4, p3

    .line 627
    .line 628
    move-object/from16 v5, p4

    .line 629
    .line 630
    move-object/from16 v6, p5

    .line 631
    .line 632
    move-object/from16 v7, p6

    .line 633
    .line 634
    move-object/from16 v8, p7

    .line 635
    .line 636
    move-object/from16 v9, p8

    .line 637
    .line 638
    move/from16 v10, p10

    .line 639
    .line 640
    move-object v1, v15

    .line 641
    invoke-direct/range {v0 .. v10}, Lcom/reddit/auth/login/impl/phoneauth/phone/e;-><init>(Lnp3/c;Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    :cond_22
    return-void
.end method
