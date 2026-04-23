.class public final Lcom/reddit/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/b;


# direct methods
.method public constructor <init>(Lcom/reddit/data/b;Llb2/a;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/data/c;->a:Lcom/reddit/data/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/RedditMediaInfoDataSource$commentsRichMediaInfo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/RedditMediaInfoDataSource$commentsRichMediaInfo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/RedditMediaInfoDataSource$commentsRichMediaInfo$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/data/RedditMediaInfoDataSource$commentsRichMediaInfo$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/RedditMediaInfoDataSource$commentsRichMediaInfo$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/RedditMediaInfoDataSource$commentsRichMediaInfo$1;-><init>(Lcom/reddit/data/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/data/RedditMediaInfoDataSource$commentsRichMediaInfo$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/data/RedditMediaInfoDataSource$commentsRichMediaInfo$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/data/RedditMediaInfoDataSource$commentsRichMediaInfo$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkz2/d9;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/data/RedditMediaInfoDataSource$commentsRichMediaInfo$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v0, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lkz2/d9;

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lkz2/d9;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iput-object v15, v13, Lcom/reddit/data/RedditMediaInfoDataSource$commentsRichMediaInfo$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v15, v13, Lcom/reddit/data/RedditMediaInfoDataSource$commentsRichMediaInfo$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v13, Lcom/reddit/data/RedditMediaInfoDataSource$commentsRichMediaInfo$1;->label:I

    .line 79
    .line 80
    iget-object v3, v0, Lcom/reddit/data/c;->a:Lcom/reddit/data/b;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v14, 0x3fe

    .line 91
    .line 92
    move v0, v4

    .line 93
    move-object v4, v1

    .line 94
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 102
    .line 103
    instance-of v2, v1, Lhx/g;

    .line 104
    .line 105
    if-eqz v2, :cond_2e

    .line 106
    .line 107
    check-cast v1, Lhx/g;

    .line 108
    .line 109
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lkz2/t8;

    .line 112
    .line 113
    new-instance v2, Lhx/g;

    .line 114
    .line 115
    if-eqz v1, :cond_2c

    .line 116
    .line 117
    iget-object v1, v1, Lkz2/t8;->a:Ljava/util/List;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    goto/16 :goto_20

    .line 122
    .line 123
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2d

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lkz2/q8;

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget-object v5, v4, Lkz2/q8;->e:Lkz2/x8;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    iget-object v5, v5, Lkz2/x8;->b:Lkz2/s8;

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    iget-object v5, v5, Lkz2/s8;->a:Ljava/util/List;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v5, v15

    .line 158
    :goto_4
    if-eqz v4, :cond_6

    .line 159
    .line 160
    iget-boolean v7, v4, Lkz2/q8;->c:Z

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    const/4 v7, 0x0

    .line 164
    :goto_5
    const-string v8, ""

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget-object v9, v4, Lkz2/q8;->e:Lkz2/x8;

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    iget-object v9, v9, Lkz2/x8;->a:Lkz2/p8;

    .line 173
    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    iget-object v9, v9, Lkz2/p8;->a:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move-object v9, v8

    .line 180
    :goto_6
    if-eqz v5, :cond_8

    .line 181
    .line 182
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lkz2/b9;

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget-object v5, v5, Lkz2/b9;->b:Lkz2/y8;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    move-object v5, v15

    .line 194
    :goto_7
    if-eqz v4, :cond_9

    .line 195
    .line 196
    iget-object v4, v4, Lkz2/q8;->b:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move-object v4, v15

    .line 200
    :goto_8
    if-eqz v5, :cond_a

    .line 201
    .line 202
    iget-object v10, v5, Lkz2/y8;->f:Lkz2/z8;

    .line 203
    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    iget-object v10, v10, Lkz2/z8;->a:Lkz2/w8;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    move-object v10, v15

    .line 210
    :goto_9
    if-eqz v5, :cond_b

    .line 211
    .line 212
    iget-object v11, v5, Lkz2/y8;->a:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_b
    move-object v11, v15

    .line 216
    :goto_a
    if-eqz v10, :cond_c

    .line 217
    .line 218
    iget-object v12, v10, Lkz2/w8;->a:Lkz2/a9;

    .line 219
    .line 220
    if-eqz v12, :cond_c

    .line 221
    .line 222
    iget-object v12, v12, Lkz2/a9;->a:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_c
    move-object v12, v15

    .line 226
    :goto_b
    if-eqz v10, :cond_d

    .line 227
    .line 228
    iget-object v10, v10, Lkz2/w8;->b:Lkz2/v8;

    .line 229
    .line 230
    if-eqz v10, :cond_d

    .line 231
    .line 232
    iget-object v10, v10, Lkz2/v8;->a:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_d
    move-object v10, v15

    .line 236
    :goto_c
    if-eqz v5, :cond_e

    .line 237
    .line 238
    iget-object v13, v5, Lkz2/y8;->b:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v13, :cond_f

    .line 241
    .line 242
    :cond_e
    move-object v13, v15

    .line 243
    :cond_f
    if-eqz v5, :cond_10

    .line 244
    .line 245
    iget-object v14, v5, Lkz2/y8;->g:Lkz2/c9;

    .line 246
    .line 247
    if-eqz v14, :cond_10

    .line 248
    .line 249
    iget-object v14, v14, Lkz2/c9;->a:Lkz2/r8;

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_10
    move-object v14, v15

    .line 253
    :goto_d
    if-eqz v14, :cond_11

    .line 254
    .line 255
    iget-object v6, v14, Lkz2/r8;->a:Lkz2/u8;

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_11
    move-object v6, v15

    .line 259
    :goto_e
    if-eqz v14, :cond_12

    .line 260
    .line 261
    iget-object v14, v14, Lkz2/r8;->b:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v22, v14

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_12
    move-object/from16 v22, v15

    .line 267
    .line 268
    :goto_f
    if-eqz v6, :cond_13

    .line 269
    .line 270
    iget v14, v6, Lkz2/u8;->a:I

    .line 271
    .line 272
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    goto :goto_10

    .line 277
    :cond_13
    move-object v14, v15

    .line 278
    :goto_10
    if-eqz v6, :cond_14

    .line 279
    .line 280
    iget v6, v6, Lkz2/u8;->b:I

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    goto :goto_11

    .line 287
    :cond_14
    move-object v6, v15

    .line 288
    :goto_11
    if-eqz v5, :cond_15

    .line 289
    .line 290
    iget-object v15, v5, Lkz2/y8;->d:Ljava/lang/Integer;

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_15
    const/4 v15, 0x0

    .line 294
    :goto_12
    if-eqz v5, :cond_16

    .line 295
    .line 296
    iget-object v0, v5, Lkz2/y8;->e:Ljava/lang/Integer;

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_16
    const/4 v0, 0x0

    .line 300
    :goto_13
    if-eqz v5, :cond_17

    .line 301
    .line 302
    iget-object v5, v5, Lkz2/y8;->c:Lcom/reddit/type/MediaAssetStatus;

    .line 303
    .line 304
    goto :goto_14

    .line 305
    :cond_17
    const/4 v5, 0x0

    .line 306
    :goto_14
    if-nez v12, :cond_18

    .line 307
    .line 308
    move-object v12, v10

    .line 309
    :cond_18
    if-eqz v11, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_19

    .line 316
    .line 317
    goto :goto_15

    .line 318
    :cond_19
    if-eqz v4, :cond_1a

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-nez v10, :cond_1b

    .line 325
    .line 326
    :cond_1a
    :goto_15
    const/4 v5, 0x1

    .line 327
    goto :goto_1d

    .line 328
    :cond_1b
    if-eqz v15, :cond_1c

    .line 329
    .line 330
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    :goto_16
    move/from16 v17, v10

    .line 335
    .line 336
    goto :goto_17

    .line 337
    :cond_1c
    if-eqz v14, :cond_1d

    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    goto :goto_16

    .line 344
    :cond_1d
    const/16 v17, 0x0

    .line 345
    .line 346
    :goto_17
    if-eqz v0, :cond_1e

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    :goto_18
    move/from16 v18, v6

    .line 353
    .line 354
    goto :goto_19

    .line 355
    :cond_1e
    if-eqz v6, :cond_1f

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    goto :goto_18

    .line 362
    :cond_1f
    const/16 v18, 0x0

    .line 363
    .line 364
    :goto_19
    if-nez v5, :cond_20

    .line 365
    .line 366
    const/4 v0, -0x1

    .line 367
    :goto_1a
    const/4 v5, 0x1

    .line 368
    goto :goto_1b

    .line 369
    :cond_20
    sget-object v0, Lt61/a;->a:[I

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    aget v0, v0, v5

    .line 376
    .line 377
    goto :goto_1a

    .line 378
    :goto_1b
    if-eq v0, v5, :cond_25

    .line 379
    .line 380
    const/4 v6, 0x2

    .line 381
    if-eq v0, v6, :cond_24

    .line 382
    .line 383
    const/4 v6, 0x3

    .line 384
    if-eq v0, v6, :cond_21

    .line 385
    .line 386
    new-instance v0, Lbd1/c;

    .line 387
    .line 388
    invoke-direct {v0, v4, v11, v9, v7}, Lbd1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1f

    .line 392
    .line 393
    :cond_21
    if-eqz v22, :cond_23

    .line 394
    .line 395
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_22

    .line 400
    .line 401
    goto :goto_1d

    .line 402
    :cond_22
    new-instance v16, Lbd1/b;

    .line 403
    .line 404
    move-object/from16 v19, v4

    .line 405
    .line 406
    move/from16 v23, v7

    .line 407
    .line 408
    move-object/from16 v21, v9

    .line 409
    .line 410
    move-object/from16 v20, v11

    .line 411
    .line 412
    invoke-direct/range {v16 .. v23}, Lbd1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    :goto_1c
    move-object/from16 v0, v16

    .line 416
    .line 417
    goto :goto_1f

    .line 418
    :cond_23
    :goto_1d
    const/4 v0, 0x0

    .line 419
    goto :goto_1f

    .line 420
    :cond_24
    move-object v15, v4

    .line 421
    move v6, v7

    .line 422
    new-instance v0, Lbd1/a;

    .line 423
    .line 424
    invoke-direct {v0, v15, v11, v9, v6}, Lbd1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_1f

    .line 428
    :cond_25
    move-object v15, v4

    .line 429
    move v6, v7

    .line 430
    if-eqz v12, :cond_26

    .line 431
    .line 432
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_27

    .line 437
    .line 438
    :cond_26
    if-eqz v13, :cond_23

    .line 439
    .line 440
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_27

    .line 445
    .line 446
    goto :goto_1d

    .line 447
    :cond_27
    if-eqz v22, :cond_23

    .line 448
    .line 449
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_28

    .line 454
    .line 455
    goto :goto_1d

    .line 456
    :cond_28
    if-nez v12, :cond_2a

    .line 457
    .line 458
    if-nez v13, :cond_29

    .line 459
    .line 460
    goto :goto_1e

    .line 461
    :cond_29
    move-object v8, v13

    .line 462
    goto :goto_1e

    .line 463
    :cond_2a
    move-object v8, v12

    .line 464
    :goto_1e
    new-instance v16, Lbd1/d;

    .line 465
    .line 466
    move/from16 v24, v6

    .line 467
    .line 468
    move-object/from16 v21, v9

    .line 469
    .line 470
    move-object/from16 v20, v11

    .line 471
    .line 472
    move-object/from16 v19, v15

    .line 473
    .line 474
    move-object/from16 v23, v22

    .line 475
    .line 476
    move-object/from16 v22, v8

    .line 477
    .line 478
    invoke-direct/range {v16 .. v24}, Lbd1/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_1c

    .line 482
    :goto_1f
    if-eqz v0, :cond_2b

    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_2b
    move v0, v5

    .line 488
    const/4 v15, 0x0

    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_2c
    :goto_20
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 492
    .line 493
    :cond_2d
    invoke-direct {v2, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v1, v2

    .line 497
    goto :goto_21

    .line 498
    :cond_2e
    instance-of v0, v1, Lhx/b;

    .line 499
    .line 500
    if-eqz v0, :cond_31

    .line 501
    .line 502
    :goto_21
    instance-of v0, v1, Lhx/g;

    .line 503
    .line 504
    if-eqz v0, :cond_2f

    .line 505
    .line 506
    return-object v1

    .line 507
    :cond_2f
    instance-of v0, v1, Lhx/b;

    .line 508
    .line 509
    if-eqz v0, :cond_30

    .line 510
    .line 511
    check-cast v1, Lhx/b;

    .line 512
    .line 513
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/reddit/network/f;

    .line 516
    .line 517
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v1, Lhx/b;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 528
    .line 529
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 534
    .line 535
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v0
.end method
