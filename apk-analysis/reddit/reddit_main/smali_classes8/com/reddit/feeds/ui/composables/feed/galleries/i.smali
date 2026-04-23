.class public final Lcom/reddit/feeds/ui/composables/feed/galleries/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/s0;

.field public final b:Lnp3/c;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lsm1/s0;Lnp3/c;ZZLjava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "footers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->a:Lsm1/s0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->b:Lnp3/c;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->c:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->d:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->g:Z

    .line 32
    .line 33
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
    const v2, 0x5100440a

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
    if-eqz v4, :cond_1c

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
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->a:Lsm1/s0;

    .line 104
    .line 105
    iget v12, v11, Lsm1/s0;->i:I

    .line 106
    .line 107
    iget-object v13, v11, Lsm1/s0;->j:Ljava/util/List;

    .line 108
    .line 109
    new-instance v14, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v15, 0xa

    .line 112
    .line 113
    invoke-static {v13, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_6

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v15, v16

    .line 135
    .line 136
    check-cast v15, Lsm1/q0;

    .line 137
    .line 138
    iget-object v15, v15, Lsm1/q0;->a:Lsm1/r0;

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/16 v15, 0xa

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-static {v14}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v14, Lcom/reddit/feeds/ui/composables/u;->b:Landroidx/compose/runtime/i3;

    .line 151
    .line 152
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lgh3/a;

    .line 157
    .line 158
    const v15, 0x11ff93a3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    if-nez v14, :cond_7

    .line 165
    .line 166
    invoke-static {v1}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :cond_7
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean v15, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->d:Z

    .line 174
    .line 175
    invoke-static {v15, v12, v8, v14, v1}, Lcom/reddit/feeds/ui/composables/feed/galleries/a;->c(ZILnp3/g;Lgh3/a;Landroidx/compose/runtime/r;)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v12, 0x0

    .line 187
    if-ne v4, v10, :cond_8

    .line 188
    .line 189
    invoke-static {v12}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 197
    .line 198
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    const v14, -0x615d173a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v15, v2, 0xe

    .line 208
    .line 209
    if-ne v15, v3, :cond_9

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move/from16 v16, v9

    .line 215
    .line 216
    :goto_5
    and-int/lit8 v12, v2, 0x70

    .line 217
    .line 218
    if-ne v12, v5, :cond_a

    .line 219
    .line 220
    const/16 v19, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    move/from16 v19, v9

    .line 224
    .line 225
    :goto_6
    or-int v16, v16, v19

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v16, :cond_b

    .line 232
    .line 233
    if-ne v5, v10, :cond_c

    .line 234
    .line 235
    :cond_b
    new-instance v5, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    invoke-direct {v5, v3, v6, v0}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v11, Lsm1/s0;->e:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v9, v11, Lsm1/s0;->h:Lyw/n;

    .line 252
    .line 253
    new-instance v14, Ljava/util/ArrayList;

    .line 254
    .line 255
    move/from16 v22, v2

    .line 256
    .line 257
    const/16 v2, 0xa

    .line 258
    .line 259
    invoke-static {v13, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_d

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Lsm1/q0;

    .line 281
    .line 282
    iget-object v13, v13, Lsm1/q0;->a:Lsm1/r0;

    .line 283
    .line 284
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_d
    invoke-static {v14}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-boolean v13, v11, Lsm1/s0;->g:Z

    .line 293
    .line 294
    iget-object v14, v11, Lsm1/s0;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 295
    .line 296
    if-eqz v14, :cond_e

    .line 297
    .line 298
    invoke-virtual {v14}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    :goto_8
    move-object/from16 v17, v2

    .line 303
    .line 304
    const v2, -0x615d173a

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_e
    const/4 v14, 0x0

    .line 309
    goto :goto_8

    .line 310
    :goto_9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v23

    .line 321
    or-int v2, v2, v23

    .line 322
    .line 323
    move/from16 v23, v2

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v23, :cond_10

    .line 330
    .line 331
    if-ne v2, v10, :cond_f

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_f
    move-object/from16 v23, v3

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    :goto_a
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/galleries/g;

    .line 338
    .line 339
    move-object/from16 v23, v3

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    invoke-direct {v2, v7, v5, v3}, Lcom/reddit/feeds/ui/composables/feed/galleries/g;-><init>(Luf3/e;Lkotlin/jvm/functions/Function1;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    iget-boolean v3, v11, Lsm1/s0;->l:Z

    .line 355
    .line 356
    if-nez v3, :cond_11

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_11
    const/4 v2, 0x0

    .line 360
    :goto_c
    const v3, 0x12006581

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 364
    .line 365
    .line 366
    iget-boolean v3, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->c:Z

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v5, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 373
    .line 374
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lcom/reddit/feeds/ui/composables/s;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/reddit/feeds/ui/composables/s;->i()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_12

    .line 385
    .line 386
    move-object/from16 v18, v3

    .line 387
    .line 388
    :goto_d
    const/4 v3, 0x0

    .line 389
    goto :goto_e

    .line 390
    :cond_12
    const/16 v18, 0x0

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :goto_e
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    if-eqz v18, :cond_13

    .line 397
    .line 398
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    move v7, v3

    .line 403
    goto :goto_f

    .line 404
    :cond_13
    const/4 v7, 0x0

    .line 405
    :goto_f
    iget-object v3, v6, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 406
    .line 407
    iget v5, v11, Lsm1/s0;->k:I

    .line 408
    .line 409
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 410
    .line 411
    move-object/from16 v18, v2

    .line 412
    .line 413
    iget-object v2, v6, Lcom/reddit/feeds/ui/c;->n:Lcom/reddit/feeds/ui/y;

    .line 414
    .line 415
    invoke-static {v11, v2}, Lcom/reddit/feeds/ui/c0;->b(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/y;)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const v11, -0x6815fd56

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 423
    .line 424
    .line 425
    const/4 v11, 0x4

    .line 426
    if-ne v15, v11, :cond_14

    .line 427
    .line 428
    const/4 v11, 0x1

    .line 429
    :goto_10
    move-object/from16 v24, v2

    .line 430
    .line 431
    const/16 v2, 0x20

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_14
    const/4 v11, 0x0

    .line 435
    goto :goto_10

    .line 436
    :goto_11
    if-ne v12, v2, :cond_15

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    goto :goto_12

    .line 440
    :cond_15
    const/4 v2, 0x0

    .line 441
    :goto_12
    or-int/2addr v2, v11

    .line 442
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    if-nez v2, :cond_16

    .line 447
    .line 448
    if-ne v11, v10, :cond_17

    .line 449
    .line 450
    :cond_16
    new-instance v11, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 451
    .line 452
    const/4 v2, 0x7

    .line 453
    invoke-direct {v11, v4, v6, v0, v2}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    const v2, -0x615d173a

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x4

    .line 472
    if-ne v15, v2, :cond_18

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    :goto_13
    const/16 v4, 0x20

    .line 476
    .line 477
    goto :goto_14

    .line 478
    :cond_18
    const/4 v2, 0x0

    .line 479
    goto :goto_13

    .line 480
    :goto_14
    if-ne v12, v4, :cond_19

    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    goto :goto_15

    .line 484
    :cond_19
    const/4 v4, 0x0

    .line 485
    :goto_15
    or-int/2addr v2, v4

    .line 486
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-nez v2, :cond_1a

    .line 491
    .line 492
    if-ne v4, v10, :cond_1b

    .line 493
    .line 494
    :cond_1a
    new-instance v4, Lcom/reddit/commentinsights/screen/composables/d;

    .line 495
    .line 496
    const/16 v2, 0x19

    .line 497
    .line 498
    invoke-direct {v4, v2, v6, v0}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 508
    .line 509
    .line 510
    shl-int/lit8 v2, v22, 0xf

    .line 511
    .line 512
    const/high16 v10, 0x70000

    .line 513
    .line 514
    and-int/2addr v2, v10

    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const v26, 0x146000

    .line 518
    .line 519
    .line 520
    move-object/from16 v16, v3

    .line 521
    .line 522
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->b:Lnp3/c;

    .line 523
    .line 524
    move-object v10, v9

    .line 525
    move-object/from16 v9, v23

    .line 526
    .line 527
    move-object/from16 v23, v1

    .line 528
    .line 529
    move v1, v8

    .line 530
    iget-object v8, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->e:Ljava/lang/String;

    .line 531
    .line 532
    move v12, v13

    .line 533
    move-object/from16 v13, v24

    .line 534
    .line 535
    move/from16 v24, v2

    .line 536
    .line 537
    move-object/from16 v2, v17

    .line 538
    .line 539
    move-object/from16 v17, v4

    .line 540
    .line 541
    move-object/from16 v4, v18

    .line 542
    .line 543
    move/from16 v18, v5

    .line 544
    .line 545
    move-object v5, v11

    .line 546
    iget-boolean v11, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->f:Z

    .line 547
    .line 548
    move-object/from16 v20, v14

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    iget-boolean v14, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->g:Z

    .line 556
    .line 557
    move/from16 v22, v14

    .line 558
    .line 559
    const/4 v14, 0x0

    .line 560
    invoke-static/range {v1 .. v26}, Lcom/reddit/feeds/ui/composables/feed/galleries/a;->a(FLnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;ZLjava/lang/String;Ljava/lang/String;Lyw/n;ZZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/p;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function2;ILnp3/c;Ljava/lang/String;ZZLandroidx/compose/runtime/m;III)V

    .line 561
    .line 562
    .line 563
    goto :goto_16

    .line 564
    :cond_1c
    move-object/from16 v23, v1

    .line 565
    .line 566
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 567
    .line 568
    .line 569
    :goto_16
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_1d

    .line 574
    .line 575
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 576
    .line 577
    const/16 v3, 0x17

    .line 578
    .line 579
    move/from16 v4, p3

    .line 580
    .line 581
    invoke-direct {v2, v0, v6, v4, v3}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 582
    .line 583
    .line 584
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    :cond_1d
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->a:Lsm1/s0;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/s0;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "gallery_with_footer_section_"

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
