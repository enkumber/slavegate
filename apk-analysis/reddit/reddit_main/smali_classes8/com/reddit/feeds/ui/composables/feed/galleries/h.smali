.class public final Lcom/reddit/feeds/ui/composables/feed/galleries/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/o0;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lsm1/o0;ZZLjava/lang/String;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->a:Lsm1/o0;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->b:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->c:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->g:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v1, "feedContext"

    .line 6
    .line 7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x7f0b772a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, p3, 0x6

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p3, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v2, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 57
    .line 58
    const/16 v7, 0x12

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v4, v7, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v4, v9

    .line 66
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1f

    .line 73
    .line 74
    const v4, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v7, v10, :cond_5

    .line 87
    .line 88
    new-instance v7, Luf3/e;

    .line 89
    .line 90
    const-wide/16 v11, 0x1f4

    .line 91
    .line 92
    invoke-direct {v7, v11, v12}, Luf3/e;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v7, Luf3/e;

    .line 99
    .line 100
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v11, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->f:Z

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    const v11, 0x57431df0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/reddit/feeds/ui/composables/h;->x(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const v11, 0x5743ce7e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    :goto_4
    iget-object v12, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->a:Lsm1/o0;

    .line 135
    .line 136
    iget v13, v12, Lsm1/o0;->i:I

    .line 137
    .line 138
    iget-object v14, v12, Lsm1/o0;->j:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v14}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    sget-object v8, Lcom/reddit/feeds/ui/composables/u;->b:Landroidx/compose/runtime/i3;

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lgh3/a;

    .line 151
    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object v11, v8

    .line 156
    :goto_5
    iget-boolean v8, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->c:Z

    .line 157
    .line 158
    invoke-static {v8, v13, v15, v11, v1}, Lcom/reddit/feeds/ui/composables/feed/galleries/a;->c(ZILnp3/g;Lgh3/a;Landroidx/compose/runtime/r;)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v11, 0x0

    .line 170
    if-ne v4, v10, :cond_8

    .line 171
    .line 172
    invoke-static {v11}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 180
    .line 181
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    const v13, -0x615d173a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v15, v2, 0xe

    .line 191
    .line 192
    if-ne v15, v3, :cond_9

    .line 193
    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move/from16 v16, v9

    .line 198
    .line 199
    :goto_6
    and-int/lit8 v11, v2, 0x70

    .line 200
    .line 201
    if-ne v11, v5, :cond_a

    .line 202
    .line 203
    const/16 v18, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move/from16 v18, v9

    .line 207
    .line 208
    :goto_7
    or-int v16, v16, v18

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v16, :cond_b

    .line 215
    .line 216
    if-ne v5, v10, :cond_c

    .line 217
    .line 218
    :cond_b
    new-instance v5, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-direct {v5, v3, v6, v0}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v12, Lsm1/o0;->h:Lyw/n;

    .line 233
    .line 234
    iget-object v9, v12, Lsm1/o0;->e:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v14}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    move-object/from16 v20, v3

    .line 241
    .line 242
    sget-object v3, Lop3/g;->b:Lop3/g;

    .line 243
    .line 244
    iget-boolean v13, v12, Lsm1/o0;->g:Z

    .line 245
    .line 246
    move/from16 v22, v2

    .line 247
    .line 248
    iget-object v2, v12, Lsm1/o0;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v23, v2

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    const/16 v23, 0x0

    .line 260
    .line 261
    :goto_8
    const v2, -0x15f502bb

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    iget-boolean v2, v12, Lsm1/o0;->l:Z

    .line 268
    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    move-object/from16 v24, v3

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    goto :goto_b

    .line 276
    :cond_e
    const v2, -0x615d173a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v24

    .line 290
    or-int v2, v2, v24

    .line 291
    .line 292
    move/from16 v24, v2

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v24, :cond_10

    .line 299
    .line 300
    if-ne v2, v10, :cond_f

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_f
    move-object/from16 v24, v3

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_10
    :goto_9
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/galleries/g;

    .line 307
    .line 308
    move-object/from16 v24, v3

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-direct {v2, v7, v5, v3}, Lcom/reddit/feeds/ui/composables/feed/galleries/g;-><init>(Luf3/e;Lkotlin/jvm/functions/Function1;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    :goto_b
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    const v3, -0x15f4787f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    iget-boolean v3, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->b:Z

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v5, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 339
    .line 340
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lcom/reddit/feeds/ui/composables/s;

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/reddit/feeds/ui/composables/s;->i()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    move-object/from16 v17, v3

    .line 353
    .line 354
    :goto_c
    const/4 v3, 0x0

    .line 355
    goto :goto_d

    .line 356
    :cond_11
    const/16 v17, 0x0

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :goto_d
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    if-eqz v17, :cond_12

    .line 363
    .line 364
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    move v7, v3

    .line 369
    goto :goto_e

    .line 370
    :cond_12
    const/4 v7, 0x0

    .line 371
    :goto_e
    iget-object v3, v6, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 372
    .line 373
    iget v5, v12, Lsm1/o0;->k:I

    .line 374
    .line 375
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 376
    .line 377
    move-object/from16 v17, v2

    .line 378
    .line 379
    iget-object v2, v6, Lcom/reddit/feeds/ui/c;->n:Lcom/reddit/feeds/ui/y;

    .line 380
    .line 381
    invoke-static {v12, v2}, Lcom/reddit/feeds/ui/c0;->b(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/y;)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const v12, -0x6815fd56

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 389
    .line 390
    .line 391
    const/4 v12, 0x4

    .line 392
    if-ne v15, v12, :cond_13

    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    :goto_f
    move-object/from16 v25, v2

    .line 396
    .line 397
    const/16 v2, 0x20

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_13
    const/4 v12, 0x0

    .line 401
    goto :goto_f

    .line 402
    :goto_10
    if-ne v11, v2, :cond_14

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    goto :goto_11

    .line 406
    :cond_14
    const/4 v2, 0x0

    .line 407
    :goto_11
    or-int/2addr v2, v12

    .line 408
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    if-nez v2, :cond_15

    .line 413
    .line 414
    if-ne v12, v10, :cond_16

    .line 415
    .line 416
    :cond_15
    new-instance v12, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 417
    .line 418
    const/4 v2, 0x6

    .line 419
    invoke-direct {v12, v4, v6, v0, v2}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 429
    .line 430
    .line 431
    const v2, -0x615d173a

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x4

    .line 438
    if-ne v15, v2, :cond_17

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    :goto_12
    const/16 v4, 0x20

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_17
    const/4 v2, 0x0

    .line 445
    goto :goto_12

    .line 446
    :goto_13
    if-ne v11, v4, :cond_18

    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    goto :goto_14

    .line 450
    :cond_18
    const/4 v4, 0x0

    .line 451
    :goto_14
    or-int/2addr v2, v4

    .line 452
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v2, :cond_19

    .line 457
    .line 458
    if-ne v4, v10, :cond_1a

    .line 459
    .line 460
    :cond_19
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 461
    .line 462
    const/16 v2, 0x19

    .line 463
    .line 464
    invoke-direct {v4, v6, v0, v2}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(Lcom/reddit/feeds/ui/c;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    const v2, -0x615d173a

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x4

    .line 483
    if-ne v15, v2, :cond_1b

    .line 484
    .line 485
    const/4 v2, 0x1

    .line 486
    :goto_15
    const/16 v15, 0x20

    .line 487
    .line 488
    goto :goto_16

    .line 489
    :cond_1b
    const/4 v2, 0x0

    .line 490
    goto :goto_15

    .line 491
    :goto_16
    if-ne v11, v15, :cond_1c

    .line 492
    .line 493
    const/4 v11, 0x1

    .line 494
    goto :goto_17

    .line 495
    :cond_1c
    const/4 v11, 0x0

    .line 496
    :goto_17
    or-int/2addr v2, v11

    .line 497
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    if-nez v2, :cond_1d

    .line 502
    .line 503
    if-ne v11, v10, :cond_1e

    .line 504
    .line 505
    :cond_1d
    new-instance v11, Lcom/reddit/commentinsights/screen/composables/d;

    .line 506
    .line 507
    const/16 v2, 0x18

    .line 508
    .line 509
    invoke-direct {v11, v2, v6, v0}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 519
    .line 520
    .line 521
    shl-int/lit8 v2, v22, 0xf

    .line 522
    .line 523
    const/high16 v10, 0x70000

    .line 524
    .line 525
    and-int/2addr v2, v10

    .line 526
    or-int/lit16 v2, v2, 0x180

    .line 527
    .line 528
    move/from16 v18, v5

    .line 529
    .line 530
    move-object v5, v12

    .line 531
    move v12, v13

    .line 532
    move-object/from16 v13, v25

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const v26, 0x44000

    .line 537
    .line 538
    .line 539
    move-object/from16 v10, v20

    .line 540
    .line 541
    move-object/from16 v20, v23

    .line 542
    .line 543
    move-object/from16 v23, v1

    .line 544
    .line 545
    move v1, v8

    .line 546
    iget-object v8, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->d:Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v16, v3

    .line 549
    .line 550
    move-object/from16 v3, v24

    .line 551
    .line 552
    move/from16 v24, v2

    .line 553
    .line 554
    move-object v2, v14

    .line 555
    move-object v14, v4

    .line 556
    move-object/from16 v4, v17

    .line 557
    .line 558
    move-object/from16 v17, v11

    .line 559
    .line 560
    iget-boolean v11, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->e:Z

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    iget-boolean v15, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->f:Z

    .line 565
    .line 566
    move/from16 v21, v1

    .line 567
    .line 568
    iget-boolean v1, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->g:Z

    .line 569
    .line 570
    move/from16 v22, v1

    .line 571
    .line 572
    move/from16 v1, v21

    .line 573
    .line 574
    move/from16 v21, v15

    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    invoke-static/range {v1 .. v26}, Lcom/reddit/feeds/ui/composables/feed/galleries/a;->a(FLnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;ZLjava/lang/String;Ljava/lang/String;Lyw/n;ZZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/p;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function2;ILnp3/c;Ljava/lang/String;ZZLandroidx/compose/runtime/m;III)V

    .line 578
    .line 579
    .line 580
    goto :goto_18

    .line 581
    :cond_1f
    move-object/from16 v23, v1

    .line 582
    .line 583
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 584
    .line 585
    .line 586
    :goto_18
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_20

    .line 591
    .line 592
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 593
    .line 594
    const/16 v3, 0x16

    .line 595
    .line 596
    move/from16 v4, p3

    .line 597
    .line 598
    invoke-direct {v2, v0, v6, v4, v3}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    :cond_20
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->a:Lsm1/o0;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/o0;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "gallery_section_"

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
    instance-of v1, p1, Lcom/reddit/feeds/ui/composables/feed/galleries/h;

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
    check-cast p1, Lcom/reddit/feeds/ui/composables/feed/galleries/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->a:Lsm1/o0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->a:Lsm1/o0;

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
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->g:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->a:Lsm1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/o0;->hashCode()I

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
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GallerySection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->a:Lsm1/o0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", applyInset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", useBaliGalleryCropLogic="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pageType="

    .line 29
    .line 30
    const-string v2, ", imagePerfEnabled="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->c:Z

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isAdaptiveContentForLargeScreensEnabled="

    .line 40
    .line 41
    const-string v2, ", skipGalleryVisibilityCheck="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->g:Z

    .line 53
    .line 54
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
