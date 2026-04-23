.class public final Lcom/reddit/mod/filters/impl/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Ly72/a;

.field public final c:Lv52/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Ly72/a;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/mod/filters/impl/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/data/repository/a;->b:Ly72/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/filters/impl/data/repository/a;->c:Lv52/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 42

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
    instance-of v3, v2, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModeratedSubreddits$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModeratedSubreddits$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModeratedSubreddits$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModeratedSubreddits$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModeratedSubreddits$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModeratedSubreddits$1;-><init>(Lcom/reddit/mod/filters/impl/data/repository/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModeratedSubreddits$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModeratedSubreddits$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "userKindWithId"

    .line 41
    .line 42
    iget-object v7, v0, Lcom/reddit/mod/filters/impl/data/repository/a;->b:Ly72/a;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v8, :cond_1

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModeratedSubreddits$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModeratedSubreddits$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v4, v2

    .line 62
    move-object v0, v5

    .line 63
    move-object v2, v6

    .line 64
    move-object/from16 v16, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v7, Ly72/a;->a:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    new-instance v0, Lhx/g;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    new-instance v2, Lkz2/hf0;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/Integer;

    .line 103
    .line 104
    const/16 v9, 0x1388

    .line 105
    .line 106
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Ll9/w0;

    .line 110
    .line 111
    invoke-direct {v9, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lcom/reddit/mod/filters/impl/data/repository/a;->c:Lv52/a;

    .line 115
    .line 116
    check-cast v4, Lw52/a;

    .line 117
    .line 118
    invoke-virtual {v4}, Lw52/a;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v2, v1, v9, v4}, Lkz2/hf0;-><init>(Ljava/lang/String;Ll9/w0;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v14, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModeratedSubreddits$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v14, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModeratedSubreddits$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v8, v14, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModeratedSubreddits$1;->label:I

    .line 130
    .line 131
    iget-object v4, v0, Lcom/reddit/mod/filters/impl/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 132
    .line 133
    move-object v0, v6

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v8, v7

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v9, v8

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v10, v9

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v11, v10

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v12, v11

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v13, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v15, v13

    .line 148
    const/4 v13, 0x0

    .line 149
    move-object/from16 v16, v15

    .line 150
    .line 151
    const/16 v15, 0x3fe

    .line 152
    .line 153
    move-object/from16 v41, v2

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    move-object v0, v5

    .line 157
    move-object/from16 v5, v41

    .line 158
    .line 159
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v4, v3, :cond_4

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_4
    :goto_2
    check-cast v4, Lhx/f;

    .line 167
    .line 168
    instance-of v3, v4, Lhx/g;

    .line 169
    .line 170
    if-eqz v3, :cond_17

    .line 171
    .line 172
    check-cast v4, Lhx/g;

    .line 173
    .line 174
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lkz2/xe0;

    .line 177
    .line 178
    iget-object v3, v3, Lkz2/xe0;->a:Lkz2/ff0;

    .line 179
    .line 180
    if-eqz v3, :cond_15

    .line 181
    .line 182
    iget-object v3, v3, Lkz2/ff0;->b:Lkz2/df0;

    .line 183
    .line 184
    if-eqz v3, :cond_15

    .line 185
    .line 186
    iget-object v3, v3, Lkz2/df0;->a:Lkz2/bf0;

    .line 187
    .line 188
    if-eqz v3, :cond_15

    .line 189
    .line 190
    iget-object v3, v3, Lkz2/bf0;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_16

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lkz2/ye0;

    .line 216
    .line 217
    iget-object v5, v5, Lkz2/ye0;->a:Lkz2/cf0;

    .line 218
    .line 219
    if-eqz v5, :cond_13

    .line 220
    .line 221
    new-instance v6, La82/c;

    .line 222
    .line 223
    iget-object v7, v5, Lkz2/cf0;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v5, Lkz2/cf0;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v9, v5, Lkz2/cf0;->e:Lkz2/gf0;

    .line 228
    .line 229
    if-eqz v9, :cond_5

    .line 230
    .line 231
    iget-object v10, v9, Lkz2/gf0;->a:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v10, :cond_5

    .line 234
    .line 235
    move-object v9, v10

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    if-eqz v9, :cond_6

    .line 238
    .line 239
    iget-object v9, v9, Lkz2/gf0;->b:Lkz2/ze0;

    .line 240
    .line 241
    if-eqz v9, :cond_6

    .line 242
    .line 243
    iget-object v9, v9, Lkz2/ze0;->a:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    move-object v9, v0

    .line 247
    :goto_4
    new-instance v17, La82/a;

    .line 248
    .line 249
    iget-object v10, v5, Lkz2/cf0;->c:Lkz2/af0;

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    if-eqz v10, :cond_7

    .line 253
    .line 254
    iget-boolean v12, v10, Lkz2/af0;->a:Z

    .line 255
    .line 256
    move/from16 v18, v12

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move/from16 v18, v11

    .line 260
    .line 261
    :goto_5
    if-eqz v10, :cond_8

    .line 262
    .line 263
    iget-boolean v12, v10, Lkz2/af0;->b:Z

    .line 264
    .line 265
    move/from16 v19, v12

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    move/from16 v19, v11

    .line 269
    .line 270
    :goto_6
    if-eqz v10, :cond_9

    .line 271
    .line 272
    iget-boolean v12, v10, Lkz2/af0;->c:Z

    .line 273
    .line 274
    move/from16 v20, v12

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    move/from16 v20, v11

    .line 278
    .line 279
    :goto_7
    if-eqz v10, :cond_a

    .line 280
    .line 281
    iget-boolean v12, v10, Lkz2/af0;->d:Z

    .line 282
    .line 283
    move/from16 v21, v12

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    move/from16 v21, v11

    .line 287
    .line 288
    :goto_8
    if-eqz v10, :cond_b

    .line 289
    .line 290
    iget-boolean v12, v10, Lkz2/af0;->e:Z

    .line 291
    .line 292
    move/from16 v22, v12

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_b
    move/from16 v22, v11

    .line 296
    .line 297
    :goto_9
    if-eqz v10, :cond_c

    .line 298
    .line 299
    iget-boolean v12, v10, Lkz2/af0;->f:Z

    .line 300
    .line 301
    move/from16 v23, v12

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_c
    move/from16 v23, v11

    .line 305
    .line 306
    :goto_a
    if-eqz v10, :cond_d

    .line 307
    .line 308
    iget-boolean v12, v10, Lkz2/af0;->g:Z

    .line 309
    .line 310
    move/from16 v24, v12

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_d
    move/from16 v24, v11

    .line 314
    .line 315
    :goto_b
    if-eqz v10, :cond_e

    .line 316
    .line 317
    iget-boolean v12, v10, Lkz2/af0;->h:Z

    .line 318
    .line 319
    move/from16 v25, v12

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_e
    move/from16 v25, v11

    .line 323
    .line 324
    :goto_c
    if-eqz v10, :cond_f

    .line 325
    .line 326
    iget-boolean v12, v10, Lkz2/af0;->i:Z

    .line 327
    .line 328
    move/from16 v26, v12

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_f
    move/from16 v26, v11

    .line 332
    .line 333
    :goto_d
    if-eqz v10, :cond_10

    .line 334
    .line 335
    iget-boolean v12, v10, Lkz2/af0;->j:Z

    .line 336
    .line 337
    move/from16 v27, v12

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_10
    move/from16 v27, v11

    .line 341
    .line 342
    :goto_e
    if-eqz v10, :cond_11

    .line 343
    .line 344
    iget-boolean v11, v10, Lkz2/af0;->k:Z

    .line 345
    .line 346
    :cond_11
    move/from16 v28, v11

    .line 347
    .line 348
    invoke-direct/range {v17 .. v28}, La82/a;-><init>(ZZZZZZZZZZZ)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v5, Lkz2/cf0;->d:Lkz2/we0;

    .line 352
    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    new-instance v18, Lt52/b;

    .line 356
    .line 357
    iget-boolean v10, v5, Lkz2/we0;->a:Z

    .line 358
    .line 359
    iget-boolean v11, v5, Lkz2/we0;->b:Z

    .line 360
    .line 361
    iget-boolean v12, v5, Lkz2/we0;->c:Z

    .line 362
    .line 363
    iget-boolean v13, v5, Lkz2/we0;->d:Z

    .line 364
    .line 365
    iget-boolean v14, v5, Lkz2/we0;->e:Z

    .line 366
    .line 367
    iget-boolean v15, v5, Lkz2/we0;->f:Z

    .line 368
    .line 369
    iget-boolean v0, v5, Lkz2/we0;->g:Z

    .line 370
    .line 371
    move/from16 v25, v0

    .line 372
    .line 373
    iget-boolean v0, v5, Lkz2/we0;->h:Z

    .line 374
    .line 375
    move/from16 v26, v0

    .line 376
    .line 377
    iget-boolean v0, v5, Lkz2/we0;->i:Z

    .line 378
    .line 379
    move/from16 v27, v0

    .line 380
    .line 381
    iget-boolean v0, v5, Lkz2/we0;->j:Z

    .line 382
    .line 383
    move/from16 v28, v0

    .line 384
    .line 385
    iget-boolean v0, v5, Lkz2/we0;->k:Z

    .line 386
    .line 387
    move/from16 v29, v0

    .line 388
    .line 389
    iget-boolean v0, v5, Lkz2/we0;->l:Z

    .line 390
    .line 391
    move/from16 v30, v0

    .line 392
    .line 393
    iget-boolean v0, v5, Lkz2/we0;->m:Z

    .line 394
    .line 395
    move/from16 v31, v0

    .line 396
    .line 397
    iget-boolean v0, v5, Lkz2/we0;->n:Z

    .line 398
    .line 399
    move/from16 v32, v0

    .line 400
    .line 401
    iget-boolean v0, v5, Lkz2/we0;->o:Z

    .line 402
    .line 403
    move/from16 v33, v0

    .line 404
    .line 405
    iget-boolean v0, v5, Lkz2/we0;->p:Z

    .line 406
    .line 407
    move/from16 v34, v0

    .line 408
    .line 409
    iget-boolean v0, v5, Lkz2/we0;->q:Z

    .line 410
    .line 411
    move/from16 v35, v0

    .line 412
    .line 413
    iget-boolean v0, v5, Lkz2/we0;->r:Z

    .line 414
    .line 415
    move/from16 v36, v0

    .line 416
    .line 417
    iget-boolean v0, v5, Lkz2/we0;->s:Z

    .line 418
    .line 419
    move/from16 v37, v0

    .line 420
    .line 421
    iget-boolean v0, v5, Lkz2/we0;->t:Z

    .line 422
    .line 423
    move/from16 v38, v0

    .line 424
    .line 425
    iget-boolean v0, v5, Lkz2/we0;->u:Z

    .line 426
    .line 427
    iget-boolean v5, v5, Lkz2/we0;->v:Z

    .line 428
    .line 429
    move/from16 v39, v0

    .line 430
    .line 431
    move/from16 v40, v5

    .line 432
    .line 433
    move/from16 v19, v10

    .line 434
    .line 435
    move/from16 v20, v11

    .line 436
    .line 437
    move/from16 v21, v12

    .line 438
    .line 439
    move/from16 v22, v13

    .line 440
    .line 441
    move/from16 v23, v14

    .line 442
    .line 443
    move/from16 v24, v15

    .line 444
    .line 445
    invoke-direct/range {v18 .. v40}, Lt52/b;-><init>(ZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 446
    .line 447
    .line 448
    :goto_f
    move-object/from16 v10, v17

    .line 449
    .line 450
    move-object/from16 v11, v18

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_12
    sget-object v18, Lt52/b;->Z:Lt52/b;

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :goto_10
    invoke-direct/range {v6 .. v11}, La82/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La82/a;Lt52/b;)V

    .line 457
    .line 458
    .line 459
    move-object v5, v6

    .line 460
    goto :goto_11

    .line 461
    :cond_13
    const/4 v5, 0x0

    .line 462
    :goto_11
    if-eqz v5, :cond_14

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_14
    const/4 v0, 0x0

    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_15
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 471
    .line 472
    :cond_16
    new-instance v0, Lhx/g;

    .line 473
    .line 474
    invoke-direct {v0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object v4, v0

    .line 478
    goto :goto_12

    .line 479
    :cond_17
    instance-of v0, v4, Lhx/b;

    .line 480
    .line 481
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    :goto_12
    instance-of v0, v4, Lhx/g;

    .line 484
    .line 485
    if-eqz v0, :cond_18

    .line 486
    .line 487
    move-object v3, v4

    .line 488
    check-cast v3, Lhx/g;

    .line 489
    .line 490
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_18

    .line 499
    .line 500
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v2, "subreddits"

    .line 507
    .line 508
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v13, v16

    .line 512
    .line 513
    iget-object v2, v13, Ly72/a;->a:Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_18
    if-eqz v0, :cond_19

    .line 519
    .line 520
    return-object v4

    .line 521
    :cond_19
    instance-of v0, v4, Lhx/b;

    .line 522
    .line 523
    if-eqz v0, :cond_1a

    .line 524
    .line 525
    check-cast v4, Lhx/b;

    .line 526
    .line 527
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/reddit/network/f;

    .line 530
    .line 531
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v1, Lhx/b;

    .line 536
    .line 537
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 542
    .line 543
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 548
    .line 549
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 550
    .line 551
    .line 552
    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModerators$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModerators$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModerators$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModerators$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModerators$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModerators$1;-><init>(Lcom/reddit/mod/filters/impl/data/repository/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModerators$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModerators$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "subredditKindWithId"

    .line 41
    .line 42
    iget-object v7, v0, Lcom/reddit/mod/filters/impl/data/repository/a;->b:Ly72/a;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v8, :cond_1

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModerators$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModerators$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v4, v2

    .line 62
    move-object v0, v5

    .line 63
    move-object v2, v6

    .line 64
    move-object/from16 v16, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v7, Ly72/a;->b:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    new-instance v0, Lhx/g;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    new-instance v2, Lkz2/mh0;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/Integer;

    .line 103
    .line 104
    const/16 v9, 0x7d0

    .line 105
    .line 106
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Ll9/w0;

    .line 110
    .line 111
    invoke-direct {v9, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v1, v9}, Lkz2/mh0;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v14, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModerators$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, v14, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModerators$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v8, v14, Lcom/reddit/mod/filters/impl/data/repository/ModFiltersRepositoryImpl$getModerators$1;->label:I

    .line 122
    .line 123
    iget-object v4, v0, Lcom/reddit/mod/filters/impl/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 124
    .line 125
    move-object v0, v6

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v8, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v9, v8

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v10, v9

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v11, v10

    .line 134
    const/4 v10, 0x0

    .line 135
    move-object v12, v11

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v13, v12

    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v15, v13

    .line 140
    const/4 v13, 0x0

    .line 141
    move-object/from16 v16, v15

    .line 142
    .line 143
    const/16 v15, 0x3fe

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    move-object v0, v5

    .line 149
    move-object/from16 v5, v17

    .line 150
    .line 151
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v3, :cond_4

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_4
    :goto_2
    check-cast v4, Lhx/f;

    .line 159
    .line 160
    instance-of v3, v4, Lhx/g;

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    check-cast v4, Lhx/g;

    .line 165
    .line 166
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lkz2/fh0;

    .line 169
    .line 170
    iget-object v3, v3, Lkz2/fh0;->a:Lkz2/lh0;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    iget-object v3, v3, Lkz2/lh0;->b:Lkz2/jh0;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget-object v3, v3, Lkz2/jh0;->a:Lkz2/hh0;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    iget-object v3, v3, Lkz2/hh0;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lkz2/gh0;

    .line 208
    .line 209
    iget-object v5, v5, Lkz2/gh0;->a:Lkz2/ih0;

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    new-instance v6, La82/b;

    .line 214
    .line 215
    iget-object v5, v5, Lkz2/ih0;->a:Lkz2/kh0;

    .line 216
    .line 217
    iget-object v7, v5, Lkz2/kh0;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v5, v5, Lkz2/kh0;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v6, v7, v5}, La82/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v5, v6

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move-object v5, v0

    .line 227
    :goto_4
    if-eqz v5, :cond_5

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 234
    .line 235
    :cond_8
    new-instance v0, Lhx/g;

    .line 236
    .line 237
    invoke-direct {v0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v4, v0

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    instance-of v0, v4, Lhx/b;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    :goto_5
    instance-of v0, v4, Lhx/g;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    move-object v3, v4

    .line 251
    check-cast v3, Lhx/g;

    .line 252
    .line 253
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_a

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v2, "moderators"

    .line 270
    .line 271
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v13, v16

    .line 275
    .line 276
    iget-object v2, v13, Ly72/a;->b:Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_a
    if-eqz v0, :cond_b

    .line 282
    .line 283
    return-object v4

    .line 284
    :cond_b
    instance-of v0, v4, Lhx/b;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    check-cast v4, Lhx/b;

    .line 289
    .line 290
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/reddit/network/f;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lhx/b;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 311
    .line 312
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0
.end method
