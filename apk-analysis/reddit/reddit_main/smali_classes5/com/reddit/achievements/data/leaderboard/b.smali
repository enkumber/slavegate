.class public final Lcom/reddit/achievements/data/leaderboard/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/achievements/data/leaderboard/a;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/data/leaderboard/a;Lvu3/e;)V
    .locals 1

    .line 1
    const-string v0, "datasource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlMapper"

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
    iput-object p1, p0, Lcom/reddit/achievements/data/leaderboard/b;->a:Lcom/reddit/achievements/data/leaderboard/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboard$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboard$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboard$1;->label:I

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
    iput v4, v3, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboard$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboard$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboard$1;-><init>(Lcom/reddit/achievements/data/leaderboard/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboard$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboard$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboard$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboard$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v3, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboard$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, v3, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboard$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v7, v3, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboard$1;->label:I

    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/achievements/data/leaderboard/b;->a:Lcom/reddit/achievements/data/leaderboard/a;

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, v3}, Lcom/reddit/achievements/data/leaderboard/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v4, :cond_3

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_3
    move-object v0, v1

    .line 84
    :goto_1
    check-cast v2, Lhx/f;

    .line 85
    .line 86
    instance-of v1, v2, Lhx/g;

    .line 87
    .line 88
    if-eqz v1, :cond_17

    .line 89
    .line 90
    check-cast v2, Lhx/g;

    .line 91
    .line 92
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lkz2/ma;

    .line 95
    .line 96
    const-string v2, "$this$toDomain"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lkz2/ma;->a:Ljava/util/List;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lkz2/la;

    .line 123
    .line 124
    iget-object v5, v5, Lkz2/la;->b:Lyo1/vl0;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v5, v5, Lyo1/vl0;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v5, v5, Lyo1/vl0;->c:Ljava/lang/Boolean;

    .line 136
    .line 137
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_2
    if-eqz v5, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v4, v6

    .line 147
    :goto_3
    check-cast v4, Lkz2/la;

    .line 148
    .line 149
    if-eqz v4, :cond_15

    .line 150
    .line 151
    iget-object v0, v4, Lkz2/la;->b:Lyo1/vl0;

    .line 152
    .line 153
    iget-object v1, v1, Lkz2/ma;->b:Lkz2/qa;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :cond_8
    iget-object v3, v0, Lyo1/vl0;->d:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v3, :cond_15

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v5, v4

    .line 178
    check-cast v5, Lyo1/ul0;

    .line 179
    .line 180
    iget-object v5, v5, Lyo1/ul0;->c:Ljava/lang/Boolean;

    .line 181
    .line 182
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object v4, v6

    .line 192
    :goto_4
    check-cast v4, Lyo1/ul0;

    .line 193
    .line 194
    if-eqz v4, :cond_15

    .line 195
    .line 196
    new-instance v7, Lmi/c;

    .line 197
    .line 198
    new-instance v8, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v3, 0xa

    .line 201
    .line 202
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const-string v9, "value"

    .line 218
    .line 219
    if-eqz v5, :cond_e

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lkz2/la;

    .line 226
    .line 227
    iget-object v5, v5, Lkz2/la;->b:Lyo1/vl0;

    .line 228
    .line 229
    new-instance v10, Lmi/h;

    .line 230
    .line 231
    iget-object v11, v5, Lyo1/vl0;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v12, v5, Lyo1/vl0;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v13, v5, Lyo1/vl0;->c:Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v13, :cond_b

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    const/4 v13, 0x0

    .line 248
    :goto_6
    iget-object v5, v5, Lyo1/vl0;->d:Ljava/util/List;

    .line 249
    .line 250
    if-eqz v5, :cond_c

    .line 251
    .line 252
    new-instance v14, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v5, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_d

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, Lyo1/ul0;

    .line 276
    .line 277
    new-instance v3, Lmi/g;

    .line 278
    .line 279
    iget-object v6, v15, Lyo1/ul0;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v15, v15, Lyo1/ul0;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v3, v6, v15}, Lmi/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/16 v3, 0xa

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 297
    .line 298
    :cond_d
    invoke-direct {v10, v11, v12, v14, v13}, Lmi/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/16 v3, 0xa

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    goto :goto_5

    .line 308
    :cond_e
    new-instance v2, Lmi/g;

    .line 309
    .line 310
    iget-object v3, v4, Lyo1/ul0;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v4, Lyo1/ul0;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v2, v3, v4}, Lmi/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v10, v0, Lyo1/vl0;->e:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v11, v0, Lyo1/vl0;->f:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v3, v1, Lkz2/qa;->c:Lyo1/jm0;

    .line 325
    .line 326
    invoke-static {v3}, Lvu3/e;->o(Lyo1/jm0;)Lki/x;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    iget-object v13, v0, Lyo1/vl0;->g:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v14, v0, Lyo1/vl0;->h:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v1, v1, Lkz2/qa;->b:Lkz2/na;

    .line 335
    .line 336
    if-eqz v1, :cond_14

    .line 337
    .line 338
    iget-object v1, v1, Lkz2/na;->b:Lyo1/zl0;

    .line 339
    .line 340
    iget-object v3, v1, Lyo1/zl0;->e:Lyo1/vm0;

    .line 341
    .line 342
    iget-object v4, v3, Lyo1/vm0;->a:Lyo1/um0;

    .line 343
    .line 344
    if-eqz v4, :cond_f

    .line 345
    .line 346
    iget-object v5, v4, Lyo1/um0;->c:Lyo1/rm0;

    .line 347
    .line 348
    if-eqz v5, :cond_f

    .line 349
    .line 350
    iget-object v5, v5, Lyo1/rm0;->b:Ljava/lang/String;

    .line 351
    .line 352
    :goto_8
    move-object/from16 v18, v5

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_f
    iget-object v5, v3, Lyo1/vm0;->b:Lyo1/qm0;

    .line 356
    .line 357
    if-eqz v5, :cond_10

    .line 358
    .line 359
    iget-object v5, v5, Lyo1/qm0;->a:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_10
    const/16 v18, 0x0

    .line 363
    .line 364
    :goto_9
    if-nez v18, :cond_11

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    goto :goto_c

    .line 368
    :cond_11
    iget-object v5, v1, Lyo1/zl0;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v3}, Lvu3/e;->n(Lyo1/vm0;)Lmi/a;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    if-eqz v4, :cond_12

    .line 375
    .line 376
    iget-object v3, v4, Lyo1/um0;->c:Lyo1/rm0;

    .line 377
    .line 378
    if-eqz v3, :cond_12

    .line 379
    .line 380
    iget-object v3, v3, Lyo1/rm0;->a:Ljava/lang/String;

    .line 381
    .line 382
    const-string v4, "withoutPrefix"

    .line 383
    .line 384
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v19, v3

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_12
    const/16 v19, 0x0

    .line 391
    .line 392
    :goto_a
    iget-object v3, v1, Lyo1/zl0;->c:Lyo1/yl0;

    .line 393
    .line 394
    if-eqz v3, :cond_13

    .line 395
    .line 396
    iget-object v6, v3, Lyo1/yl0;->a:Ljava/lang/String;

    .line 397
    .line 398
    const-string v3, "url"

    .line 399
    .line 400
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v20, v6

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_13
    const/16 v20, 0x0

    .line 407
    .line 408
    :goto_b
    iget-object v1, v1, Lyo1/zl0;->d:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v15, Lmi/b;

    .line 411
    .line 412
    move-object/from16 v21, v1

    .line 413
    .line 414
    move-object/from16 v16, v5

    .line 415
    .line 416
    invoke-direct/range {v15 .. v21}, Lmi/b;-><init>(Ljava/lang/String;Lmi/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v6, v15

    .line 420
    :goto_c
    move-object v15, v6

    .line 421
    goto :goto_d

    .line 422
    :cond_14
    const/4 v15, 0x0

    .line 423
    :goto_d
    iget-object v0, v0, Lyo1/vl0;->i:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v16, v0

    .line 426
    .line 427
    move-object v9, v2

    .line 428
    invoke-direct/range {v7 .. v16}, Lmi/c;-><init>(Ljava/util/ArrayList;Lmi/g;Ljava/lang/String;Ljava/lang/String;Lki/x;Ljava/lang/String;Ljava/lang/String;Lmi/b;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v6, v7

    .line 432
    goto :goto_e

    .line 433
    :cond_15
    const/4 v6, 0x0

    .line 434
    :goto_e
    if-eqz v6, :cond_16

    .line 435
    .line 436
    new-instance v0, Lhx/g;

    .line 437
    .line 438
    invoke-direct {v0, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_16
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :cond_17
    instance-of v0, v2, Lhx/b;

    .line 448
    .line 449
    if-eqz v0, :cond_18

    .line 450
    .line 451
    check-cast v2, Lhx/b;

    .line 452
    .line 453
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lkotlin/Unit;

    .line 456
    .line 457
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 463
    .line 464
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboardPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboardPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboardPage$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboardPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboardPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboardPage$1;-><init>(Lcom/reddit/achievements/data/leaderboard/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboardPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboardPage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboardPage$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboardPage$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboardPage$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboardPage$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, v0, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboardPage$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboardPage$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/achievements/data/leaderboard/RedditLeaderboardRepository$fetchLeaderboardPage$1;->label:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/achievements/data/leaderboard/b;->a:Lcom/reddit/achievements/data/leaderboard/a;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reddit/achievements/data/leaderboard/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p4, Lhx/f;

    .line 82
    .line 83
    instance-of p0, p4, Lhx/g;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    check-cast p4, Lhx/g;

    .line 88
    .line 89
    iget-object p0, p4, Lhx/g;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lkz2/fa;

    .line 92
    .line 93
    const-string p1, "<this>"

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lkz2/fa;->a:Lkz2/ia;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lkz2/ia;->b:Lyo1/jm0;

    .line 103
    .line 104
    invoke-static {p0}, Lvu3/e;->o(Lyo1/jm0;)Lki/x;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_4
    if-eqz v4, :cond_5

    .line 109
    .line 110
    new-instance p0, Lhx/g;

    .line 111
    .line 112
    invoke-direct {p0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_6
    instance-of p0, p4, Lhx/b;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    check-cast p4, Lhx/b;

    .line 126
    .line 127
    iget-object p0, p4, Lhx/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lkotlin/Unit;

    .line 130
    .line 131
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
