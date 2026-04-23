.class public final Lcom/reddit/mod/insights/impl/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/insights/impl/data/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/data/d;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;-><init>(Lcom/reddit/mod/insights/impl/data/d;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1d

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lkz2/yf;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_43

    .line 70
    .line 71
    const-string v6, "data"

    .line 72
    .line 73
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lkz2/yf;->a:Lkz2/dg;

    .line 77
    .line 78
    if-eqz v1, :cond_43

    .line 79
    .line 80
    iget-object v1, v1, Lkz2/dg;->c:Lkz2/cg;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1b

    .line 85
    .line 86
    :cond_3
    iget-object v6, v1, Lkz2/cg;->c:Lkz2/ag;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    iget-object v7, v6, Lkz2/ag;->f:Lkz2/zf;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v7, v4

    .line 94
    :goto_1
    if-eqz v7, :cond_5

    .line 95
    .line 96
    iget-object v8, v7, Lkz2/zf;->b:Lyo1/fu0;

    .line 97
    .line 98
    iget-object v8, v8, Lyo1/fu0;->a:Lyo1/cu0;

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    iget-object v8, v8, Lyo1/cu0;->b:Lyo1/lq2;

    .line 103
    .line 104
    iget-object v8, v8, Lyo1/lq2;->a:Lyo1/iq2;

    .line 105
    .line 106
    iget-object v8, v8, Lyo1/iq2;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v8, v4

    .line 110
    :goto_2
    const/16 v9, 0xa

    .line 111
    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    invoke-static {v8, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v10}, Lkotlin/collections/s0;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    if-ge v10, v11, :cond_6

    .line 125
    .line 126
    move v10, v11

    .line 127
    :cond_6
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_b

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lyo1/jq2;

    .line 147
    .line 148
    iget-object v12, v10, Lyo1/jq2;->a:Ljava/time/Instant;

    .line 149
    .line 150
    iget-object v10, v10, Lyo1/jq2;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_8

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    move-object v14, v13

    .line 167
    check-cast v14, Lyo1/kq2;

    .line 168
    .line 169
    iget-object v14, v14, Lyo1/kq2;->b:Ljava/lang/String;

    .line 170
    .line 171
    const-string v15, "Members"

    .line 172
    .line 173
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v13, v4

    .line 181
    :goto_4
    check-cast v13, Lyo1/kq2;

    .line 182
    .line 183
    if-eqz v13, :cond_9

    .line 184
    .line 185
    iget v10, v13, Lyo1/kq2;->a:F

    .line 186
    .line 187
    invoke-static {v10}, Lom3/c;->b(F)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move-object v10, v4

    .line 197
    :goto_5
    new-instance v13, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-direct {v13, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    move-object v11, v4

    .line 215
    :cond_b
    if-nez v11, :cond_c

    .line 216
    .line 217
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    :cond_c
    if-eqz v6, :cond_30

    .line 222
    .line 223
    iget-object v8, v6, Lkz2/ag;->b:Lkz2/xf;

    .line 224
    .line 225
    if-eqz v8, :cond_15

    .line 226
    .line 227
    iget-object v8, v8, Lkz2/xf;->b:Lyo1/wp2;

    .line 228
    .line 229
    iget-object v10, v8, Lyo1/wp2;->b:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v10, :cond_e

    .line 232
    .line 233
    new-instance v12, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_f

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Lyo1/up2;

    .line 253
    .line 254
    invoke-static {v13}, Llv2/a;->h(Lyo1/up2;)Lba2/f;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-eqz v13, :cond_d

    .line 259
    .line 260
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    move-object v12, v4

    .line 265
    :cond_f
    if-nez v12, :cond_10

    .line 266
    .line 267
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 268
    .line 269
    :cond_10
    iget-object v8, v8, Lyo1/wp2;->a:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v8, :cond_12

    .line 272
    .line 273
    new-instance v10, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    :cond_11
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_13

    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Lyo1/vp2;

    .line 293
    .line 294
    invoke-static {v13}, Llv2/a;->l(Lyo1/vp2;)Lba2/j0;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-eqz v13, :cond_11

    .line 299
    .line 300
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_12
    move-object v10, v4

    .line 305
    :cond_13
    if-nez v10, :cond_14

    .line 306
    .line 307
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 308
    .line 309
    :cond_14
    new-instance v8, Lba2/a;

    .line 310
    .line 311
    invoke-direct {v8, v12, v10}, Lba2/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_15
    iget-object v8, v6, Lkz2/ag;->c:Lkz2/fg;

    .line 317
    .line 318
    if-eqz v8, :cond_1e

    .line 319
    .line 320
    iget-object v8, v8, Lkz2/fg;->b:Lyo1/wp2;

    .line 321
    .line 322
    iget-object v10, v8, Lyo1/wp2;->b:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v10, :cond_17

    .line 325
    .line 326
    new-instance v12, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    :cond_16
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_18

    .line 340
    .line 341
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Lyo1/up2;

    .line 346
    .line 347
    invoke-static {v13}, Llv2/a;->h(Lyo1/up2;)Lba2/f;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    if-eqz v13, :cond_16

    .line 352
    .line 353
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_17
    move-object v12, v4

    .line 358
    :cond_18
    if-nez v12, :cond_19

    .line 359
    .line 360
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 361
    .line 362
    :cond_19
    iget-object v8, v8, Lyo1/wp2;->a:Ljava/util/List;

    .line 363
    .line 364
    if-eqz v8, :cond_1b

    .line 365
    .line 366
    new-instance v10, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_1a
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_1c

    .line 380
    .line 381
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Lyo1/vp2;

    .line 386
    .line 387
    invoke-static {v13}, Llv2/a;->l(Lyo1/vp2;)Lba2/j0;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-eqz v13, :cond_1a

    .line 392
    .line 393
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_1b
    move-object v10, v4

    .line 398
    :cond_1c
    if-nez v10, :cond_1d

    .line 399
    .line 400
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 401
    .line 402
    :cond_1d
    new-instance v8, Lba2/c;

    .line 403
    .line 404
    invoke-direct {v8, v12, v10}, Lba2/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_e

    .line 408
    .line 409
    :cond_1e
    iget-object v8, v6, Lkz2/ag;->d:Lkz2/bg;

    .line 410
    .line 411
    if-eqz v8, :cond_27

    .line 412
    .line 413
    iget-object v8, v8, Lkz2/bg;->b:Lyo1/wp2;

    .line 414
    .line 415
    iget-object v10, v8, Lyo1/wp2;->b:Ljava/util/List;

    .line 416
    .line 417
    if-eqz v10, :cond_20

    .line 418
    .line 419
    new-instance v12, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    :cond_1f
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-eqz v13, :cond_21

    .line 433
    .line 434
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    check-cast v13, Lyo1/up2;

    .line 439
    .line 440
    invoke-static {v13}, Llv2/a;->h(Lyo1/up2;)Lba2/f;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    if-eqz v13, :cond_1f

    .line 445
    .line 446
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_20
    move-object v12, v4

    .line 451
    :cond_21
    if-nez v12, :cond_22

    .line 452
    .line 453
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 454
    .line 455
    :cond_22
    iget-object v8, v8, Lyo1/wp2;->a:Ljava/util/List;

    .line 456
    .line 457
    if-eqz v8, :cond_24

    .line 458
    .line 459
    new-instance v10, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    :cond_23
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-eqz v13, :cond_25

    .line 473
    .line 474
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    check-cast v13, Lyo1/vp2;

    .line 479
    .line 480
    invoke-static {v13}, Llv2/a;->l(Lyo1/vp2;)Lba2/j0;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    if-eqz v13, :cond_23

    .line 485
    .line 486
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_24
    move-object v10, v4

    .line 491
    :cond_25
    if-nez v10, :cond_26

    .line 492
    .line 493
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 494
    .line 495
    :cond_26
    new-instance v8, Lba2/b;

    .line 496
    .line 497
    invoke-direct {v8, v12, v10}, Lba2/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_27
    iget-object v8, v6, Lkz2/ag;->e:Lkz2/gg;

    .line 502
    .line 503
    if-eqz v8, :cond_30

    .line 504
    .line 505
    iget-object v8, v8, Lkz2/gg;->b:Lyo1/wp2;

    .line 506
    .line 507
    iget-object v10, v8, Lyo1/wp2;->b:Ljava/util/List;

    .line 508
    .line 509
    if-eqz v10, :cond_29

    .line 510
    .line 511
    new-instance v12, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    :cond_28
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    if-eqz v13, :cond_2a

    .line 525
    .line 526
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    check-cast v13, Lyo1/up2;

    .line 531
    .line 532
    invoke-static {v13}, Llv2/a;->h(Lyo1/up2;)Lba2/f;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    if-eqz v13, :cond_28

    .line 537
    .line 538
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_29
    move-object v12, v4

    .line 543
    :cond_2a
    if-nez v12, :cond_2b

    .line 544
    .line 545
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 546
    .line 547
    :cond_2b
    iget-object v8, v8, Lyo1/wp2;->a:Ljava/util/List;

    .line 548
    .line 549
    if-eqz v8, :cond_2d

    .line 550
    .line 551
    new-instance v10, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    :cond_2c
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-eqz v13, :cond_2e

    .line 565
    .line 566
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    check-cast v13, Lyo1/vp2;

    .line 571
    .line 572
    invoke-static {v13}, Llv2/a;->l(Lyo1/vp2;)Lba2/j0;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    if-eqz v13, :cond_2c

    .line 577
    .line 578
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_2d
    move-object v10, v4

    .line 583
    :cond_2e
    if-nez v10, :cond_2f

    .line 584
    .line 585
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 586
    .line 587
    :cond_2f
    new-instance v8, Lba2/d;

    .line 588
    .line 589
    invoke-direct {v8, v12, v10}, Lba2/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_30
    move-object v8, v4

    .line 594
    :goto_e
    iget v10, v1, Lkz2/cg;->a:F

    .line 595
    .line 596
    if-eqz v7, :cond_31

    .line 597
    .line 598
    iget-object v7, v7, Lkz2/zf;->b:Lyo1/fu0;

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_31
    move-object v7, v4

    .line 602
    :goto_f
    iget-object v1, v1, Lkz2/cg;->b:Lkz2/wf;

    .line 603
    .line 604
    if-eqz v1, :cond_32

    .line 605
    .line 606
    iget v1, v1, Lkz2/wf;->a:I

    .line 607
    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    goto :goto_10

    .line 613
    :cond_32
    move-object v1, v4

    .line 614
    :goto_10
    if-eqz v7, :cond_33

    .line 615
    .line 616
    iget-object v12, v7, Lyo1/fu0;->b:Lyo1/au0;

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_33
    move-object v12, v4

    .line 620
    :goto_11
    const/4 v13, 0x6

    .line 621
    if-eqz v12, :cond_34

    .line 622
    .line 623
    iget-object v1, v7, Lyo1/fu0;->b:Lyo1/au0;

    .line 624
    .line 625
    iget-object v1, v1, Lyo1/au0;->b:Lyo1/ip2;

    .line 626
    .line 627
    invoke-static {v1, v10, v4, v13}, Llv2/a;->k(Lyo1/ip2;FLjava/lang/Integer;I)Lba2/d0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    goto :goto_15

    .line 632
    :cond_34
    if-eqz v7, :cond_35

    .line 633
    .line 634
    iget-object v12, v7, Lyo1/fu0;->c:Lyo1/du0;

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_35
    move-object v12, v4

    .line 638
    :goto_12
    if-eqz v12, :cond_36

    .line 639
    .line 640
    iget-object v7, v7, Lyo1/fu0;->c:Lyo1/du0;

    .line 641
    .line 642
    iget-object v7, v7, Lyo1/du0;->b:Lyo1/ip2;

    .line 643
    .line 644
    const/4 v12, 0x4

    .line 645
    invoke-static {v7, v10, v1, v12}, Llv2/a;->k(Lyo1/ip2;FLjava/lang/Integer;I)Lba2/d0;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    goto :goto_15

    .line 650
    :cond_36
    if-eqz v7, :cond_37

    .line 651
    .line 652
    iget-object v1, v7, Lyo1/fu0;->d:Lyo1/bu0;

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_37
    move-object v1, v4

    .line 656
    :goto_13
    if-eqz v1, :cond_38

    .line 657
    .line 658
    iget-object v1, v7, Lyo1/fu0;->d:Lyo1/bu0;

    .line 659
    .line 660
    iget-object v1, v1, Lyo1/bu0;->b:Lyo1/ip2;

    .line 661
    .line 662
    invoke-static {v1, v10, v4, v13}, Llv2/a;->k(Lyo1/ip2;FLjava/lang/Integer;I)Lba2/d0;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto :goto_15

    .line 667
    :cond_38
    if-eqz v7, :cond_39

    .line 668
    .line 669
    iget-object v1, v7, Lyo1/fu0;->e:Lyo1/eu0;

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_39
    move-object v1, v4

    .line 673
    :goto_14
    if-eqz v1, :cond_3a

    .line 674
    .line 675
    iget-object v1, v7, Lyo1/fu0;->e:Lyo1/eu0;

    .line 676
    .line 677
    iget-object v1, v1, Lyo1/eu0;->b:Lyo1/ip2;

    .line 678
    .line 679
    invoke-static {v1, v10, v4, v13}, Llv2/a;->k(Lyo1/ip2;FLjava/lang/Integer;I)Lba2/d0;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    goto :goto_15

    .line 684
    :cond_3a
    move-object v1, v4

    .line 685
    :goto_15
    if-eqz v6, :cond_42

    .line 686
    .line 687
    iget-object v6, v6, Lkz2/ag;->a:Lkz2/eg;

    .line 688
    .line 689
    if-eqz v6, :cond_42

    .line 690
    .line 691
    iget-object v6, v6, Lkz2/eg;->b:Lyo1/uq2;

    .line 692
    .line 693
    iget-object v7, v6, Lyo1/uq2;->b:Ljava/util/List;

    .line 694
    .line 695
    iget-object v10, v6, Lyo1/uq2;->a:Ljava/util/List;

    .line 696
    .line 697
    if-eqz v7, :cond_3c

    .line 698
    .line 699
    new-instance v6, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-static {v7, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-eqz v9, :cond_3b

    .line 717
    .line 718
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Lyo1/rq2;

    .line 723
    .line 724
    iget-object v9, v9, Lyo1/rq2;->b:Lyo1/ar2;

    .line 725
    .line 726
    invoke-static {v9}, Llv2/a;->d(Lyo1/ar2;)Lba2/e0;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_3b
    new-instance v7, Lba2/g0;

    .line 735
    .line 736
    invoke-direct {v7, v6}, Lba2/g0;-><init>(Ljava/util/ArrayList;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_1a

    .line 740
    .line 741
    :cond_3c
    iget-object v7, v6, Lyo1/uq2;->c:Ljava/util/List;

    .line 742
    .line 743
    if-eqz v7, :cond_3e

    .line 744
    .line 745
    new-instance v6, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-static {v7, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-eqz v9, :cond_3d

    .line 763
    .line 764
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    check-cast v9, Lyo1/sq2;

    .line 769
    .line 770
    iget-object v9, v9, Lyo1/sq2;->b:Lyo1/ar2;

    .line 771
    .line 772
    invoke-static {v9}, Llv2/a;->d(Lyo1/ar2;)Lba2/e0;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_3d
    new-instance v7, Lba2/h0;

    .line 781
    .line 782
    invoke-direct {v7, v6}, Lba2/h0;-><init>(Ljava/util/ArrayList;)V

    .line 783
    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_3e
    if-eqz v10, :cond_42

    .line 787
    .line 788
    iget-object v6, v6, Lyo1/uq2;->d:Ljava/util/List;

    .line 789
    .line 790
    if-nez v6, :cond_3f

    .line 791
    .line 792
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 793
    .line 794
    :cond_3f
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    new-instance v7, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-static {v6, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    if-eqz v12, :cond_40

    .line 816
    .line 817
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    check-cast v12, Lyo1/tq2;

    .line 822
    .line 823
    iget-object v13, v12, Lyo1/tq2;->a:Ljava/time/Instant;

    .line 824
    .line 825
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    check-cast v13, Ljava/lang/Integer;

    .line 830
    .line 831
    new-instance v14, Lba2/z;

    .line 832
    .line 833
    iget-object v15, v12, Lyo1/tq2;->a:Ljava/time/Instant;

    .line 834
    .line 835
    iget-object v5, v12, Lyo1/tq2;->b:Ljava/lang/Integer;

    .line 836
    .line 837
    iget-object v12, v12, Lyo1/tq2;->c:Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-direct {v14, v15, v5, v12, v13}, Lba2/z;-><init>(Ljava/time/Instant;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    const/4 v5, 0x1

    .line 846
    goto :goto_18

    .line 847
    :cond_40
    new-instance v5, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-static {v10, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-eqz v9, :cond_41

    .line 865
    .line 866
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    check-cast v9, Lyo1/qq2;

    .line 871
    .line 872
    iget-object v9, v9, Lyo1/qq2;->b:Lyo1/ar2;

    .line 873
    .line 874
    invoke-static {v9}, Llv2/a;->d(Lyo1/ar2;)Lba2/e0;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_19

    .line 882
    :cond_41
    new-instance v6, Lba2/f0;

    .line 883
    .line 884
    invoke-direct {v6, v5, v7}, Lba2/f0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 885
    .line 886
    .line 887
    move-object v7, v6

    .line 888
    goto :goto_1a

    .line 889
    :cond_42
    move-object v7, v4

    .line 890
    :goto_1a
    new-instance v5, Lba2/j;

    .line 891
    .line 892
    invoke-direct {v5, v7, v8, v1}, Lba2/j;-><init>(Lba2/i0;Lba2/e;Lba2/d0;)V

    .line 893
    .line 894
    .line 895
    goto :goto_1c

    .line 896
    :cond_43
    :goto_1b
    move-object v5, v4

    .line 897
    :goto_1c
    iput-object v4, v2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v4, v2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v4, v2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v4, v2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    iput v1, v2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;->I$0:I

    .line 907
    .line 908
    const/4 v1, 0x1

    .line 909
    iput v1, v2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$$inlined$map$2$2$1;->label:I

    .line 910
    .line 911
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/data/d;->a:Lkotlinx/coroutines/flow/l;

    .line 912
    .line 913
    invoke-interface {v0, v5, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-ne v0, v3, :cond_44

    .line 918
    .line 919
    return-object v3

    .line 920
    :cond_44
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 921
    .line 922
    return-object v0
.end method
