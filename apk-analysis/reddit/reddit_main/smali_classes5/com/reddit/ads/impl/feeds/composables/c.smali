.class public final Lcom/reddit/ads/impl/feeds/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/f;

.field public final b:Lcom/reddit/feeds/ui/composables/i;

.field public final c:Lsm1/r0;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/reddit/feeds/ui/composables/i;


# direct methods
.method public constructor <init>(Lsm1/f;Lcom/reddit/feeds/ui/composables/i;Lsm1/r0;Ljava/util/List;Ljava/lang/String;Lcom/reddit/ads/impl/feeds/composables/a;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "secondaryPages"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageType"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/c;->a:Lsm1/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/c;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/c;->c:Lsm1/r0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/c;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/composables/c;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/reddit/ads/impl/feeds/composables/c;->f:Lcom/reddit/feeds/ui/composables/i;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "feedContext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x49e670a2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, p3, 0x6

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p3, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v3, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    :cond_3
    move/from16 v16, v3

    .line 57
    .line 58
    and-int/lit8 v3, v16, 0x13

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v3, v5, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v3, v8

    .line 68
    :goto_3
    and-int/lit8 v5, v16, 0x1

    .line 69
    .line 70
    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1d

    .line 75
    .line 76
    const v3, 0x50abb4ac

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lt1/c;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v5, v5, Lgh3/a;->a:I

    .line 95
    .line 96
    invoke-interface {v3, v5}, Lt1/c;->w0(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v5, v6

    .line 101
    sub-float/2addr v3, v5

    .line 102
    const/16 v5, 0x64

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    new-instance v9, Lt1/f;

    .line 106
    .line 107
    invoke-direct {v9, v3}, Lt1/f;-><init>(F)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lt1/f;

    .line 111
    .line 112
    invoke-direct {v3, v5}, Lt1/f;-><init>(F)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v5, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lt1/f;

    .line 128
    .line 129
    iget v3, v3, Lt1/f;->a:F

    .line 130
    .line 131
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lt1/f;

    .line 136
    .line 137
    iget v5, v5, Lt1/f;->a:F

    .line 138
    .line 139
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v9, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Lx/l;->c:Lx/g;

    .line 148
    .line 149
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 150
    .line 151
    invoke-static {v12, v13, v2, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-wide v13, v2, Landroidx/compose/runtime/r;->T:J

    .line 156
    .line 157
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v2, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 170
    .line 171
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    iget-object v7, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 177
    .line 178
    if-eqz v7, :cond_1c

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v7, v2, Landroidx/compose/runtime/r;->S:Z

    .line 184
    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 192
    .line 193
    .line 194
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    const v6, 0x4c5de2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v6, v16, 0xe

    .line 230
    .line 231
    if-ne v6, v4, :cond_6

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move v7, v8

    .line 236
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 241
    .line 242
    if-nez v7, :cond_7

    .line 243
    .line 244
    if-ne v11, v12, :cond_8

    .line 245
    .line 246
    :cond_7
    new-instance v11, Lan2/d;

    .line 247
    .line 248
    invoke-direct {v11, v0, v1}, Lan2/d;-><init>(Lcom/reddit/ads/impl/feeds/composables/c;Lcom/reddit/feeds/ui/c;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const v14, 0xfffe

    .line 261
    .line 262
    .line 263
    move v7, v3

    .line 264
    const/4 v3, 0x0

    .line 265
    move/from16 v18, v4

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    move/from16 v19, v5

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    move/from16 v20, v6

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    move/from16 v21, v7

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    move/from16 v22, v8

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    move-object/from16 v23, v9

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    move/from16 v24, v10

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    move-object/from16 v25, v2

    .line 287
    .line 288
    move-object v2, v11

    .line 289
    const/4 v11, 0x0

    .line 290
    move-object/from16 v26, v12

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    move/from16 v27, v20

    .line 294
    .line 295
    move-object/from16 v29, v23

    .line 296
    .line 297
    move-object/from16 v15, v25

    .line 298
    .line 299
    move-object/from16 v28, v26

    .line 300
    .line 301
    invoke-static/range {v1 .. v14}, Lcom/reddit/feeds/ui/c;->a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v3, v0, Lcom/reddit/ads/impl/feeds/composables/c;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-interface {v3, v2, v15, v10}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 309
    .line 310
    .line 311
    const v2, 0x210b9a67

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    const v9, -0x615d173a

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lcom/reddit/ads/impl/feeds/composables/c;->c:Lsm1/r0;

    .line 321
    .line 322
    if-nez v2, :cond_9

    .line 323
    .line 324
    move/from16 v11, v27

    .line 325
    .line 326
    move-object/from16 v14, v28

    .line 327
    .line 328
    const/4 v12, 0x4

    .line 329
    const/16 v13, 0x20

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_9
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    move/from16 v11, v27

    .line 337
    .line 338
    const/4 v12, 0x4

    .line 339
    if-ne v11, v12, :cond_a

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    goto :goto_6

    .line 343
    :cond_a
    move v7, v10

    .line 344
    :goto_6
    and-int/lit8 v3, v16, 0x70

    .line 345
    .line 346
    const/16 v13, 0x20

    .line 347
    .line 348
    if-ne v3, v13, :cond_b

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    goto :goto_7

    .line 352
    :cond_b
    move v4, v10

    .line 353
    :goto_7
    or-int/2addr v4, v7

    .line 354
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move-object/from16 v14, v28

    .line 359
    .line 360
    if-nez v4, :cond_c

    .line 361
    .line 362
    if-ne v5, v14, :cond_d

    .line 363
    .line 364
    :cond_c
    new-instance v5, Lcom/reddit/achievements/leaderboard/d;

    .line 365
    .line 366
    const/16 v4, 0xb

    .line 367
    .line 368
    invoke-direct {v5, v4, v1, v0}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 380
    .line 381
    .line 382
    if-ne v11, v12, :cond_e

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_e
    move v7, v10

    .line 387
    :goto_8
    if-ne v3, v13, :cond_f

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    goto :goto_9

    .line 391
    :cond_f
    move v3, v10

    .line 392
    :goto_9
    or-int/2addr v3, v7

    .line 393
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-nez v3, :cond_10

    .line 398
    .line 399
    if-ne v4, v14, :cond_11

    .line 400
    .line 401
    :cond_10
    new-instance v4, Lcom/reddit/ads/impl/feeds/composables/b;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-direct {v4, v1, v0, v3}, Lcom/reddit/ads/impl/feeds/composables/b;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/c;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    shl-int/lit8 v3, v16, 0xc

    .line 416
    .line 417
    const v6, 0xe000

    .line 418
    .line 419
    .line 420
    and-int v8, v3, v6

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    move-object v3, v5

    .line 424
    move-object v7, v15

    .line 425
    move-object v5, v1

    .line 426
    move-object v1, v2

    .line 427
    move/from16 v2, v21

    .line 428
    .line 429
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/feeds/composables/l;->d(Lsm1/r0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 430
    .line 431
    .line 432
    move-object v1, v5

    .line 433
    :goto_a
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    const v2, 0x210c5165

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lcom/reddit/ads/impl/feeds/composables/c;->d:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_1a

    .line 449
    .line 450
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 455
    .line 456
    .line 457
    if-ne v11, v12, :cond_12

    .line 458
    .line 459
    const/4 v7, 0x1

    .line 460
    goto :goto_b

    .line 461
    :cond_12
    move v7, v10

    .line 462
    :goto_b
    and-int/lit8 v3, v16, 0x70

    .line 463
    .line 464
    if-ne v3, v13, :cond_13

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    goto :goto_c

    .line 468
    :cond_13
    move v4, v10

    .line 469
    :goto_c
    or-int/2addr v4, v7

    .line 470
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-nez v4, :cond_14

    .line 475
    .line 476
    if-ne v5, v14, :cond_15

    .line 477
    .line 478
    :cond_14
    new-instance v5, Lcom/reddit/ads/impl/feeds/composables/b;

    .line 479
    .line 480
    const/4 v4, 0x1

    .line 481
    invoke-direct {v5, v1, v0, v4}, Lcom/reddit/ads/impl/feeds/composables/b;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/c;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 493
    .line 494
    .line 495
    if-ne v11, v12, :cond_16

    .line 496
    .line 497
    const/4 v7, 0x1

    .line 498
    goto :goto_d

    .line 499
    :cond_16
    move v7, v10

    .line 500
    :goto_d
    if-ne v3, v13, :cond_17

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    goto :goto_e

    .line 504
    :cond_17
    move v3, v10

    .line 505
    :goto_e
    or-int/2addr v3, v7

    .line 506
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-nez v3, :cond_18

    .line 511
    .line 512
    if-ne v4, v14, :cond_19

    .line 513
    .line 514
    :cond_18
    new-instance v4, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 515
    .line 516
    const/16 v3, 0xa

    .line 517
    .line 518
    invoke-direct {v4, v3, v1, v0}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_19
    move-object v6, v4

    .line 525
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v4, v29

    .line 531
    .line 532
    const/high16 v3, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 535
    .line 536
    .line 537
    move-result-object v20

    .line 538
    const/16 v3, 0x8

    .line 539
    .line 540
    int-to-float v3, v3

    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    const/16 v25, 0xd

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    move/from16 v22, v3

    .line 550
    .line 551
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    shl-int/lit8 v3, v16, 0x6

    .line 556
    .line 557
    and-int/lit16 v3, v3, 0x380

    .line 558
    .line 559
    const/high16 v4, 0x180000

    .line 560
    .line 561
    or-int v9, v3, v4

    .line 562
    .line 563
    iget-object v4, v0, Lcom/reddit/ads/impl/feeds/composables/c;->a:Lsm1/f;

    .line 564
    .line 565
    move-object v3, v1

    .line 566
    move-object v1, v2

    .line 567
    move-object v8, v15

    .line 568
    move/from16 v2, v19

    .line 569
    .line 570
    invoke-static/range {v1 .. v9}, Lcom/reddit/ads/impl/feeds/composables/l;->f(Lnp3/c;FLcom/reddit/feeds/ui/c;Lsm1/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 571
    .line 572
    .line 573
    move-object v1, v3

    .line 574
    :cond_1a
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 575
    .line 576
    .line 577
    const v2, 0x210d44fc

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Lcom/reddit/ads/impl/feeds/composables/c;->f:Lcom/reddit/feeds/ui/composables/i;

    .line 584
    .line 585
    if-nez v2, :cond_1b

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1b
    invoke-interface {v2, v1, v15, v11}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 589
    .line 590
    .line 591
    :goto_f
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 592
    .line 593
    .line 594
    const/4 v2, 0x1

    .line 595
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    throw v0

    .line 604
    :cond_1d
    move-object v15, v2

    .line 605
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 606
    .line 607
    .line 608
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_1e

    .line 613
    .line 614
    new-instance v3, La33/c;

    .line 615
    .line 616
    const/16 v4, 0x1c

    .line 617
    .line 618
    move/from16 v15, p3

    .line 619
    .line 620
    invoke-direct {v3, v0, v1, v15, v4}, La33/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 621
    .line 622
    .line 623
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    :cond_1e
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/c;->a:Lsm1/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ad_collection_section_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/ads/impl/feeds/composables/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/ads/impl/feeds/composables/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/c;->a:Lsm1/f;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/c;->a:Lsm1/f;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/c;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/c;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/c;->c:Lsm1/r0;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/c;->c:Lsm1/r0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/c;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/c;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/c;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/c;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/c;->f:Lcom/reddit/feeds/ui/composables/i;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/ads/impl/feeds/composables/c;->f:Lcom/reddit/feeds/ui/composables/i;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/c;->a:Lsm1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/c;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/c;->c:Lsm1/r0;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lsm1/r0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/c;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/c;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/c;->f:Lcom/reddit/feeds/ui/composables/i;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdCollectionSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/c;->a:Lsm1/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/c;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", heroPage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/c;->c:Lsm1/r0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", secondaryPages="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/c;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pageType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/c;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", callToActionSection="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/c;->f:Lcom/reddit/feeds/ui/composables/i;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
