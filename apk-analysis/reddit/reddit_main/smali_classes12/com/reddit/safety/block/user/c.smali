.class public final Lcom/reddit/safety/block/user/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcx1/c;

.field public final c:Lpd1/n;

.field public final d:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcx1/c;Lpd1/n;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferenceRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/safety/block/user/c;->a:Lcom/reddit/graphql/d0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/safety/block/user/c;->b:Lcx1/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/safety/block/user/c;->c:Lpd1/n;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/safety/block/user/c;->d:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedAccountsTypeaheadSuggestions$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedAccountsTypeaheadSuggestions$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedAccountsTypeaheadSuggestions$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedAccountsTypeaheadSuggestions$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedAccountsTypeaheadSuggestions$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedAccountsTypeaheadSuggestions$1;-><init>(Lcom/reddit/safety/block/user/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedAccountsTypeaheadSuggestions$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedAccountsTypeaheadSuggestions$1;->label:I

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
    iget-object v1, v14, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedAccountsTypeaheadSuggestions$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedAccountsTypeaheadSuggestions$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v14, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedAccountsTypeaheadSuggestions$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v6

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ll9/w0;

    .line 75
    .line 76
    new-instance v4, Lfg3/pq;

    .line 77
    .line 78
    new-instance v7, Ll9/w0;

    .line 79
    .line 80
    const-string v8, "nsfw"

    .line 81
    .line 82
    invoke-direct {v7, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ll9/w0;

    .line 86
    .line 87
    iget-object v9, v0, Lcom/reddit/safety/block/user/c;->c:Lpd1/n;

    .line 88
    .line 89
    check-cast v9, Lcom/reddit/account/repository/c;

    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/reddit/account/repository/c;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    const-string v9, "1"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string v9, "0"

    .line 101
    .line 102
    :goto_2
    invoke-direct {v8, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v7, v8}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lfg3/pq;

    .line 109
    .line 110
    new-instance v8, Ll9/w0;

    .line 111
    .line 112
    const-string v9, "result_types"

    .line 113
    .line 114
    invoke-direct {v8, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Ll9/w0;

    .line 118
    .line 119
    const-string v10, "profile"

    .line 120
    .line 121
    invoke-direct {v9, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v8, v9}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v4, v7}, [Lfg3/pq;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v2, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ll9/w0;

    .line 139
    .line 140
    new-instance v7, Ll9/w0;

    .line 141
    .line 142
    move-object/from16 v8, p3

    .line 143
    .line 144
    invoke-direct {v7, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Ll9/w0;

    .line 148
    .line 149
    sget-object v9, Lcom/reddit/domain/model/search/OriginPageType;->BLOCKED_ACCOUNTS_SCREEN:Lcom/reddit/domain/model/search/OriginPageType;

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/reddit/domain/model/search/OriginPageType;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-direct {v8, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Ll9/w0;

    .line 159
    .line 160
    sget-object v10, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH:Lcom/reddit/search/analytics/SearchStructureType;

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/reddit/search/analytics/SearchStructureType;->getValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-direct {v9, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Ll9/w0;

    .line 170
    .line 171
    move-object/from16 v11, p4

    .line 172
    .line 173
    invoke-direct {v10, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v15, Lfg3/oi0;

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0xe1

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    move-object/from16 v19, v8

    .line 189
    .line 190
    move-object/from16 v20, v9

    .line 191
    .line 192
    move-object/from16 v17, v10

    .line 193
    .line 194
    invoke-direct/range {v15 .. v23}, Lfg3/oi0;-><init>(Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Ll9/w0;

    .line 206
    .line 207
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lkz2/wt1;

    .line 211
    .line 212
    move-object/from16 v9, p2

    .line 213
    .line 214
    invoke-direct {v7, v9, v2, v4, v8}, Lkz2/wt1;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v14, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedAccountsTypeaheadSuggestions$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v14, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedAccountsTypeaheadSuggestions$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, v14, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedAccountsTypeaheadSuggestions$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput v1, v14, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedAccountsTypeaheadSuggestions$1;->I$0:I

    .line 224
    .line 225
    iput v5, v14, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedAccountsTypeaheadSuggestions$1;->label:I

    .line 226
    .line 227
    iget-object v4, v0, Lcom/reddit/safety/block/user/c;->a:Lcom/reddit/graphql/d0;

    .line 228
    .line 229
    move-object v1, v6

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v5, v7

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/16 v15, 0x3fe

    .line 240
    .line 241
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v3, :cond_4

    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 249
    .line 250
    instance-of v3, v2, Lhx/g;

    .line 251
    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    check-cast v2, Lhx/g;

    .line 255
    .line 256
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lkz2/rt1;

    .line 259
    .line 260
    iget-object v0, v0, Lkz2/rt1;->a:Lkz2/ut1;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, Lkz2/ut1;->a:Lkz2/vt1;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-object v0, v0, Lkz2/vt1;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v3, 0xa

    .line 273
    .line 274
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lkz2/tt1;

    .line 296
    .line 297
    iget-object v3, v3, Lkz2/tt1;->b:Lkz2/st1;

    .line 298
    .line 299
    iget-object v3, v3, Lkz2/st1;->b:Lyo1/ft2;

    .line 300
    .line 301
    iget-object v4, v3, Lyo1/ft2;->b:Lyo1/et2;

    .line 302
    .line 303
    iget-object v4, v4, Lyo1/et2;->b:Lyo1/dt2;

    .line 304
    .line 305
    if-eqz v4, :cond_5

    .line 306
    .line 307
    iget-object v3, v4, Lyo1/dt2;->a:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_5
    iget-object v3, v3, Lyo1/ft2;->a:Ljava/lang/String;

    .line 311
    .line 312
    :goto_5
    const-string v5, ""

    .line 313
    .line 314
    if-eqz v4, :cond_6

    .line 315
    .line 316
    iget-object v6, v4, Lyo1/dt2;->b:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_6
    move-object v6, v5

    .line 320
    :goto_6
    if-eqz v4, :cond_7

    .line 321
    .line 322
    iget-object v7, v4, Lyo1/dt2;->d:Lyo1/ct2;

    .line 323
    .line 324
    if-eqz v7, :cond_7

    .line 325
    .line 326
    iget-object v7, v7, Lyo1/ct2;->a:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_7
    move-object v7, v1

    .line 330
    :goto_7
    if-nez v7, :cond_8

    .line 331
    .line 332
    move-object v7, v5

    .line 333
    :cond_8
    if-eqz v4, :cond_9

    .line 334
    .line 335
    iget-object v5, v4, Lyo1/dt2;->c:Ljava/lang/String;

    .line 336
    .line 337
    :cond_9
    if-eqz v4, :cond_a

    .line 338
    .line 339
    iget-boolean v4, v4, Lyo1/dt2;->e:Z

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_a
    const/4 v4, 0x0

    .line 343
    :goto_8
    new-instance v8, Lq23/a;

    .line 344
    .line 345
    move-object/from16 p1, v3

    .line 346
    .line 347
    move/from16 p5, v4

    .line 348
    .line 349
    move-object/from16 p3, v5

    .line 350
    .line 351
    move-object/from16 p2, v6

    .line 352
    .line 353
    move-object/from16 p4, v7

    .line 354
    .line 355
    move-object/from16 p0, v8

    .line 356
    .line 357
    invoke-direct/range {p0 .. p5}, Lq23/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v3, p0

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_b
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 367
    .line 368
    :cond_c
    new-instance v0, Lhx/g;

    .line 369
    .line 370
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_d
    instance-of v1, v2, Lhx/b;

    .line 375
    .line 376
    if-eqz v1, :cond_f

    .line 377
    .line 378
    check-cast v2, Lhx/b;

    .line 379
    .line 380
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lcom/reddit/network/f;

    .line 383
    .line 384
    instance-of v2, v1, Lcom/apollographql/apollo/exception/ApolloException;

    .line 385
    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    move-object v2, v1

    .line 389
    check-cast v2, Ljava/lang/Throwable;

    .line 390
    .line 391
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 392
    .line 393
    const/16 v4, 0xe

    .line 394
    .line 395
    invoke-direct {v3, v4}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x3

    .line 399
    iget-object v0, v0, Lcom/reddit/safety/block/user/c;->b:Lcx1/c;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    move-object/from16 p0, v0

    .line 404
    .line 405
    move-object/from16 p3, v2

    .line 406
    .line 407
    move-object/from16 p4, v3

    .line 408
    .line 409
    move/from16 p5, v4

    .line 410
    .line 411
    move-object/from16 p1, v5

    .line 412
    .line 413
    move-object/from16 p2, v6

    .line 414
    .line 415
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 416
    .line 417
    .line 418
    :cond_e
    new-instance v0, Lhx/b;

    .line 419
    .line 420
    new-instance v2, Lcom/reddit/safety/block/user/RedditRemoteSearchBlockedAccountsGqlException;

    .line 421
    .line 422
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v2, v1}, Lcom/reddit/safety/block/user/RedditRemoteSearchBlockedAccountsGqlException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 434
    .line 435
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public final b(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUsers$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUsers$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUsers$1;->label:I

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
    iput v5, v4, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUsers$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUsers$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUsers$1;-><init>(Lcom/reddit/safety/block/user/c;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUsers$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUsers$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v15, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUsers$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkz2/n7;

    .line 50
    .line 51
    iget-object v0, v15, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUsers$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v1, v7

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-object v1, v7

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :catch_1
    move-object v1, v7

    .line 64
    goto/16 :goto_b

    .line 65
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
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ll9/w0;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v5, Ll9/w0;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v5

    .line 98
    :goto_2
    new-instance v5, Lkz2/n7;

    .line 99
    .line 100
    invoke-direct {v5, v3, v1}, Lkz2/n7;-><init>(Ll9/w0;Ll9/x0;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v0, v0, Lcom/reddit/safety/block/user/c;->a:Lcom/reddit/graphql/d0;

    .line 104
    .line 105
    iput-object v7, v15, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUsers$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, v15, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUsers$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, v15, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUsers$1;->I$0:I

    .line 110
    .line 111
    iput v6, v15, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUsers$1;->label:I
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    move-object v1, v7

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v16, 0x3fe

    .line 123
    .line 124
    move-object v6, v5

    .line 125
    move-object v5, v0

    .line 126
    :try_start_2
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v4, :cond_4

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_4
    :goto_3
    check-cast v3, Lhx/f;

    .line 134
    .line 135
    instance-of v0, v3, Lhx/g;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast v3, Lhx/g;

    .line 140
    .line 141
    iget-object v7, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    instance-of v0, v3, Lhx/b;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    check-cast v3, Lhx/b;

    .line 149
    .line 150
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/reddit/network/f;

    .line 153
    .line 154
    move-object v7, v1

    .line 155
    :goto_4
    check-cast v7, Lkz2/g7;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    iget-object v0, v7, Lkz2/g7;->a:Lkz2/j7;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, v0, Lkz2/j7;->a:Lkz2/f7;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v0, v0, Lkz2/f7;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lkz2/h7;

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    iget-object v3, v3, Lkz2/h7;->a:Lkz2/k7;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object v3, v3, Lkz2/k7;->b:Lkz2/l7;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move-object v3, v1

    .line 200
    :goto_6
    if-nez v3, :cond_8

    .line 201
    .line 202
    move-object v8, v1

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    new-instance v8, Lq23/a;

    .line 205
    .line 206
    iget-object v9, v3, Lkz2/l7;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v10, v3, Lkz2/l7;->b:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, v3, Lkz2/l7;->c:Lkz2/i7;

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    iget-object v3, v3, Lkz2/i7;->a:Ljava/lang/String;

    .line 215
    .line 216
    move-object v12, v3

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    move-object v12, v1

    .line 219
    :goto_7
    const-string v11, ""

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-direct/range {v8 .. v13}, Lq23/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :goto_8
    if-eqz v8, :cond_6

    .line 226
    .line 227
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 232
    .line 233
    :cond_b
    new-instance v0, Lcom/reddit/domain/model/Page;

    .line 234
    .line 235
    if-eqz v7, :cond_c

    .line 236
    .line 237
    iget-object v3, v7, Lkz2/g7;->a:Lkz2/j7;

    .line 238
    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    iget-object v3, v3, Lkz2/j7;->a:Lkz2/f7;

    .line 242
    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    iget-object v1, v3, Lkz2/f7;->a:Lkz2/m7;

    .line 246
    .line 247
    iget-object v7, v1, Lkz2/m7;->b:Lyo1/gc1;

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_c
    move-object v7, v1

    .line 251
    :goto_9
    invoke-static {v7}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getAfter(Lyo1/gc1;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v2, v1}, Lcom/reddit/domain/model/Page;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_d
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 265
    :catch_2
    :goto_a
    new-instance v0, Lcom/reddit/domain/model/Page;

    .line 266
    .line 267
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, Lcom/reddit/domain/model/Page;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :catch_3
    :goto_b
    new-instance v0, Lcom/reddit/domain/model/Page;

    .line 274
    .line 275
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 276
    .line 277
    invoke-direct {v0, v2, v1}, Lcom/reddit/domain/model/Page;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$1;->label:I

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
    iput v1, v0, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$1;-><init>(Lcom/reddit/safety/block/user/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v6, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lgi2/i00;

    .line 42
    .line 43
    iget-object p0, v6, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move p2, v2

    .line 63
    new-instance v2, Lgi2/i00;

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    sget-object v1, Lcom/reddit/type/BlockState;->BLOCKED:Lcom/reddit/type/BlockState;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object v1, Lcom/reddit/type/BlockState;->NONE:Lcom/reddit/type/BlockState;

    .line 71
    .line 72
    :goto_2
    invoke-direct {v2, p1, v1}, Lgi2/i00;-><init>(Ljava/lang/String;Lcom/reddit/type/BlockState;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v1, p0, Lcom/reddit/safety/block/user/c;->a:Lcom/reddit/graphql/d0;

    .line 76
    .line 77
    iput-object v8, v6, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v8, v6, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean p3, v6, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$1;->Z$0:Z

    .line 82
    .line 83
    iput p2, v6, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$1;->label:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v7, 0x3fe

    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_3
    check-cast p2, Ll9/f;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    iget-object p0, p2, Ll9/f;->c:Ll9/s0;

    .line 100
    .line 101
    check-cast p0, Lgi2/g00;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Lgi2/g00;->a:Lgi2/h00;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    new-instance v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 110
    .line 111
    iget-boolean v1, p0, Lgi2/h00;->a:Z

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    const/4 v5, 0x0

    .line 115
    const-string v2, ""

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 123
    .line 124
    iget-object p0, p2, Ll9/f;->d:Ljava/util/List;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ll9/f0;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    iget-object v8, p0, Ll9/f0;->a:Ljava/lang/String;

    .line 137
    .line 138
    :cond_6
    move-object v3, v8

    .line 139
    const/4 v5, 0x4

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    new-instance v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v4, 0x4

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$3;->label:I

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
    iput v1, v0, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$3;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$3;-><init>(Lcom/reddit/safety/block/user/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$3;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$3;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v6, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$3;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lgi2/i00;

    .line 42
    .line 43
    iget-object p0, v6, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$3;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move p2, v2

    .line 63
    new-instance v2, Lgi2/i00;

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    sget-object v1, Lcom/reddit/type/BlockState;->BLOCKED:Lcom/reddit/type/BlockState;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object v1, Lcom/reddit/type/BlockState;->NONE:Lcom/reddit/type/BlockState;

    .line 71
    .line 72
    :goto_2
    invoke-direct {v2, p1, v1}, Lgi2/i00;-><init>(Ljava/lang/String;Lcom/reddit/type/BlockState;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v1, p0, Lcom/reddit/safety/block/user/c;->a:Lcom/reddit/graphql/d0;

    .line 76
    .line 77
    iput-object v8, v6, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$3;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v8, v6, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$3;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean p3, v6, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$3;->Z$0:Z

    .line 82
    .line 83
    iput p2, v6, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$setUserBlockedState$3;->label:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v7, 0x3fe

    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_3
    check-cast p2, Ll9/f;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    iget-object p0, p2, Ll9/f;->c:Ll9/s0;

    .line 100
    .line 101
    check-cast p0, Lgi2/g00;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Lgi2/g00;->a:Lgi2/h00;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    new-instance v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 110
    .line 111
    iget-boolean v1, p0, Lgi2/h00;->a:Z

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    const/4 v5, 0x0

    .line 115
    const-string v2, ""

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 123
    .line 124
    iget-object p0, p2, Ll9/f;->d:Ljava/util/List;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ll9/f0;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    iget-object v8, p0, Ll9/f0;->a:Ljava/lang/String;

    .line 137
    .line 138
    :cond_6
    move-object v3, v8

    .line 139
    const/4 v5, 0x4

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    new-instance v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v4, 0x4

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method
