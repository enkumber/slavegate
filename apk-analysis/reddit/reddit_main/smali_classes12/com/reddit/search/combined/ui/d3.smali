.class public final Lcom/reddit/search/combined/ui/d3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lwa3/h;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lwa3/h;ZZIZ)V
    .locals 1

    .line 1
    const-string v0, "postViewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/search/combined/ui/d3;->a:Lwa3/h;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/search/combined/ui/d3;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/reddit/search/combined/ui/d3;->c:Z

    .line 14
    .line 15
    iput p4, p0, Lcom/reddit/search/combined/ui/d3;->d:I

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/reddit/search/combined/ui/d3;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x706fb648

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v6, v8, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v6, v10

    .line 66
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2e

    .line 73
    .line 74
    move v6, v4

    .line 75
    iget-object v4, v0, Lcom/reddit/search/combined/ui/d3;->a:Lwa3/h;

    .line 76
    .line 77
    iget-boolean v8, v4, Lwa3/h;->v:Z

    .line 78
    .line 79
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    const-string v12, "search_post_section"

    .line 82
    .line 83
    invoke-static {v11, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    const v11, -0x615d173a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v12, v6, 0xe

    .line 94
    .line 95
    if-ne v12, v5, :cond_5

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v13, v10

    .line 100
    :goto_4
    and-int/lit8 v6, v6, 0x70

    .line 101
    .line 102
    if-ne v6, v7, :cond_6

    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v14, v10

    .line 107
    :goto_5
    or-int/2addr v13, v14

    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-nez v13, :cond_7

    .line 115
    .line 116
    if-ne v14, v15, :cond_8

    .line 117
    .line 118
    :cond_7
    new-instance v14, Lcom/reddit/search/combined/ui/c3;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-direct {v14, v1, v0, v13}, Lcom/reddit/search/combined/ui/c3;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/d3;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    if-ne v12, v5, :cond_9

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move v13, v10

    .line 140
    :goto_6
    if-ne v6, v7, :cond_a

    .line 141
    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    move/from16 v16, v10

    .line 146
    .line 147
    :goto_7
    or-int v13, v13, v16

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v13, :cond_b

    .line 154
    .line 155
    if-ne v9, v15, :cond_c

    .line 156
    .line 157
    :cond_b
    new-instance v9, Lcom/reddit/search/combined/ui/c3;

    .line 158
    .line 159
    const/4 v13, 0x3

    .line 160
    invoke-direct {v9, v1, v0, v13}, Lcom/reddit/search/combined/ui/c3;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/d3;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    if-ne v12, v5, :cond_d

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_8

    .line 178
    :cond_d
    move v13, v10

    .line 179
    :goto_8
    if-ne v6, v7, :cond_e

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    move/from16 v16, v10

    .line 185
    .line 186
    :goto_9
    or-int v13, v13, v16

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v13, :cond_f

    .line 193
    .line 194
    if-ne v7, v15, :cond_10

    .line 195
    .line 196
    :cond_f
    new-instance v7, Lcom/reddit/search/combined/ui/c3;

    .line 197
    .line 198
    const/4 v13, 0x4

    .line 199
    invoke-direct {v7, v1, v0, v13}, Lcom/reddit/search/combined/ui/c3;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/d3;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    if-ne v12, v5, :cond_11

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    :goto_a
    const/16 v5, 0x20

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_11
    move v13, v10

    .line 220
    goto :goto_a

    .line 221
    :goto_b
    if-ne v6, v5, :cond_12

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_c

    .line 225
    :cond_12
    move v5, v10

    .line 226
    :goto_c
    or-int/2addr v5, v13

    .line 227
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-nez v5, :cond_13

    .line 232
    .line 233
    if-ne v13, v15, :cond_14

    .line 234
    .line 235
    :cond_13
    new-instance v13, Lcom/reddit/search/combined/ui/c3;

    .line 236
    .line 237
    const/4 v5, 0x5

    .line 238
    invoke-direct {v13, v1, v0, v5}, Lcom/reddit/search/combined/ui/c3;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/d3;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x4

    .line 253
    if-ne v12, v5, :cond_15

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    :goto_d
    const/16 v11, 0x20

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_15
    move v5, v10

    .line 260
    goto :goto_d

    .line 261
    :goto_e
    if-ne v6, v11, :cond_16

    .line 262
    .line 263
    const/4 v11, 0x1

    .line 264
    goto :goto_f

    .line 265
    :cond_16
    move v11, v10

    .line 266
    :goto_f
    or-int/2addr v5, v11

    .line 267
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-nez v5, :cond_17

    .line 272
    .line 273
    if-ne v11, v15, :cond_18

    .line 274
    .line 275
    :cond_17
    new-instance v11, Lcom/reddit/search/combined/ui/c3;

    .line 276
    .line 277
    const/4 v5, 0x6

    .line 278
    invoke-direct {v11, v1, v0, v5}, Lcom/reddit/search/combined/ui/c3;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/d3;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    const v5, -0x615d173a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x4

    .line 296
    if-ne v12, v5, :cond_19

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    :goto_10
    const/16 v10, 0x20

    .line 300
    .line 301
    goto :goto_11

    .line 302
    :cond_19
    move v5, v10

    .line 303
    goto :goto_10

    .line 304
    :goto_11
    if-ne v6, v10, :cond_1a

    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    goto :goto_12

    .line 308
    :cond_1a
    const/4 v10, 0x0

    .line 309
    :goto_12
    or-int/2addr v5, v10

    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-nez v5, :cond_1b

    .line 315
    .line 316
    if-ne v10, v15, :cond_1c

    .line 317
    .line 318
    :cond_1b
    new-instance v10, Lcom/reddit/search/combined/ui/c3;

    .line 319
    .line 320
    const/4 v5, 0x7

    .line 321
    invoke-direct {v10, v1, v0, v5}, Lcom/reddit/search/combined/ui/c3;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/d3;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    const v5, -0x615d173a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x4

    .line 340
    if-ne v12, v5, :cond_1d

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    :goto_13
    move-object/from16 v21, v4

    .line 344
    .line 345
    const/16 v4, 0x20

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_1d
    const/4 v5, 0x0

    .line 349
    goto :goto_13

    .line 350
    :goto_14
    if-ne v6, v4, :cond_1e

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    goto :goto_15

    .line 354
    :cond_1e
    const/4 v4, 0x0

    .line 355
    :goto_15
    or-int/2addr v4, v5

    .line 356
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-nez v4, :cond_1f

    .line 361
    .line 362
    if-ne v5, v15, :cond_20

    .line 363
    .line 364
    :cond_1f
    new-instance v5, Lcom/reddit/search/combined/ui/c3;

    .line 365
    .line 366
    const/16 v4, 0x8

    .line 367
    .line 368
    invoke-direct {v5, v1, v0, v4}, Lcom/reddit/search/combined/ui/c3;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/d3;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    const v4, -0x615d173a

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x4

    .line 387
    if-ne v12, v4, :cond_21

    .line 388
    .line 389
    const/16 v22, 0x1

    .line 390
    .line 391
    :goto_16
    const/16 v4, 0x20

    .line 392
    .line 393
    goto :goto_17

    .line 394
    :cond_21
    const/16 v22, 0x0

    .line 395
    .line 396
    goto :goto_16

    .line 397
    :goto_17
    if-ne v6, v4, :cond_22

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    goto :goto_18

    .line 401
    :cond_22
    const/4 v4, 0x0

    .line 402
    :goto_18
    or-int v4, v22, v4

    .line 403
    .line 404
    move/from16 v22, v4

    .line 405
    .line 406
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-nez v22, :cond_24

    .line 411
    .line 412
    if-ne v4, v15, :cond_23

    .line 413
    .line 414
    goto :goto_19

    .line 415
    :cond_23
    move-object/from16 v22, v5

    .line 416
    .line 417
    goto :goto_1a

    .line 418
    :cond_24
    :goto_19
    new-instance v4, Lcom/reddit/search/combined/ui/c3;

    .line 419
    .line 420
    move-object/from16 v22, v5

    .line 421
    .line 422
    const/16 v5, 0x9

    .line 423
    .line 424
    invoke-direct {v4, v1, v0, v5}, Lcom/reddit/search/combined/ui/c3;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/d3;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    const v5, -0x615d173a

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x4

    .line 443
    if-ne v12, v5, :cond_25

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    :goto_1b
    move-object/from16 v23, v4

    .line 447
    .line 448
    const/16 v4, 0x20

    .line 449
    .line 450
    goto :goto_1c

    .line 451
    :cond_25
    const/4 v5, 0x0

    .line 452
    goto :goto_1b

    .line 453
    :goto_1c
    if-ne v6, v4, :cond_26

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    goto :goto_1d

    .line 457
    :cond_26
    const/4 v4, 0x0

    .line 458
    :goto_1d
    or-int/2addr v4, v5

    .line 459
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-nez v4, :cond_27

    .line 464
    .line 465
    if-ne v5, v15, :cond_28

    .line 466
    .line 467
    :cond_27
    new-instance v5, Lcom/reddit/search/combined/ui/c3;

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    invoke-direct {v5, v1, v0, v4}, Lcom/reddit/search/combined/ui/c3;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/d3;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 480
    .line 481
    .line 482
    const v4, -0x615d173a

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 486
    .line 487
    .line 488
    const/4 v4, 0x4

    .line 489
    if-ne v12, v4, :cond_29

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    :goto_1e
    const/16 v12, 0x20

    .line 493
    .line 494
    goto :goto_1f

    .line 495
    :cond_29
    const/4 v4, 0x0

    .line 496
    goto :goto_1e

    .line 497
    :goto_1f
    if-ne v6, v12, :cond_2a

    .line 498
    .line 499
    const/4 v6, 0x1

    .line 500
    goto :goto_20

    .line 501
    :cond_2a
    const/4 v6, 0x0

    .line 502
    :goto_20
    or-int/2addr v4, v6

    .line 503
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-nez v4, :cond_2b

    .line 508
    .line 509
    if-ne v6, v15, :cond_2c

    .line 510
    .line 511
    :cond_2b
    new-instance v6, Lcom/reddit/search/combined/ui/c3;

    .line 512
    .line 513
    const/4 v4, 0x2

    .line 514
    invoke-direct {v6, v1, v0, v4}, Lcom/reddit/search/combined/ui/c3;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/d3;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_2c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    const v4, 0x6e3c21fe

    .line 523
    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    invoke-static {v4, v3, v12}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-ne v4, v15, :cond_2d

    .line 531
    .line 532
    new-instance v4, Lcom/reddit/search/combined/ui/j2;

    .line 533
    .line 534
    const/4 v15, 0x2

    .line 535
    invoke-direct {v4, v15}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_2d
    move-object v15, v4

    .line 542
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v12, v23

    .line 548
    .line 549
    const v23, 0x30030

    .line 550
    .line 551
    .line 552
    const/high16 v24, 0x10000

    .line 553
    .line 554
    iget-boolean v4, v0, Lcom/reddit/search/combined/ui/d3;->b:Z

    .line 555
    .line 556
    move-object/from16 p2, v3

    .line 557
    .line 558
    iget-boolean v3, v0, Lcom/reddit/search/combined/ui/d3;->c:Z

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    move/from16 v16, v8

    .line 563
    .line 564
    move-object v8, v13

    .line 565
    move-object v13, v5

    .line 566
    move-object v5, v14

    .line 567
    move-object v14, v6

    .line 568
    move-object v6, v9

    .line 569
    move-object v9, v11

    .line 570
    move-object/from16 v11, v22

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    move/from16 v18, v3

    .line 575
    .line 576
    move/from16 v17, v4

    .line 577
    .line 578
    move-object/from16 v4, v21

    .line 579
    .line 580
    move-object/from16 v21, p2

    .line 581
    .line 582
    invoke-static/range {v4 .. v24}, Lcom/reddit/search/posts/composables/g;->a(Lwa3/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;III)V

    .line 583
    .line 584
    .line 585
    goto :goto_21

    .line 586
    :cond_2e
    move-object/from16 v21, v3

    .line 587
    .line 588
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 589
    .line 590
    .line 591
    :goto_21
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_2f

    .line 596
    .line 597
    new-instance v4, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 598
    .line 599
    const/16 v5, 0x14

    .line 600
    .line 601
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 602
    .line 603
    .line 604
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    :cond_2f
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/search/combined/ui/d3;->e:Z

    .line 2
    .line 3
    const-string v1, "search_post_section_"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/combined/ui/d3;->a:Lwa3/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwa3/h;->a:Lwa3/g;

    .line 10
    .line 11
    iget-object v0, v0, Lwa3/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lwa3/h;->y:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "_"

    .line 16
    .line 17
    invoke-static {v1, v0, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lwa3/h;->a:Lwa3/g;

    .line 23
    .line 24
    iget-object p0, p0, Lwa3/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d(Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;)Lcom/reddit/search/combined/events/SearchPostClick;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/search/combined/ui/d3;->a:Lwa3/h;

    .line 4
    .line 5
    iget-object v2, v1, Lwa3/h;->a:Lwa3/g;

    .line 6
    .line 7
    iget-object v4, v2, Lwa3/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, v1, Lwa3/h;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, v1, Lwa3/h;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v13, v1, Lwa3/h;->B:Lga3/b;

    .line 14
    .line 15
    iget-object v5, v1, Lwa3/h;->C:Lfa3/g;

    .line 16
    .line 17
    iget-object v14, v1, Lwa3/h;->D:Lv93/i;

    .line 18
    .line 19
    iget-object v11, v1, Lwa3/h;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v1, Lwa3/h;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v1, Lwa3/h;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/reddit/search/combined/ui/d3;->b:Z

    .line 26
    .line 27
    xor-int/lit8 v15, v0, 0x1

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/search/combined/events/SearchPostClick;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v16, 0x8

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-direct/range {v3 .. v16}, Lcom/reddit/search/combined/events/SearchPostClick;-><init>(Ljava/lang/String;Lfa3/g;Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/b;Lv93/i;ZI)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/search/combined/ui/d3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/search/combined/ui/d3;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/search/combined/ui/d3;->a:Lwa3/h;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/search/combined/ui/d3;->a:Lwa3/h;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/reddit/search/combined/ui/d3;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/reddit/search/combined/ui/d3;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/reddit/search/combined/ui/d3;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/reddit/search/combined/ui/d3;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lcom/reddit/search/combined/ui/d3;->d:I

    .line 37
    .line 38
    iget v1, p1, Lcom/reddit/search/combined/ui/d3;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean p0, p0, Lcom/reddit/search/combined/ui/d3;->e:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/reddit/search/combined/ui/d3;->e:Z

    .line 46
    .line 47
    if-eq p0, p1, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/d3;->a:Lwa3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa3/h;->hashCode()I

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
    iget-boolean v2, p0, Lcom/reddit/search/combined/ui/d3;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/search/combined/ui/d3;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/reddit/search/combined/ui/d3;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/reddit/search/combined/ui/d3;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchPostSection(postViewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/search/combined/ui/d3;->a:Lwa3/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dynamicSerpEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/search/combined/ui/d3;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modernizeSerpEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", postIndex="

    .line 29
    .line 30
    const-string v2, ", isDupeFeedIdFixEnabled="

    .line 31
    .line 32
    iget v3, p0, Lcom/reddit/search/combined/ui/d3;->d:I

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/search/combined/ui/d3;->c:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/reddit/search/combined/ui/d3;->e:Z

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
