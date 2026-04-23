.class public final Lcom/reddit/data/modtools/remote/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

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
    iput-object p1, p0, Lcom/reddit/data/modtools/remote/i;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$getSettingsLayout$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$getSettingsLayout$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$getSettingsLayout$1;->label:I

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
    iput v3, v2, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$getSettingsLayout$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$getSettingsLayout$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$getSettingsLayout$1;-><init>(Lcom/reddit/data/modtools/remote/i;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$getSettingsLayout$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v7, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$getSettingsLayout$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v7, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$getSettingsLayout$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkz2/cb0;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/cb0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v9, v7, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$getSettingsLayout$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v7, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$getSettingsLayout$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/data/modtools/remote/i;->a:Lcom/reddit/graphql/d0;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v8, 0x3fe

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    invoke-static/range {v3 .. v8}, Lcom/reddit/graphql/d0;->j(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    :goto_2
    check-cast v1, Lkz2/ja0;

    .line 88
    .line 89
    iget-object v0, v1, Lkz2/ja0;->a:Lkz2/bb0;

    .line 90
    .line 91
    if-eqz v0, :cond_1c

    .line 92
    .line 93
    iget-object v0, v0, Lkz2/bb0;->b:Lkz2/pa0;

    .line 94
    .line 95
    if-eqz v0, :cond_1c

    .line 96
    .line 97
    iget-object v0, v0, Lkz2/pa0;->a:Lkz2/ka0;

    .line 98
    .line 99
    iget-object v0, v0, Lkz2/ka0;->a:Lkz2/qa0;

    .line 100
    .line 101
    iget-object v1, v0, Lkz2/qa0;->c:Lyo1/cw0;

    .line 102
    .line 103
    iget-object v1, v1, Lyo1/cw0;->e:Lyo1/yv0;

    .line 104
    .line 105
    if-eqz v1, :cond_1c

    .line 106
    .line 107
    iget-object v0, v0, Lkz2/qa0;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1a

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lkz2/ab0;

    .line 135
    .line 136
    iget-object v4, v3, Lkz2/ab0;->c:Lyo1/wv0;

    .line 137
    .line 138
    iget-object v3, v3, Lkz2/ab0;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_19

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lkz2/va0;

    .line 160
    .line 161
    iget-object v8, v6, Lkz2/va0;->c:Lyo1/cw0;

    .line 162
    .line 163
    iget-object v6, v6, Lkz2/va0;->b:Lkz2/oa0;

    .line 164
    .line 165
    if-eqz v6, :cond_16

    .line 166
    .line 167
    iget-object v6, v6, Lkz2/oa0;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v10, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v6, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_15

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lkz2/wa0;

    .line 193
    .line 194
    iget-object v12, v11, Lkz2/wa0;->c:Lyo1/wv0;

    .line 195
    .line 196
    iget-object v11, v11, Lkz2/wa0;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v13, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_14

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Lkz2/ra0;

    .line 218
    .line 219
    iget-object v15, v14, Lkz2/ra0;->c:Lyo1/cw0;

    .line 220
    .line 221
    iget-object v14, v14, Lkz2/ra0;->b:Lkz2/la0;

    .line 222
    .line 223
    if-eqz v14, :cond_11

    .line 224
    .line 225
    iget-object v14, v14, Lkz2/la0;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    move-object/from16 p2, v9

    .line 228
    .line 229
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    move-object/from16 p0, v0

    .line 232
    .line 233
    invoke-static {v14, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_10

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Lkz2/xa0;

    .line 255
    .line 256
    iget-object v2, v14, Lkz2/xa0;->c:Lyo1/wv0;

    .line 257
    .line 258
    iget-object v14, v14, Lkz2/xa0;->b:Ljava/util/ArrayList;

    .line 259
    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    if-eqz v17, :cond_f

    .line 276
    .line 277
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    move-object/from16 v18, v3

    .line 282
    .line 283
    move-object/from16 v3, v17

    .line 284
    .line 285
    check-cast v3, Lkz2/sa0;

    .line 286
    .line 287
    move-object/from16 v17, v6

    .line 288
    .line 289
    iget-object v6, v3, Lkz2/sa0;->c:Lyo1/cw0;

    .line 290
    .line 291
    iget-object v3, v3, Lkz2/sa0;->b:Lkz2/ma0;

    .line 292
    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    iget-object v3, v3, Lkz2/ma0;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    move-object/from16 v19, v11

    .line 298
    .line 299
    new-instance v11, Ljava/util/ArrayList;

    .line 300
    .line 301
    move-object/from16 v21, v1

    .line 302
    .line 303
    move-object/from16 v20, v14

    .line 304
    .line 305
    const/16 v14, 0xa

    .line 306
    .line 307
    invoke-static {v3, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lkz2/ya0;

    .line 329
    .line 330
    iget-object v14, v3, Lkz2/ya0;->c:Lyo1/wv0;

    .line 331
    .line 332
    iget-object v3, v3, Lkz2/ya0;->b:Ljava/util/ArrayList;

    .line 333
    .line 334
    move-object/from16 v22, v1

    .line 335
    .line 336
    new-instance v1, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v23

    .line 349
    if-eqz v23, :cond_a

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v23

    .line 355
    move-object/from16 v24, v3

    .line 356
    .line 357
    move-object/from16 v3, v23

    .line 358
    .line 359
    check-cast v3, Lkz2/ta0;

    .line 360
    .line 361
    move-object/from16 v23, v7

    .line 362
    .line 363
    iget-object v7, v3, Lkz2/ta0;->c:Lyo1/cw0;

    .line 364
    .line 365
    iget-object v3, v3, Lkz2/ta0;->b:Lkz2/na0;

    .line 366
    .line 367
    if-eqz v3, :cond_7

    .line 368
    .line 369
    iget-object v3, v3, Lkz2/na0;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    move-object/from16 v25, v4

    .line 372
    .line 373
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    move-object/from16 v26, v5

    .line 376
    .line 377
    move-object/from16 p1, v8

    .line 378
    .line 379
    const/16 v5, 0xa

    .line 380
    .line 381
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_6

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Lkz2/za0;

    .line 403
    .line 404
    iget-object v5, v8, Lkz2/za0;->c:Lyo1/wv0;

    .line 405
    .line 406
    iget-object v8, v8, Lkz2/za0;->b:Ljava/util/ArrayList;

    .line 407
    .line 408
    move-object/from16 v27, v3

    .line 409
    .line 410
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v28

    .line 423
    if-eqz v28, :cond_5

    .line 424
    .line 425
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v28

    .line 429
    move-object/from16 v29, v8

    .line 430
    .line 431
    move-object/from16 v8, v28

    .line 432
    .line 433
    check-cast v8, Lkz2/ua0;

    .line 434
    .line 435
    iget-object v8, v8, Lkz2/ua0;->b:Lyo1/cw0;

    .line 436
    .line 437
    move-object/from16 v28, v10

    .line 438
    .line 439
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 440
    .line 441
    invoke-static {v8, v10}, Lcom/reddit/data/modtools/remote/h;->b(Lyo1/cw0;Ljava/util/List;)Lcom/reddit/domain/modtools/pnsettings/model/Row;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-eqz v8, :cond_4

    .line 446
    .line 447
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_4
    move-object/from16 v10, v28

    .line 451
    .line 452
    move-object/from16 v8, v29

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_5
    move-object/from16 v28, v10

    .line 456
    .line 457
    new-instance v8, Lcom/reddit/domain/modtools/pnsettings/model/Section;

    .line 458
    .line 459
    iget-object v10, v5, Lyo1/wv0;->a:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v5, v5, Lyo1/wv0;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-direct {v8, v10, v5, v3}, Lcom/reddit/domain/modtools/pnsettings/model/Section;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-object/from16 v3, v27

    .line 470
    .line 471
    move-object/from16 v10, v28

    .line 472
    .line 473
    const/16 v5, 0xa

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_6
    :goto_d
    move-object/from16 v28, v10

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_7
    move-object/from16 v25, v4

    .line 480
    .line 481
    move-object/from16 v26, v5

    .line 482
    .line 483
    move-object/from16 p1, v8

    .line 484
    .line 485
    move-object/from16 v4, p2

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :goto_e
    if-nez v4, :cond_8

    .line 489
    .line 490
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 491
    .line 492
    :cond_8
    invoke-static {v7, v4}, Lcom/reddit/data/modtools/remote/h;->b(Lyo1/cw0;Ljava/util/List;)Lcom/reddit/domain/modtools/pnsettings/model/Row;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_9

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_9
    move-object/from16 v8, p1

    .line 502
    .line 503
    move-object/from16 v7, v23

    .line 504
    .line 505
    move-object/from16 v3, v24

    .line 506
    .line 507
    move-object/from16 v4, v25

    .line 508
    .line 509
    move-object/from16 v5, v26

    .line 510
    .line 511
    move-object/from16 v10, v28

    .line 512
    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :cond_a
    move-object/from16 v25, v4

    .line 516
    .line 517
    move-object/from16 v26, v5

    .line 518
    .line 519
    move-object/from16 v23, v7

    .line 520
    .line 521
    move-object/from16 p1, v8

    .line 522
    .line 523
    move-object/from16 v28, v10

    .line 524
    .line 525
    new-instance v3, Lcom/reddit/domain/modtools/pnsettings/model/Section;

    .line 526
    .line 527
    iget-object v4, v14, Lyo1/wv0;->a:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v5, v14, Lyo1/wv0;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-direct {v3, v4, v5, v1}, Lcom/reddit/domain/modtools/pnsettings/model/Section;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-object/from16 v1, v22

    .line 538
    .line 539
    move-object/from16 v4, v25

    .line 540
    .line 541
    move-object/from16 v5, v26

    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_b
    :goto_f
    move-object/from16 v25, v4

    .line 546
    .line 547
    move-object/from16 v26, v5

    .line 548
    .line 549
    move-object/from16 v23, v7

    .line 550
    .line 551
    move-object/from16 p1, v8

    .line 552
    .line 553
    move-object/from16 v28, v10

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_c
    move-object/from16 v21, v1

    .line 557
    .line 558
    move-object/from16 v19, v11

    .line 559
    .line 560
    move-object/from16 v20, v14

    .line 561
    .line 562
    move-object/from16 v11, p2

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :goto_10
    if-nez v11, :cond_d

    .line 566
    .line 567
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 568
    .line 569
    :cond_d
    invoke-static {v6, v11}, Lcom/reddit/data/modtools/remote/h;->b(Lyo1/cw0;Ljava/util/List;)Lcom/reddit/domain/modtools/pnsettings/model/Row;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_e

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_e
    move-object/from16 v8, p1

    .line 579
    .line 580
    move-object/from16 v6, v17

    .line 581
    .line 582
    move-object/from16 v3, v18

    .line 583
    .line 584
    move-object/from16 v11, v19

    .line 585
    .line 586
    move-object/from16 v14, v20

    .line 587
    .line 588
    move-object/from16 v1, v21

    .line 589
    .line 590
    move-object/from16 v7, v23

    .line 591
    .line 592
    move-object/from16 v4, v25

    .line 593
    .line 594
    move-object/from16 v5, v26

    .line 595
    .line 596
    move-object/from16 v10, v28

    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_f
    move-object/from16 v21, v1

    .line 601
    .line 602
    move-object/from16 v18, v3

    .line 603
    .line 604
    move-object/from16 v25, v4

    .line 605
    .line 606
    move-object/from16 v26, v5

    .line 607
    .line 608
    move-object/from16 v17, v6

    .line 609
    .line 610
    move-object/from16 v23, v7

    .line 611
    .line 612
    move-object/from16 p1, v8

    .line 613
    .line 614
    move-object/from16 v28, v10

    .line 615
    .line 616
    move-object/from16 v19, v11

    .line 617
    .line 618
    new-instance v1, Lcom/reddit/domain/modtools/pnsettings/model/Section;

    .line 619
    .line 620
    iget-object v3, v2, Lyo1/wv0;->a:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v2, v2, Lyo1/wv0;->b:Ljava/lang/String;

    .line 623
    .line 624
    invoke-direct {v1, v3, v2, v0}, Lcom/reddit/domain/modtools/pnsettings/model/Section;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, v16

    .line 631
    .line 632
    move-object/from16 v3, v18

    .line 633
    .line 634
    move-object/from16 v1, v21

    .line 635
    .line 636
    const/16 v2, 0xa

    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :cond_10
    :goto_11
    move-object/from16 v21, v1

    .line 641
    .line 642
    move-object/from16 v18, v3

    .line 643
    .line 644
    move-object/from16 v25, v4

    .line 645
    .line 646
    move-object/from16 v26, v5

    .line 647
    .line 648
    move-object/from16 v17, v6

    .line 649
    .line 650
    move-object/from16 v23, v7

    .line 651
    .line 652
    move-object/from16 p1, v8

    .line 653
    .line 654
    move-object/from16 v28, v10

    .line 655
    .line 656
    move-object/from16 v19, v11

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_11
    move-object/from16 p0, v0

    .line 660
    .line 661
    move-object/from16 p2, v9

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :goto_12
    if-nez v9, :cond_12

    .line 665
    .line 666
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 667
    .line 668
    :cond_12
    invoke-static {v15, v9}, Lcom/reddit/data/modtools/remote/h;->b(Lyo1/cw0;Ljava/util/List;)Lcom/reddit/domain/modtools/pnsettings/model/Row;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_13

    .line 673
    .line 674
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_13
    move-object/from16 v0, p0

    .line 678
    .line 679
    move-object/from16 v8, p1

    .line 680
    .line 681
    move-object/from16 v9, p2

    .line 682
    .line 683
    move-object/from16 v6, v17

    .line 684
    .line 685
    move-object/from16 v3, v18

    .line 686
    .line 687
    move-object/from16 v11, v19

    .line 688
    .line 689
    move-object/from16 v1, v21

    .line 690
    .line 691
    move-object/from16 v7, v23

    .line 692
    .line 693
    move-object/from16 v4, v25

    .line 694
    .line 695
    move-object/from16 v5, v26

    .line 696
    .line 697
    move-object/from16 v10, v28

    .line 698
    .line 699
    const/16 v2, 0xa

    .line 700
    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :cond_14
    move-object/from16 p0, v0

    .line 704
    .line 705
    move-object/from16 v21, v1

    .line 706
    .line 707
    move-object/from16 v18, v3

    .line 708
    .line 709
    move-object/from16 v25, v4

    .line 710
    .line 711
    move-object/from16 v26, v5

    .line 712
    .line 713
    move-object/from16 v17, v6

    .line 714
    .line 715
    move-object/from16 v23, v7

    .line 716
    .line 717
    move-object/from16 p1, v8

    .line 718
    .line 719
    move-object/from16 p2, v9

    .line 720
    .line 721
    move-object/from16 v28, v10

    .line 722
    .line 723
    new-instance v0, Lcom/reddit/domain/modtools/pnsettings/model/Section;

    .line 724
    .line 725
    iget-object v1, v12, Lyo1/wv0;->a:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v2, v12, Lyo1/wv0;->b:Ljava/lang/String;

    .line 728
    .line 729
    invoke-direct {v0, v1, v2, v13}, Lcom/reddit/domain/modtools/pnsettings/model/Section;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v1, v28

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, p0

    .line 738
    .line 739
    move-object v10, v1

    .line 740
    move-object/from16 v1, v21

    .line 741
    .line 742
    const/16 v2, 0xa

    .line 743
    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :cond_15
    move-object/from16 v21, v1

    .line 747
    .line 748
    move-object/from16 p2, v9

    .line 749
    .line 750
    move-object v1, v10

    .line 751
    :goto_13
    move-object/from16 p0, v0

    .line 752
    .line 753
    move-object/from16 v18, v3

    .line 754
    .line 755
    move-object/from16 v25, v4

    .line 756
    .line 757
    move-object/from16 v26, v5

    .line 758
    .line 759
    move-object/from16 v23, v7

    .line 760
    .line 761
    move-object/from16 p1, v8

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_16
    move-object/from16 v21, v1

    .line 765
    .line 766
    move-object/from16 p2, v9

    .line 767
    .line 768
    move-object/from16 v10, p2

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :goto_14
    if-nez v10, :cond_17

    .line 772
    .line 773
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 774
    .line 775
    :cond_17
    move-object/from16 v0, p1

    .line 776
    .line 777
    invoke-static {v0, v10}, Lcom/reddit/data/modtools/remote/h;->b(Lyo1/cw0;Ljava/util/List;)Lcom/reddit/domain/modtools/pnsettings/model/Row;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move-object/from16 v1, v26

    .line 782
    .line 783
    if-eqz v0, :cond_18

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_18
    move-object/from16 v0, p0

    .line 789
    .line 790
    move-object/from16 v9, p2

    .line 791
    .line 792
    move-object v5, v1

    .line 793
    move-object/from16 v3, v18

    .line 794
    .line 795
    move-object/from16 v1, v21

    .line 796
    .line 797
    move-object/from16 v7, v23

    .line 798
    .line 799
    move-object/from16 v4, v25

    .line 800
    .line 801
    const/16 v2, 0xa

    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :cond_19
    move-object/from16 p0, v0

    .line 806
    .line 807
    move-object/from16 v21, v1

    .line 808
    .line 809
    move-object/from16 v25, v4

    .line 810
    .line 811
    move-object v1, v5

    .line 812
    move-object/from16 v23, v7

    .line 813
    .line 814
    move-object/from16 p2, v9

    .line 815
    .line 816
    new-instance v0, Lcom/reddit/domain/modtools/pnsettings/model/Section;

    .line 817
    .line 818
    move-object/from16 v2, v25

    .line 819
    .line 820
    iget-object v3, v2, Lyo1/wv0;->a:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v2, v2, Lyo1/wv0;->b:Ljava/lang/String;

    .line 823
    .line 824
    invoke-direct {v0, v3, v2, v1}, Lcom/reddit/domain/modtools/pnsettings/model/Section;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-object/from16 v0, p0

    .line 831
    .line 832
    move-object/from16 v1, v21

    .line 833
    .line 834
    const/16 v2, 0xa

    .line 835
    .line 836
    goto/16 :goto_3

    .line 837
    .line 838
    :cond_1a
    move-object/from16 v21, v1

    .line 839
    .line 840
    new-instance v2, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 841
    .line 842
    move-object/from16 v0, v21

    .line 843
    .line 844
    iget-object v3, v0, Lyo1/yv0;->a:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v1, v0, Lyo1/yv0;->b:Ljava/lang/String;

    .line 847
    .line 848
    if-nez v1, :cond_1b

    .line 849
    .line 850
    const-string v1, ""

    .line 851
    .line 852
    :cond_1b
    move-object v4, v1

    .line 853
    iget-object v5, v0, Lyo1/yv0;->c:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v6, v0, Lyo1/yv0;->d:Ljava/lang/String;

    .line 856
    .line 857
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    return-object v2

    .line 861
    :cond_1c
    move-object/from16 p2, v9

    .line 862
    .line 863
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldm3/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;-><init>(Lcom/reddit/data/modtools/remote/i;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/type/ModPnStatus;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    sget-object v1, Lcom/reddit/type/ModPnStatus;->ENABLED:Lcom/reddit/type/ModPnStatus;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v1, Lcom/reddit/type/ModPnStatus;->DISABLED:Lcom/reddit/type/ModPnStatus;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-nez v1, :cond_8

    .line 100
    .line 101
    sget-object v1, Lcom/reddit/type/ModPnStatus;->AUTO:Lcom/reddit/type/ModPnStatus;

    .line 102
    .line 103
    :goto_2
    new-instance v2, Lgi2/xv;

    .line 104
    .line 105
    new-instance v4, Lfg3/u11;

    .line 106
    .line 107
    sget-object v7, Lfg3/fz;->b:Lfg3/dz;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static/range {p2 .. p2}, Lfg3/dz;->a(Ljava/lang/String;)Lfg3/fz;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object/from16 v8, p1

    .line 117
    .line 118
    invoke-direct {v4, v8, v7, v1}, Lfg3/u11;-><init>(Ljava/lang/String;Lfg3/fz;Lcom/reddit/type/ModPnStatus;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v4}, Lgi2/xv;-><init>(Lfg3/u11;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingStatus$1;->label:I

    .line 133
    .line 134
    iget-object v4, v0, Lcom/reddit/data/modtools/remote/i;->a:Lcom/reddit/graphql/d0;

    .line 135
    .line 136
    move-object v0, v6

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/16 v15, 0x3fe

    .line 146
    .line 147
    move-object v5, v2

    .line 148
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v3, :cond_5

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_5
    :goto_3
    check-cast v2, Lhx/f;

    .line 156
    .line 157
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lgi2/uv;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v1, v1, Lgi2/uv;->a:Lgi2/wv;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 170
    .line 171
    iget-boolean v3, v1, Lgi2/wv;->a:Z

    .line 172
    .line 173
    iget-object v1, v1, Lgi2/wv;->b:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lgi2/vv;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v6, v1, Lgi2/vv;->a:Ljava/lang/String;

    .line 186
    .line 187
    move-object v4, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move-object v4, v0

    .line 190
    :goto_4
    const/4 v6, 0x4

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_7
    return-object v0

    .line 198
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingThreshold$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingThreshold$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingThreshold$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingThreshold$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingThreshold$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingThreshold$1;-><init>(Lcom/reddit/data/modtools/remote/i;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingThreshold$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingThreshold$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingThreshold$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingThreshold$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lgi2/bw;

    .line 70
    .line 71
    new-instance v4, Lfg3/w11;

    .line 72
    .line 73
    sget-object v7, Lfg3/hz;->c:Lfg3/gz;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Lfg3/gz;->a(Ljava/lang/String;)Lfg3/hz;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    invoke-direct {v4, v8, v7, v1}, Lfg3/w11;-><init>(Ljava/lang/String;Lfg3/hz;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v4}, Lgi2/bw;-><init>(Lfg3/w11;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingThreshold$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingThreshold$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v1, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingThreshold$1;->I$0:I

    .line 95
    .line 96
    iput v5, v14, Lcom/reddit/data/modtools/remote/RemoteModNotificationSettingsDataSource$updateModPnSettingThreshold$1;->label:I

    .line 97
    .line 98
    iget-object v4, v0, Lcom/reddit/data/modtools/remote/i;->a:Lcom/reddit/graphql/d0;

    .line 99
    .line 100
    move-object v0, v6

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v15, 0x3fe

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v3, :cond_3

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_3
    :goto_2
    check-cast v2, Lhx/f;

    .line 120
    .line 121
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lgi2/yv;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v1, v1, Lgi2/yv;->a:Lgi2/aw;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 134
    .line 135
    iget-boolean v3, v1, Lgi2/aw;->a:Z

    .line 136
    .line 137
    iget-object v1, v1, Lgi2/aw;->b:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lgi2/zv;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v6, v1, Lgi2/zv;->a:Ljava/lang/String;

    .line 150
    .line 151
    move-object v4, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v4, v0

    .line 154
    :goto_3
    const/4 v6, 0x4

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_5
    return-object v0
.end method
