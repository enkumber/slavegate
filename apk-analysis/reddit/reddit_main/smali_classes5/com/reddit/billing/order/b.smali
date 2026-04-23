.class public final Lcom/reddit/billing/order/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;)V
    .locals 1

    .line 1
    const-string v0, "billingOrderGqlClient"

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
    iput-object p1, p0, Lcom/reddit/billing/order/b;->a:Lcom/reddit/matrix/data/remote/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v2, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;-><init>(Lcom/reddit/billing/order/b;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v15, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v15, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgi2/e1;

    .line 49
    .line 50
    iget-object v0, v15, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v15, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/type/Environment;

    .line 57
    .line 58
    iget-object v0, v15, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v15, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, v15, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    sget-object v2, Lcom/reddit/type/Environment;->PRODUCTION:Lcom/reddit/type/Environment;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v2, Lcom/reddit/type/Environment;->SANDBOX:Lcom/reddit/type/Environment;

    .line 92
    .line 93
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    invoke-static {v7, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sget-object v8, Ll9/u0;->b:Ll9/u0;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lys/a;

    .line 123
    .line 124
    new-instance v16, Lfg3/hb;

    .line 125
    .line 126
    new-instance v10, Lfg3/p80;

    .line 127
    .line 128
    iget-object v11, v7, Lys/a;->a:Lys/b;

    .line 129
    .line 130
    iget-wide v12, v11, Lys/b;->a:J

    .line 131
    .line 132
    long-to-int v12, v12

    .line 133
    sget-object v13, Lcom/reddit/type/Currency;->Companion:Lfg3/tj;

    .line 134
    .line 135
    iget-object v11, v11, Lys/b;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Lfg3/tj;->a(Ljava/lang/String;)Lcom/reddit/type/Currency;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-direct {v10, v12, v11}, Lfg3/p80;-><init>(ILcom/reddit/type/Currency;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lfg3/p80;

    .line 148
    .line 149
    iget-object v12, v7, Lys/a;->b:Lys/b;

    .line 150
    .line 151
    iget-wide v13, v12, Lys/b;->a:J

    .line 152
    .line 153
    long-to-int v13, v13

    .line 154
    iget-object v12, v12, Lys/b;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v12}, Lfg3/tj;->a(Ljava/lang/String;)Lcom/reddit/type/Currency;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-direct {v11, v13, v12}, Lfg3/p80;-><init>(ILcom/reddit/type/Currency;)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Ll9/w0;

    .line 164
    .line 165
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v11, v7, Lys/a;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v7, v7, Lys/a;->d:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    :goto_4
    move-object/from16 v20, v8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    new-instance v8, Ll9/w0;

    .line 178
    .line 179
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_5
    const/16 v21, 0x8

    .line 184
    .line 185
    move-object/from16 v17, v10

    .line 186
    .line 187
    move-object/from16 v19, v11

    .line 188
    .line 189
    move-object/from16 v18, v12

    .line 190
    .line 191
    invoke-direct/range {v16 .. v21}, Lfg3/hb;-><init>(Lfg3/p80;Ll9/w0;Ljava/lang/String;Ll9/x0;I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v7, v16

    .line 195
    .line 196
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    sget-object v10, Lcom/reddit/type/PaymentProvider;->GOOGLE_INAPP:Lcom/reddit/type/PaymentProvider;

    .line 201
    .line 202
    sget-object v11, Lcom/reddit/type/CheckoutMode;->CLIENT_SIDE:Lcom/reddit/type/CheckoutMode;

    .line 203
    .line 204
    new-instance v12, Ll9/w0;

    .line 205
    .line 206
    invoke-direct {v12, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    new-instance v5, Lfg3/cb;

    .line 213
    .line 214
    invoke-direct {v5, v1}, Lfg3/cb;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    move-object v5, v2

    .line 219
    :goto_6
    if-nez v5, :cond_7

    .line 220
    .line 221
    :goto_7
    move-object v13, v8

    .line 222
    goto :goto_8

    .line 223
    :cond_7
    new-instance v8, Ll9/w0;

    .line 224
    .line 225
    invoke-direct {v8, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :goto_8
    new-instance v7, Lfg3/fd;

    .line 230
    .line 231
    move-object/from16 v8, p1

    .line 232
    .line 233
    invoke-direct/range {v7 .. v13}, Lfg3/fd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/type/PaymentProvider;Lcom/reddit/type/CheckoutMode;Ll9/w0;Ll9/x0;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lgi2/e1;

    .line 237
    .line 238
    invoke-direct {v1, v7}, Lgi2/e1;-><init>(Lfg3/fd;)V

    .line 239
    .line 240
    .line 241
    sget-object v8, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 242
    .line 243
    iput-object v2, v15, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v15, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v15, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v15, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v15, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v15, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->L$5:Ljava/lang/Object;

    .line 254
    .line 255
    iput-boolean v3, v15, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->Z$0:Z

    .line 256
    .line 257
    iput v6, v15, Lcom/reddit/billing/order/RemoteGqlEconDataSource$checkout$1;->label:I

    .line 258
    .line 259
    iget-object v5, v0, Lcom/reddit/billing/order/b;->a:Lcom/reddit/matrix/data/remote/h;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/16 v16, 0x3f6

    .line 269
    .line 270
    move-object v6, v1

    .line 271
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v4, :cond_8

    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_8
    :goto_9
    check-cast v2, Lhx/f;

    .line 279
    .line 280
    instance-of v0, v2, Lhx/g;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    check-cast v2, Lhx/g;

    .line 285
    .line 286
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lgi2/b1;

    .line 289
    .line 290
    iget-object v0, v0, Lgi2/b1;->a:Lgi2/a1;

    .line 291
    .line 292
    iget-object v1, v0, Lgi2/a1;->a:Ljava/util/List;

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_9
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lgi2/c1;

    .line 316
    .line 317
    iget-object v2, v2, Lgi2/c1;->a:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_a
    new-instance v1, Lys/c;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lys/c;-><init>(Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lhx/b;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_b
    iget-object v0, v0, Lgi2/a1;->b:Lgi2/d1;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object v0, v0, Lgi2/d1;->a:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v1, Lhx/g;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_c
    new-instance v0, Lhx/b;

    .line 349
    .line 350
    sget-object v1, Lys/d;->a:Lys/d;

    .line 351
    .line 352
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_d
    instance-of v0, v2, Lhx/b;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    check-cast v2, Lhx/b;

    .line 361
    .line 362
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/reddit/network/f;

    .line 365
    .line 366
    new-instance v0, Lhx/b;

    .line 367
    .line 368
    sget-object v1, Lys/e;->a:Lys/e;

    .line 369
    .line 370
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 375
    .line 376
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0
.end method
