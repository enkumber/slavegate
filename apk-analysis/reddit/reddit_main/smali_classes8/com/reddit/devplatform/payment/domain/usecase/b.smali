.class public final Lcom/reddit/devplatform/payment/domain/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devplatform/payment/data/f;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/payment/data/f;Lmd/x;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lcom/reddit/devplatform/payment/domain/usecase/b;->a:Lcom/reddit/devplatform/payment/data/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lr91/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/devplatform/payment/domain/usecase/GetProductInfoUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/devplatform/payment/domain/usecase/GetProductInfoUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/devplatform/payment/domain/usecase/GetProductInfoUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/reddit/devplatform/payment/domain/usecase/GetProductInfoUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/devplatform/payment/domain/usecase/GetProductInfoUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/devplatform/payment/domain/usecase/GetProductInfoUseCase$invoke$1;-><init>(Lcom/reddit/devplatform/payment/domain/usecase/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/devplatform/payment/domain/usecase/GetProductInfoUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/devplatform/payment/domain/usecase/GetProductInfoUseCase$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/reddit/devplatform/payment/domain/usecase/GetProductInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lr91/j;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    iget-object v1, v1, Lr91/j;->a:Ljava/util/Map;

    .line 63
    .line 64
    iput-object v6, v2, Lcom/reddit/devplatform/payment/domain/usecase/GetProductInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, v2, Lcom/reddit/devplatform/payment/domain/usecase/GetProductInfoUseCase$invoke$1;->label:I

    .line 67
    .line 68
    iget-object v0, v0, Lcom/reddit/devplatform/payment/domain/usecase/b;->a:Lcom/reddit/devplatform/payment/data/f;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/reddit/devplatform/payment/data/f;->b(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    :goto_1
    check-cast v1, Lhx/f;

    .line 78
    .line 79
    instance-of v0, v1, Lhx/g;

    .line 80
    .line 81
    sget-object v2, Lw91/e;->a:Lw91/e;

    .line 82
    .line 83
    if-eqz v0, :cond_16

    .line 84
    .line 85
    check-cast v1, Lhx/g;

    .line 86
    .line 87
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_15

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-le v1, v5, :cond_5

    .line 106
    .line 107
    new-instance v0, Lhx/b;

    .line 108
    .line 109
    sget-object v1, Lw91/f;->a:Lw91/f;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lkz2/ww;

    .line 120
    .line 121
    const-string v1, "devvit"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v0, Lkz2/ww;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, v0, Lkz2/ww;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v0, Lkz2/ww;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    move-object v10, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v10, v1

    .line 139
    :goto_2
    iget-object v1, v0, Lkz2/ww;->d:Lcom/reddit/type/Environment;

    .line 140
    .line 141
    const-string v3, "environment"

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lv91/a;->a:[I

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    aget v1, v3, v1

    .line 153
    .line 154
    sget-object v3, Lr91/b;->a:Lr91/b;

    .line 155
    .line 156
    if-eq v1, v5, :cond_7

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    if-eq v1, v4, :cond_8

    .line 160
    .line 161
    :cond_7
    :goto_3
    move-object v11, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    sget-object v3, Lr91/c;->a:Lr91/c;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    iget-object v1, v0, Lkz2/ww;->i:Lkz2/uw;

    .line 167
    .line 168
    new-instance v12, Lw91/a;

    .line 169
    .line 170
    iget v3, v1, Lkz2/uw;->a:I

    .line 171
    .line 172
    iget-object v1, v1, Lkz2/uw;->b:Lcom/reddit/type/Currency;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/reddit/type/Currency;->getRawValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v12, v3, v1}, Lw91/a;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lkz2/ww;->e:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    move-object v13, v2

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move-object v13, v1

    .line 188
    :goto_5
    iget-object v1, v0, Lkz2/ww;->h:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v1, :cond_11

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v5, v4

    .line 207
    check-cast v5, Lkz2/yw;

    .line 208
    .line 209
    iget-object v5, v5, Lkz2/yw;->a:Lkz2/xw;

    .line 210
    .line 211
    iget-object v5, v5, Lkz2/xw;->b:Lyo1/ts0;

    .line 212
    .line 213
    iget-object v5, v5, Lyo1/ts0;->b:Lyo1/ss0;

    .line 214
    .line 215
    iget v5, v5, Lyo1/ss0;->a:I

    .line 216
    .line 217
    const/16 v7, 0x80

    .line 218
    .line 219
    if-ne v5, v7, :cond_a

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    move-object v4, v6

    .line 223
    :goto_6
    check-cast v4, Lkz2/yw;

    .line 224
    .line 225
    if-nez v4, :cond_10

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_d

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_d
    move-object v3, v6

    .line 250
    check-cast v3, Lkz2/yw;

    .line 251
    .line 252
    iget-object v3, v3, Lkz2/yw;->a:Lkz2/xw;

    .line 253
    .line 254
    iget-object v3, v3, Lkz2/xw;->b:Lyo1/ts0;

    .line 255
    .line 256
    iget-object v3, v3, Lyo1/ts0;->b:Lyo1/ss0;

    .line 257
    .line 258
    iget v3, v3, Lyo1/ss0;->a:I

    .line 259
    .line 260
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object v5, v4

    .line 265
    check-cast v5, Lkz2/yw;

    .line 266
    .line 267
    iget-object v5, v5, Lkz2/yw;->a:Lkz2/xw;

    .line 268
    .line 269
    iget-object v5, v5, Lkz2/xw;->b:Lyo1/ts0;

    .line 270
    .line 271
    iget-object v5, v5, Lyo1/ts0;->b:Lyo1/ss0;

    .line 272
    .line 273
    iget v5, v5, Lyo1/ss0;->a:I

    .line 274
    .line 275
    if-ge v3, v5, :cond_f

    .line 276
    .line 277
    move-object v6, v4

    .line 278
    move v3, v5

    .line 279
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_e

    .line 284
    .line 285
    :goto_7
    move-object v4, v6

    .line 286
    check-cast v4, Lkz2/yw;

    .line 287
    .line 288
    :cond_10
    if-eqz v4, :cond_11

    .line 289
    .line 290
    iget-object v1, v4, Lkz2/yw;->a:Lkz2/xw;

    .line 291
    .line 292
    iget-object v1, v1, Lkz2/xw;->b:Lyo1/ts0;

    .line 293
    .line 294
    iget-object v2, v1, Lyo1/ts0;->a:Ljava/lang/String;

    .line 295
    .line 296
    :cond_11
    move-object v14, v2

    .line 297
    iget-object v0, v0, Lkz2/ww;->f:Ljava/util/List;

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    const/16 v1, 0xa

    .line 302
    .line 303
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/16 v2, 0x10

    .line 312
    .line 313
    if-ge v1, v2, :cond_12

    .line 314
    .line 315
    move v1, v2

    .line 316
    :cond_12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_13

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lkz2/zw;

    .line 336
    .line 337
    iget-object v3, v1, Lkz2/zw;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, v1, Lkz2/zw;->b:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v4, Lkotlin/Pair;

    .line 342
    .line 343
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_13
    :goto_9
    move-object v15, v2

    .line 359
    goto :goto_a

    .line 360
    :cond_14
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto :goto_9

    .line 365
    :goto_a
    new-instance v7, Lw91/h;

    .line 366
    .line 367
    invoke-direct/range {v7 .. v15}, Lw91/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr91/d;Lw91/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lhx/g;

    .line 371
    .line 372
    invoke-direct {v0, v7}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_15
    :goto_b
    new-instance v0, Lhx/b;

    .line 377
    .line 378
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_16
    instance-of v0, v1, Lhx/b;

    .line 383
    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    check-cast v1, Lhx/b;

    .line 387
    .line 388
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lkotlin/Unit;

    .line 391
    .line 392
    new-instance v0, Lhx/b;

    .line 393
    .line 394
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 399
    .line 400
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0
.end method
