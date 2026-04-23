.class public final Lcom/reddit/matrix/data/datasource/remote/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lpc1/h;

.field public final c:Loi3/b;

.field public final d:Lcom/reddit/matrix/data/mapper/e;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lpc1/h;Loi3/b;Lcom/reddit/matrix/data/mapper/e;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditorAttributesFragmentMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/remote/d;->a:Lcom/reddit/graphql/d0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/matrix/data/datasource/remote/d;->b:Lpc1/h;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/matrix/data/datasource/remote/d;->c:Loi3/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/matrix/data/datasource/remote/d;->d:Lcom/reddit/matrix/data/mapper/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getUsers$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getUsers$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getUsers$1;->label:I

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
    iput v4, v3, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getUsers$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getUsers$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getUsers$1;-><init>(Lcom/reddit/matrix/data/datasource/remote/d;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getUsers$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getUsers$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v14, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getUsers$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v2

    .line 52
    move v2, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lkz2/p50;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/reddit/matrix/data/datasource/remote/d;->b:Lpc1/h;

    .line 68
    .line 69
    check-cast v4, Lfj1/r;

    .line 70
    .line 71
    invoke-virtual {v4}, Lfj1/r;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v6, Ll9/w0;

    .line 80
    .line 81
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    new-instance v7, Ll9/w0;

    .line 87
    .line 88
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1, v6, v7}, Lkz2/p50;-><init>(Ljava/util/List;Ll9/w0;Ll9/w0;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v14, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getUsers$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v14, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getUsers$1;->label:I

    .line 97
    .line 98
    iget-object v4, v0, Lcom/reddit/matrix/data/datasource/remote/d;->a:Lcom/reddit/graphql/d0;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v15, 0x3fe

    .line 109
    .line 110
    move/from16 v26, v5

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    move/from16 v2, v26

    .line 114
    .line 115
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v3, :cond_3

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_3
    :goto_2
    check-cast v4, Lhx/f;

    .line 123
    .line 124
    instance-of v3, v4, Lhx/g;

    .line 125
    .line 126
    if-eqz v3, :cond_11

    .line 127
    .line 128
    check-cast v4, Lhx/g;

    .line 129
    .line 130
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lkz2/g50;

    .line 133
    .line 134
    iget-object v3, v3, Lkz2/g50;->a:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v3, :cond_10

    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v5, 0x0

    .line 148
    move v6, v5

    .line 149
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_f

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    add-int/lit8 v8, v6, 0x1

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    if-ltz v6, :cond_e

    .line 163
    .line 164
    check-cast v7, Lkz2/n50;

    .line 165
    .line 166
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v12, v6

    .line 171
    check-cast v12, Ljava/lang/String;

    .line 172
    .line 173
    const-string v6, "attributesMapper"

    .line 174
    .line 175
    iget-object v10, v0, Lcom/reddit/matrix/data/datasource/remote/d;->c:Loi3/b;

    .line 176
    .line 177
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_4
    iget-object v14, v7, Lkz2/n50;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v6, v7, Lkz2/n50;->c:Lkz2/k50;

    .line 187
    .line 188
    iget-object v11, v7, Lkz2/n50;->d:Lkz2/l50;

    .line 189
    .line 190
    iget-object v7, v7, Lkz2/n50;->e:Lkz2/j50;

    .line 191
    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    iget-object v7, v6, Lkz2/k50;->j:Lyo1/g22;

    .line 195
    .line 196
    new-instance v13, Ltz1/u0;

    .line 197
    .line 198
    invoke-static {v14}, Lcom/reddit/network/g;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    iget-object v11, v6, Lkz2/k50;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v12, v6, Lkz2/k50;->c:Lkz2/h50;

    .line 205
    .line 206
    if-eqz v12, :cond_5

    .line 207
    .line 208
    iget-object v12, v12, Lkz2/h50;->a:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v17, v12

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move-object/from16 v17, v9

    .line 214
    .line 215
    :goto_4
    iget-object v12, v6, Lkz2/k50;->d:Lkz2/o50;

    .line 216
    .line 217
    if-eqz v12, :cond_6

    .line 218
    .line 219
    iget-object v12, v12, Lkz2/o50;->a:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v18, v12

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    move-object/from16 v18, v9

    .line 225
    .line 226
    :goto_5
    iget-object v12, v6, Lkz2/k50;->e:Lkz2/m50;

    .line 227
    .line 228
    if-eqz v12, :cond_7

    .line 229
    .line 230
    iget-boolean v12, v12, Lkz2/m50;->a:Z

    .line 231
    .line 232
    if-ne v12, v2, :cond_7

    .line 233
    .line 234
    move/from16 v19, v2

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    move/from16 v19, v5

    .line 238
    .line 239
    :goto_6
    iget-object v12, v6, Lkz2/k50;->f:Lkz2/i50;

    .line 240
    .line 241
    if-eqz v12, :cond_8

    .line 242
    .line 243
    iget v12, v12, Lkz2/i50;->a:F

    .line 244
    .line 245
    float-to-int v12, v12

    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    move-object/from16 v20, v12

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    move-object/from16 v20, v9

    .line 254
    .line 255
    :goto_7
    iget-object v12, v0, Lcom/reddit/matrix/data/datasource/remote/d;->d:Lcom/reddit/matrix/data/mapper/e;

    .line 256
    .line 257
    iget-object v12, v12, Lcom/reddit/matrix/data/mapper/e;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v12, Ltw/a;

    .line 260
    .line 261
    iget-object v2, v6, Lkz2/k50;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v12, v2}, Ltw/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    iget-boolean v2, v6, Lkz2/k50;->h:Z

    .line 270
    .line 271
    iget-boolean v6, v6, Lkz2/k50;->i:Z

    .line 272
    .line 273
    invoke-static {v7}, Loi3/b;->v(Lyo1/g22;)Lzw/e;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-eqz v12, :cond_9

    .line 278
    .line 279
    invoke-static {v12}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    :cond_9
    move-object/from16 v24, v9

    .line 284
    .line 285
    invoke-virtual {v10, v7}, Loi3/b;->w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    move/from16 v22, v2

    .line 290
    .line 291
    move/from16 v23, v6

    .line 292
    .line 293
    move-object/from16 v16, v11

    .line 294
    .line 295
    invoke-direct/range {v13 .. v25}, Ltz1/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ZZLzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 296
    .line 297
    .line 298
    :goto_8
    move-object v9, v13

    .line 299
    goto :goto_9

    .line 300
    :cond_a
    if-eqz v11, :cond_b

    .line 301
    .line 302
    new-instance v13, Ltz1/u0;

    .line 303
    .line 304
    invoke-static {v14}, Lcom/reddit/network/g;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    iget-object v2, v11, Lkz2/l50;->a:Ljava/lang/String;

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    move-object v15, v14

    .line 313
    const/16 v14, 0xdf8

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    move-object/from16 v17, v2

    .line 320
    .line 321
    invoke-direct/range {v13 .. v20}, Ltz1/u0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    if-eqz v7, :cond_c

    .line 326
    .line 327
    if-eqz v12, :cond_c

    .line 328
    .line 329
    new-instance v10, Ltz1/u0;

    .line 330
    .line 331
    invoke-static {v12}, Lcom/reddit/network/g;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    iget-object v14, v7, Lkz2/j50;->a:Ljava/lang/String;

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v11, 0xdf8

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    invoke-direct/range {v10 .. v17}, Ltz1/u0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    move-object v9, v10

    .line 348
    :cond_c
    :goto_9
    if-eqz v9, :cond_d

    .line 349
    .line 350
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_d
    move v6, v8

    .line 354
    const/4 v2, 0x1

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_e
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 358
    .line 359
    .line 360
    throw v9

    .line 361
    :cond_f
    return-object v4

    .line 362
    :cond_10
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_11
    instance-of v0, v4, Lhx/b;

    .line 366
    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    check-cast v4, Lhx/b;

    .line 370
    .line 371
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/reddit/network/f;

    .line 374
    .line 375
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 379
    .line 380
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getWhitelistedUsers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getWhitelistedUsers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getWhitelistedUsers$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getWhitelistedUsers$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getWhitelistedUsers$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getWhitelistedUsers$1;-><init>(Lcom/reddit/matrix/data/datasource/remote/d;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getWhitelistedUsers$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getWhitelistedUsers$1;->label:I

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v13, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lkz2/zy0;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v13, v11, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$getWhitelistedUsers$1;->label:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/remote/d;->a:Lcom/reddit/graphql/d0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v12, 0x3fe

    .line 71
    .line 72
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 80
    .line 81
    instance-of p0, p1, Lhx/g;

    .line 82
    .line 83
    if-eqz p0, :cond_c

    .line 84
    .line 85
    check-cast p1, Lhx/g;

    .line 86
    .line 87
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lkz2/ry0;

    .line 90
    .line 91
    iget-object p0, p0, Lkz2/ry0;->a:Lkz2/ty0;

    .line 92
    .line 93
    if-eqz p0, :cond_a

    .line 94
    .line 95
    iget-object p0, p0, Lkz2/ty0;->a:Lkz2/qy0;

    .line 96
    .line 97
    if-eqz p0, :cond_a

    .line 98
    .line 99
    iget-object p0, p0, Lkz2/qy0;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lkz2/sy0;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v0, v0, Lkz2/sy0;->a:Lkz2/uy0;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, v0, Lkz2/uy0;->b:Lkz2/vy0;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v2, "onRedditor"

    .line 134
    .line 135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, Lkz2/vy0;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v0, Lkz2/vy0;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v0, Lkz2/vy0;->d:Lkz2/wy0;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-boolean v4, v2, Lkz2/wy0;->a:Z

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    move v3, v13

    .line 152
    :cond_5
    xor-int/lit8 v9, v3, 0x1

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iget-object v2, v2, Lkz2/wy0;->b:Lkz2/yy0;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v2, v2, Lkz2/yy0;->a:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v7, v2

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :goto_4
    move-object v7, v1

    .line 168
    :goto_5
    iget-object v0, v0, Lkz2/vy0;->c:Lkz2/xy0;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v1, v0, Lkz2/xy0;->a:Ljava/lang/String;

    .line 173
    .line 174
    :cond_8
    move-object v8, v1

    .line 175
    new-instance v3, Ltz1/q1;

    .line 176
    .line 177
    const/16 v4, 0xe0

    .line 178
    .line 179
    invoke-direct/range {v3 .. v9}, Ltz1/q1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    move-object v1, v3

    .line 183
    :cond_9
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 190
    .line 191
    :cond_b
    new-instance p0, Lhx/g;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object p1, p0

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    instance-of p0, p1, Lhx/b;

    .line 199
    .line 200
    if-eqz p0, :cond_f

    .line 201
    .line 202
    :goto_6
    instance-of p0, p1, Lhx/g;

    .line 203
    .line 204
    if-eqz p0, :cond_d

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_d
    instance-of p0, p1, Lhx/b;

    .line 208
    .line 209
    if-eqz p0, :cond_e

    .line 210
    .line 211
    check-cast p1, Lhx/b;

    .line 212
    .line 213
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lcom/reddit/network/f;

    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    new-instance p1, Lhx/b;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$setWhitelistedUser$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$setWhitelistedUser$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$setWhitelistedUser$1;->label:I

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
    iput v4, v3, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$setWhitelistedUser$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$setWhitelistedUser$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$setWhitelistedUser$1;-><init>(Lcom/reddit/matrix/data/datasource/remote/d;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$setWhitelistedUser$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$setWhitelistedUser$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v14, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$setWhitelistedUser$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_4

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
    new-instance v1, Lkz2/l32;

    .line 65
    .line 66
    new-instance v4, Lfg3/g41;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v6, Lcom/reddit/type/AllowlistState;->ALLOWLISTED:Lcom/reddit/type/AllowlistState;

    .line 71
    .line 72
    :goto_2
    move-object/from16 v7, p1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v6, Lcom/reddit/type/AllowlistState;->NONE:Lcom/reddit/type/AllowlistState;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-direct {v4, v7, v6}, Lfg3/g41;-><init>(Ljava/lang/String;Lcom/reddit/type/AllowlistState;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4}, Lkz2/l32;-><init>(Lfg3/g41;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, v14, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$setWhitelistedUser$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v2, v14, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$setWhitelistedUser$1;->Z$0:Z

    .line 88
    .line 89
    iput v5, v14, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlRedditUserDataSource$setWhitelistedUser$1;->label:I

    .line 90
    .line 91
    iget-object v4, v0, Lcom/reddit/matrix/data/datasource/remote/d;->a:Lcom/reddit/graphql/d0;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v15, 0x3fe

    .line 102
    .line 103
    move v0, v5

    .line 104
    move-object v5, v1

    .line 105
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_4
    :goto_4
    check-cast v1, Lhx/f;

    .line 113
    .line 114
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lkz2/i32;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Lkz2/i32;->a:Lkz2/k32;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-boolean v1, v1, Lkz2/k32;->b:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
