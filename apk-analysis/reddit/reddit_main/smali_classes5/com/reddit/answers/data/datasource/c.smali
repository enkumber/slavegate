.class public final Lcom/reddit/answers/data/datasource/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Llo/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Llo/a;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "answersFeatures"

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
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/c;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/answers/data/datasource/c;->b:Llo/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/answers/data/datasource/RedditAnswersPostsDataSource$getPosts$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/answers/data/datasource/RedditAnswersPostsDataSource$getPosts$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/answers/data/datasource/RedditAnswersPostsDataSource$getPosts$1;->label:I

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
    iput v3, v2, Lcom/reddit/answers/data/datasource/RedditAnswersPostsDataSource$getPosts$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/answers/data/datasource/RedditAnswersPostsDataSource$getPosts$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/answers/data/datasource/RedditAnswersPostsDataSource$getPosts$1;-><init>(Lcom/reddit/answers/data/datasource/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/answers/data/datasource/RedditAnswersPostsDataSource$getPosts$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/answers/data/datasource/RedditAnswersPostsDataSource$getPosts$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/answers/data/datasource/RedditAnswersPostsDataSource$getPosts$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ll9/x0;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/answers/data/datasource/RedditAnswersPostsDataSource$getPosts$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v13, Lcom/reddit/answers/data/datasource/RedditAnswersPostsDataSource$getPosts$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/reddit/answers/data/datasource/c;->b:Llo/a;

    .line 71
    .line 72
    check-cast v1, Llo/b;

    .line 73
    .line 74
    iget-object v3, v1, Llo/b;->q:Lc9/d;

    .line 75
    .line 76
    sget-object v5, Llo/b;->S:[Ltm3/x;

    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    aget-object v5, v5, v6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Lfg3/qx0;

    .line 100
    .line 101
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v5, Ll9/w0;

    .line 104
    .line 105
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ll9/w0;

    .line 109
    .line 110
    move-object/from16 v6, p1

    .line 111
    .line 112
    invoke-direct {v3, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v5, v3}, Lfg3/qx0;-><init>(Ll9/w0;Ll9/w0;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ll9/w0;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 125
    .line 126
    :goto_2
    new-instance v1, Lkz2/xk;

    .line 127
    .line 128
    move-object/from16 v5, p2

    .line 129
    .line 130
    invoke-direct {v1, v5, v3}, Lkz2/xk;-><init>(Ljava/util/List;Ll9/x0;)V

    .line 131
    .line 132
    .line 133
    iput-object v15, v13, Lcom/reddit/answers/data/datasource/RedditAnswersPostsDataSource$getPosts$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v15, v13, Lcom/reddit/answers/data/datasource/RedditAnswersPostsDataSource$getPosts$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v15, v13, Lcom/reddit/answers/data/datasource/RedditAnswersPostsDataSource$getPosts$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v13, Lcom/reddit/answers/data/datasource/RedditAnswersPostsDataSource$getPosts$1;->label:I

    .line 140
    .line 141
    iget-object v3, v0, Lcom/reddit/answers/data/datasource/c;->a:Lcom/reddit/graphql/d0;

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
    if-ne v1, v2, :cond_4

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_4
    :goto_3
    check-cast v1, Lhx/f;

    .line 162
    .line 163
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lkz2/pk;

    .line 168
    .line 169
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_17

    .line 175
    .line 176
    iget-object v0, v0, Lkz2/pk;->a:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v0, :cond_17

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_18

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lkz2/uk;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    iget-object v4, v3, Lkz2/uk;->b:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object v4, v15

    .line 207
    :goto_5
    if-nez v4, :cond_7

    .line 208
    .line 209
    move-object v3, v15

    .line 210
    goto/16 :goto_12

    .line 211
    .line 212
    :cond_7
    iget-object v4, v3, Lkz2/uk;->h:Lkz2/tk;

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    iget-object v5, v4, Lkz2/tk;->b:Lkz2/wk;

    .line 217
    .line 218
    iget-object v5, v5, Lkz2/wk;->b:Lyo1/e8;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move-object v5, v15

    .line 222
    :goto_6
    if-nez v5, :cond_9

    .line 223
    .line 224
    sget-object v5, Lcom/reddit/answers/data/datasource/s;->a:Lyo/d;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    invoke-static {v5}, Lcom/reddit/answers/data/datasource/s;->a(Lyo1/e8;)Lyo/d;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_7
    iget-object v6, v5, Lyo/d;->a:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v7, Lyw/q;

    .line 234
    .line 235
    invoke-direct {v7, v6}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v16, Lyo/c;

    .line 242
    .line 243
    iget-object v6, v3, Lkz2/uk;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v6}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    iget-object v6, v3, Lkz2/uk;->c:Ljava/lang/String;

    .line 250
    .line 251
    const-string v7, ""

    .line 252
    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    move-object/from16 v18, v7

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move-object/from16 v18, v6

    .line 259
    .line 260
    :goto_8
    iget-object v5, v5, Lyo/d;->a:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    iget-object v6, v4, Lkz2/tk;->c:Lkz2/rk;

    .line 265
    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    iget-object v6, v6, Lkz2/rk;->a:Lkz2/vk;

    .line 269
    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    iget-object v6, v6, Lkz2/vk;->a:Lkz2/ok;

    .line 273
    .line 274
    if-eqz v6, :cond_b

    .line 275
    .line 276
    iget-object v6, v6, Lkz2/ok;->a:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    move-object v6, v15

    .line 280
    :goto_9
    if-nez v6, :cond_c

    .line 281
    .line 282
    move-object/from16 v20, v7

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    move-object/from16 v20, v6

    .line 286
    .line 287
    :goto_a
    iget-object v6, v3, Lkz2/uk;->d:Ljava/lang/Float;

    .line 288
    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    float-to-int v6, v6

    .line 296
    new-instance v8, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_d
    move-object v8, v15

    .line 303
    :goto_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    iget-object v6, v3, Lkz2/uk;->e:Ljava/lang/Float;

    .line 308
    .line 309
    if-eqz v6, :cond_e

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    float-to-int v6, v6

    .line 316
    new-instance v8, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_e
    move-object v8, v15

    .line 323
    :goto_c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    iget-object v6, v3, Lkz2/uk;->f:Ljava/time/Instant;

    .line 328
    .line 329
    new-instance v8, Lyo/e;

    .line 330
    .line 331
    if-eqz v4, :cond_f

    .line 332
    .line 333
    iget-object v9, v4, Lkz2/tk;->a:Lkz2/nk;

    .line 334
    .line 335
    if-eqz v9, :cond_f

    .line 336
    .line 337
    iget-object v9, v9, Lkz2/nk;->b:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_f
    move-object v9, v15

    .line 341
    :goto_d
    if-nez v9, :cond_10

    .line 342
    .line 343
    move-object v9, v7

    .line 344
    :cond_10
    if-eqz v4, :cond_11

    .line 345
    .line 346
    iget-object v10, v4, Lkz2/tk;->a:Lkz2/nk;

    .line 347
    .line 348
    if-eqz v10, :cond_11

    .line 349
    .line 350
    iget-object v10, v10, Lkz2/nk;->c:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_11
    move-object v10, v15

    .line 354
    :goto_e
    if-nez v10, :cond_12

    .line 355
    .line 356
    move-object v10, v7

    .line 357
    :cond_12
    if-eqz v4, :cond_13

    .line 358
    .line 359
    iget-object v4, v4, Lkz2/tk;->a:Lkz2/nk;

    .line 360
    .line 361
    if-eqz v4, :cond_13

    .line 362
    .line 363
    iget-object v4, v4, Lkz2/nk;->d:Lkz2/sk;

    .line 364
    .line 365
    if-eqz v4, :cond_13

    .line 366
    .line 367
    iget-object v4, v4, Lkz2/sk;->a:Lkz2/qk;

    .line 368
    .line 369
    if-eqz v4, :cond_13

    .line 370
    .line 371
    iget-object v4, v4, Lkz2/qk;->a:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_13
    move-object v4, v15

    .line 375
    :goto_f
    if-nez v4, :cond_14

    .line 376
    .line 377
    move-object v4, v7

    .line 378
    :cond_14
    invoke-direct {v8, v9, v10, v4}, Lyo/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v3, Lkz2/uk;->g:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v3, :cond_15

    .line 384
    .line 385
    move-object v3, v15

    .line 386
    :cond_15
    if-nez v3, :cond_16

    .line 387
    .line 388
    move-object/from16 v25, v7

    .line 389
    .line 390
    :goto_10
    move-object/from16 v19, v5

    .line 391
    .line 392
    move-object/from16 v23, v6

    .line 393
    .line 394
    move-object/from16 v24, v8

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_16
    move-object/from16 v25, v3

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :goto_11
    invoke-direct/range {v16 .. v25}, Lyo/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lyo/e;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v3, v16

    .line 404
    .line 405
    :goto_12
    if-eqz v3, :cond_5

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_17
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 413
    .line 414
    :cond_18
    new-instance v0, Lso/c;

    .line 415
    .line 416
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v1}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v0, v2, v1}, Lso/c;-><init>(Lnp3/c;Lnp3/d;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method
