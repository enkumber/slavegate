.class public final Lcom/reddit/devplatform/payment/data/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;)V
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
    iput-object p1, p0, Lcom/reddit/devplatform/payment/data/f;->a:Lcom/reddit/graphql/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/reddit/type/Environment;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->label:I

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
    iput v3, v2, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;-><init>(Lcom/reddit/devplatform/payment/data/f;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->L$6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lfg3/dd;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ll9/x0;

    .line 50
    .line 51
    iget-object v0, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v0, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/reddit/type/Environment;

    .line 62
    .line 63
    iget-object v0, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p5, :cond_4

    .line 88
    .line 89
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget-object v1, Lcom/reddit/type/SandboxOutcome;->PAYMENT_SUCCESS:Lcom/reddit/type/SandboxOutcome;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v1, Lcom/reddit/type/SandboxOutcome;->PAYMENT_FAILURE:Lcom/reddit/type/SandboxOutcome;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v1, v15

    .line 102
    :goto_2
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    new-instance v5, Ll9/w0;

    .line 110
    .line 111
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v22, v5

    .line 115
    .line 116
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    move-object/from16 v6, p2

    .line 121
    .line 122
    invoke-static {v6, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lw91/b;

    .line 144
    .line 145
    new-instance v7, Lfg3/hb;

    .line 146
    .line 147
    new-instance v8, Lfg3/p80;

    .line 148
    .line 149
    iget v9, v6, Lw91/b;->a:I

    .line 150
    .line 151
    sget-object v10, Lcom/reddit/type/Currency;->GOLD:Lcom/reddit/type/Currency;

    .line 152
    .line 153
    invoke-direct {v8, v9, v10}, Lfg3/p80;-><init>(ILcom/reddit/type/Currency;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lfg3/p80;

    .line 157
    .line 158
    iget v11, v6, Lw91/b;->a:I

    .line 159
    .line 160
    invoke-direct {v9, v11, v10}, Lfg3/p80;-><init>(ILcom/reddit/type/Currency;)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Ll9/w0;

    .line 164
    .line 165
    invoke-direct {v10, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v6, Lw91/b;->b:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/16 v12, 0x18

    .line 172
    .line 173
    move-object v9, v10

    .line 174
    move-object v10, v6

    .line 175
    invoke-direct/range {v7 .. v12}, Lfg3/hb;-><init>(Lfg3/p80;Ll9/w0;Ljava/lang/String;Ll9/x0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    sget-object v19, Lcom/reddit/type/PaymentProvider;->REDDIT_GOLD:Lcom/reddit/type/PaymentProvider;

    .line 183
    .line 184
    sget-object v20, Lcom/reddit/type/CheckoutMode;->SERVER_SIDE:Lcom/reddit/type/CheckoutMode;

    .line 185
    .line 186
    if-eqz p4, :cond_7

    .line 187
    .line 188
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v9, Lfg3/z40;

    .line 230
    .line 231
    invoke-direct {v9, v8, v7}, Lfg3/z40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    move-object v5, v15

    .line 239
    :cond_8
    if-nez v5, :cond_9

    .line 240
    .line 241
    :goto_6
    move-object/from16 v23, v3

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    new-instance v3, Ll9/w0;

    .line 245
    .line 246
    invoke-direct {v3, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    new-instance v16, Lfg3/dd;

    .line 251
    .line 252
    move-object/from16 v17, p1

    .line 253
    .line 254
    move-object/from16 v21, p3

    .line 255
    .line 256
    move-object/from16 v18, v1

    .line 257
    .line 258
    invoke-direct/range {v16 .. v23}, Lfg3/dd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/type/PaymentProvider;Lcom/reddit/type/CheckoutMode;Lcom/reddit/type/Environment;Ll9/x0;Ll9/x0;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v16

    .line 262
    .line 263
    new-instance v3, Lgi2/z0;

    .line 264
    .line 265
    invoke-direct {v3, v1}, Lgi2/z0;-><init>(Lfg3/dd;)V

    .line 266
    .line 267
    .line 268
    sget-object v6, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 269
    .line 270
    iput-object v15, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v15, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v15, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v15, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v15, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->L$4:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v15, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->L$5:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v15, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->L$6:Ljava/lang/Object;

    .line 283
    .line 284
    iput v4, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$checkoutProduct$1;->label:I

    .line 285
    .line 286
    iget-object v0, v0, Lcom/reddit/devplatform/payment/data/f;->a:Lcom/reddit/graphql/z;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/16 v14, 0x3f6

    .line 296
    .line 297
    move-object v4, v3

    .line 298
    move-object v3, v0

    .line 299
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v2, :cond_a

    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_a
    :goto_8
    check-cast v1, Lhx/f;

    .line 307
    .line 308
    instance-of v0, v1, Lhx/g;

    .line 309
    .line 310
    if-eqz v0, :cond_16

    .line 311
    .line 312
    check-cast v1, Lhx/g;

    .line 313
    .line 314
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lgi2/u0;

    .line 317
    .line 318
    iget-object v1, v0, Lgi2/u0;->a:Lgi2/s0;

    .line 319
    .line 320
    iget-boolean v2, v1, Lgi2/s0;->a:Z

    .line 321
    .line 322
    if-nez v2, :cond_14

    .line 323
    .line 324
    iget-object v1, v1, Lgi2/s0;->b:Ljava/util/List;

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v3, v2

    .line 343
    check-cast v3, Lgi2/v0;

    .line 344
    .line 345
    iget-object v4, v3, Lgi2/v0;->a:Ljava/lang/String;

    .line 346
    .line 347
    const-string v5, "DevvitSandboxPurchaseError"

    .line 348
    .line 349
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_d

    .line 354
    .line 355
    iget-object v3, v3, Lgi2/v0;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-string v4, "OrderRejectionPurchaseError"

    .line 358
    .line 359
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_c
    move-object v2, v15

    .line 367
    :cond_d
    :goto_9
    check-cast v2, Lgi2/v0;

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    move-object v2, v15

    .line 371
    :goto_a
    if-eqz v2, :cond_10

    .line 372
    .line 373
    new-instance v0, Lhx/b;

    .line 374
    .line 375
    new-instance v1, Lcom/reddit/devplatform/payment/data/b;

    .line 376
    .line 377
    iget-object v3, v2, Lgi2/v0;->a:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v3, :cond_f

    .line 380
    .line 381
    const-string v3, ""

    .line 382
    .line 383
    :cond_f
    iget-object v2, v2, Lgi2/v0;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v1, v3, v2}, Lcom/reddit/devplatform/payment/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_10
    iget-object v0, v0, Lgi2/u0;->a:Lgi2/s0;

    .line 393
    .line 394
    iget-object v0, v0, Lgi2/s0;->b:Ljava/util/List;

    .line 395
    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    new-instance v15, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_12

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lgi2/v0;

    .line 418
    .line 419
    iget-object v1, v1, Lgi2/v0;->a:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v1, :cond_11

    .line 422
    .line 423
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_12
    if-nez v15, :cond_13

    .line 428
    .line 429
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 430
    .line 431
    :cond_13
    new-instance v0, Lcom/reddit/devplatform/payment/data/a;

    .line 432
    .line 433
    invoke-direct {v0, v15}, Lcom/reddit/devplatform/payment/data/a;-><init>(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lhx/b;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_14
    iget-object v0, v1, Lgi2/s0;->c:Lgi2/x0;

    .line 443
    .line 444
    if-eqz v0, :cond_15

    .line 445
    .line 446
    iget-object v0, v0, Lgi2/x0;->a:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v1, Lhx/g;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :cond_15
    new-instance v0, Lhx/b;

    .line 455
    .line 456
    sget-object v1, Lcom/reddit/devplatform/payment/data/c;->a:Lcom/reddit/devplatform/payment/data/c;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_16
    instance-of v0, v1, Lhx/b;

    .line 463
    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    check-cast v1, Lhx/b;

    .line 467
    .line 468
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/reddit/network/f;

    .line 471
    .line 472
    new-instance v0, Lhx/b;

    .line 473
    .line 474
    sget-object v1, Lcom/reddit/devplatform/payment/data/d;->a:Lcom/reddit/devplatform/payment/data/d;

    .line 475
    .line 476
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 481
    .line 482
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0
.end method

.method public final b(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$getProductInfo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$getProductInfo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$getProductInfo$1;->label:I

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
    iput v3, v2, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$getProductInfo$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$getProductInfo$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$getProductInfo$1;-><init>(Lcom/reddit/devplatform/payment/data/f;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$getProductInfo$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$getProductInfo$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$getProductInfo$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$getProductInfo$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v7, Lfg3/z40;

    .line 110
    .line 111
    invoke-direct {v7, v6, v5}, Lfg3/z40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v1, v15

    .line 119
    :cond_4
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    move-object v5, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    new-instance v5, Ll9/w0;

    .line 126
    .line 127
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    new-instance v1, Lkz2/bx;

    .line 131
    .line 132
    invoke-direct {v1, v3, v5}, Lkz2/bx;-><init>(Ll9/x0;Ll9/x0;)V

    .line 133
    .line 134
    .line 135
    iput-object v15, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$getProductInfo$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v15, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$getProductInfo$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v13, Lcom/reddit/devplatform/payment/data/RemoteDevPlatformCheckoutDataSource$getProductInfo$1;->label:I

    .line 140
    .line 141
    iget-object v3, v0, Lcom/reddit/devplatform/payment/data/f;->a:Lcom/reddit/graphql/z;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v14, 0x3fe

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v2, :cond_6

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_6
    :goto_4
    check-cast v1, Lhx/f;

    .line 162
    .line 163
    instance-of v0, v1, Lhx/g;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    check-cast v1, Lhx/g;

    .line 168
    .line 169
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lkz2/vw;

    .line 172
    .line 173
    iget-object v0, v0, Lkz2/vw;->a:Lkz2/ax;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v15, v0, Lkz2/ax;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    :cond_7
    new-instance v1, Lhx/g;

    .line 180
    .line 181
    invoke-direct {v1, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    instance-of v0, v1, Lhx/b;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    :goto_5
    instance-of v0, v1, Lhx/g;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_9
    instance-of v0, v1, Lhx/b;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast v1, Lhx/b;

    .line 199
    .line 200
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/reddit/network/f;

    .line 203
    .line 204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    new-instance v1, Lhx/b;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method
