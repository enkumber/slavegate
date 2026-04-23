.class public final Lcom/reddit/feeds/impl/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/ui/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/impl/ui/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/feeds/ui/FeedVisibility;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lik1/l;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/feeds/impl/domain/k0;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/k0;->c:Lcom/reddit/feeds/data/FeedType;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/k0;->b:Liz2/a;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/reddit/feeds/impl/domain/k0;->a:Lcom/reddit/qsf/s;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/k0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-string v6, "feedVisibility"

    .line 27
    .line 28
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lcom/reddit/feeds/impl/domain/j0;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v1, v6, v1

    .line 38
    .line 39
    const-string v10, "screenType"

    .line 40
    .line 41
    const-string v11, "screenId"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v1, v7, :cond_4

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    if-eq v1, v8, :cond_1

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    if-ne v1, v8, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    invoke-static {v2}, Lhz/b;->q0(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/qsf/screens/QsfScreenType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/k0;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/reddit/qsf/s;->c:Ljava/util/Set;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/reddit/qsf/n;

    .line 102
    .line 103
    new-instance v7, Lhz2/a;

    .line 104
    .line 105
    invoke-direct {v7, v5, v1}, Lhz2/a;-><init>(Liz2/a;Lcom/reddit/qsf/screens/QsfScreenType;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lcom/reddit/qsf/n;->h(Lcom/bumptech/glide/e;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, v4, Lcom/reddit/qsf/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    new-instance v6, Lbj/b;

    .line 115
    .line 116
    invoke-direct {v6, v4, v1, v2, v3}, Lbj/b;-><init>(Lcom/reddit/qsf/s;Lcom/reddit/qsf/screens/QsfScreenType;J)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/reddit/postdetail/comment/refactor/ads/c;

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-direct {v2, v3, v6}, Lcom/reddit/postdetail/comment/refactor/ads/c;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Lcom/reddit/qsf/s;->b:Lcom/reddit/qsf/u;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lcom/reddit/qsf/u;->c:Lkotlinx/coroutines/flow/w1;

    .line 138
    .line 139
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ldz2/h;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v1, Ldz2/h;->a:Liz2/a;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v1, v2

    .line 152
    :goto_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-static {v2}, Lhz/b;->q0(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/qsf/screens/QsfScreenType;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/k0;->f:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    :goto_3
    move-wide v6, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/k0;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    goto :goto_3

    .line 188
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, Lcom/reddit/qsf/s;->c:Ljava/util/Set;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/reddit/qsf/n;

    .line 216
    .line 217
    new-instance v2, Lhz2/c;

    .line 218
    .line 219
    invoke-direct {v2, v5, v8}, Lhz2/c;-><init>(Liz2/a;Lcom/reddit/qsf/screens/QsfScreenType;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/reddit/qsf/n;->h(Lcom/bumptech/glide/e;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    iget-object v0, v4, Lcom/reddit/qsf/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    new-instance v3, Lcom/reddit/ads/impl/reminder/composables/f;

    .line 229
    .line 230
    const/4 v9, 0x5

    .line 231
    invoke-direct/range {v3 .. v9}, Lcom/reddit/ads/impl/reminder/composables/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/reddit/postdetail/comment/refactor/ads/c;

    .line 235
    .line 236
    const/16 v2, 0x9

    .line 237
    .line 238
    invoke-direct {v1, v2, v3}, Lcom/reddit/postdetail/comment/refactor/ads/c;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    iget-object v12, v4, Lcom/reddit/qsf/s;->a:Lcx1/c;

    .line 248
    .line 249
    new-instance v1, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 250
    .line 251
    const/16 v2, 0x1c

    .line 252
    .line 253
    invoke-direct {v1, v8, v2, v0, v5}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v17, 0x6

    .line 257
    .line 258
    const-string v13, "QsfScreenReporter"

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, Lcom/reddit/qsf/s;->b:Lcom/reddit/qsf/u;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ldz2/h;

    .line 279
    .line 280
    invoke-direct {v1, v5, v8}, Ldz2/h;-><init>(Liz2/a;Lcom/reddit/qsf/screens/QsfScreenType;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lcom/reddit/qsf/u;->c:Lkotlinx/coroutines/flow/w1;

    .line 284
    .line 285
    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v3, v2

    .line 290
    check-cast v3, Ldz2/h;

    .line 291
    .line 292
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_8

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    move-object v3, v1

    .line 300
    :goto_6
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_0
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lcom/reddit/feeds/impl/ui/n;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/h;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 316
    .line 317
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/n;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v1, Lcom/reddit/feeds/impl/ui/n;->b:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    check-cast v2, Lkk1/s;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->W(Lkk1/s;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    check-cast v3, Lkk1/s;

    .line 335
    .line 336
    invoke-static {v3}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->W(Lkk1/s;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v2, :cond_a

    .line 341
    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    sget-object v4, Lok1/d;->a:Lok1/d;

    .line 345
    .line 346
    invoke-static {v0, v4}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->R(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lok1/h;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    const/4 v4, 0x0

    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    if-nez v3, :cond_b

    .line 353
    .line 354
    sget-object v2, Lok1/c;->a:Lok1/c;

    .line 355
    .line 356
    invoke-static {v0, v2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->R(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lok1/h;)V

    .line 357
    .line 358
    .line 359
    iput-boolean v4, v0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->z0:Z

    .line 360
    .line 361
    :cond_b
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/n;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lkk1/s;

    .line 364
    .line 365
    instance-of v1, v1, Lkk1/q;

    .line 366
    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x:Lkk1/i;

    .line 370
    .line 371
    invoke-interface {v1}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lkk1/j;

    .line 380
    .line 381
    iget-object v1, v1, Lkk1/j;->a:Lnp3/c;

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_c

    .line 388
    .line 389
    iput-boolean v4, v0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->z0:Z

    .line 390
    .line 391
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_1
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lkk1/f;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/h;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 401
    .line 402
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->y:Ltk1/e;

    .line 403
    .line 404
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->o0:Lhz/a;

    .line 405
    .line 406
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T:Lcom/reddit/tracking/a;

    .line 407
    .line 408
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->R:Lcom/reddit/tracking/c;

    .line 409
    .line 410
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->y0:Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    move-object v7, v2

    .line 413
    check-cast v7, Ltk1/g;

    .line 414
    .line 415
    invoke-virtual {v7}, Ltk1/g;->s()Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_1c

    .line 420
    .line 421
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->m0:Lcom/reddit/feeds/ui/f;

    .line 422
    .line 423
    check-cast v7, Lcom/reddit/feeds/impl/ui/d;

    .line 424
    .line 425
    iget-object v8, v7, Lcom/reddit/feeds/impl/ui/d;->b:Lcom/reddit/feeds/impl/analytics/d;

    .line 426
    .line 427
    iget-object v9, v7, Lcom/reddit/feeds/impl/ui/d;->a:Lzf3/l;

    .line 428
    .line 429
    const-string v10, "event"

    .line 430
    .line 431
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    instance-of v10, v1, Lkk1/c;

    .line 435
    .line 436
    if-eqz v10, :cond_e

    .line 437
    .line 438
    move-object v8, v1

    .line 439
    check-cast v8, Lkk1/c;

    .line 440
    .line 441
    iget-object v10, v8, Lkk1/c;->b:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v7, v8}, Lcom/reddit/feeds/impl/ui/d;->b(Lkk1/f;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_d

    .line 448
    .line 449
    goto/16 :goto_b

    .line 450
    .line 451
    :cond_d
    if-eqz v10, :cond_1c

    .line 452
    .line 453
    iget-object v8, v8, Lkk1/c;->c:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 454
    .line 455
    invoke-virtual {v7, v8, v10}, Lcom/reddit/feeds/impl/ui/d;->d(Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_1c

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v7, Lzf3/k;

    .line 465
    .line 466
    sget-object v8, Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;->START:Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;

    .line 467
    .line 468
    iget-object v11, v9, Lzf3/l;->c:Lxj2/o2;

    .line 469
    .line 470
    invoke-virtual {v11}, Lxj2/o2;->invoke()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Lcom/reddit/tracking/q;

    .line 475
    .line 476
    invoke-direct {v7, v8, v11}, Lzf3/k;-><init>(Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;Lcom/reddit/tracking/q;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v7, v10}, Landroidx/appcompat/view/menu/e;->c(Lzf3/b;Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    iget-object v12, v9, Lzf3/l;->d:Lcx1/c;

    .line 483
    .line 484
    new-instance v7, Lqr2/a;

    .line 485
    .line 486
    const/16 v8, 0x1d

    .line 487
    .line 488
    invoke-direct {v7, v10, v8}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    const/16 v17, 0x7

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    move-object/from16 v16, v7

    .line 497
    .line 498
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_b

    .line 502
    .line 503
    :cond_e
    instance-of v10, v1, Lkk1/e;

    .line 504
    .line 505
    if-eqz v10, :cond_10

    .line 506
    .line 507
    move-object v8, v1

    .line 508
    check-cast v8, Lkk1/e;

    .line 509
    .line 510
    iget-object v10, v8, Lkk1/e;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v7, v8}, Lcom/reddit/feeds/impl/ui/d;->b(Lkk1/f;)Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-eqz v11, :cond_f

    .line 517
    .line 518
    goto/16 :goto_b

    .line 519
    .line 520
    :cond_f
    if-eqz v10, :cond_1c

    .line 521
    .line 522
    iget-object v8, v8, Lkk1/e;->c:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 523
    .line 524
    invoke-virtual {v7, v8, v10}, Lcom/reddit/feeds/impl/ui/d;->d(Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_1c

    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v7, Lzf3/k;

    .line 534
    .line 535
    sget-object v8, Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;->FETCH:Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;

    .line 536
    .line 537
    iget-object v11, v9, Lzf3/l;->c:Lxj2/o2;

    .line 538
    .line 539
    invoke-virtual {v11}, Lxj2/o2;->invoke()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    check-cast v11, Lcom/reddit/tracking/q;

    .line 544
    .line 545
    invoke-direct {v7, v8, v11}, Lzf3/k;-><init>(Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;Lcom/reddit/tracking/q;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v7, v10}, Landroidx/appcompat/view/menu/e;->c(Lzf3/b;Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    iget-object v12, v9, Lzf3/l;->d:Lcx1/c;

    .line 552
    .line 553
    new-instance v7, Lqr2/a;

    .line 554
    .line 555
    const/16 v8, 0x19

    .line 556
    .line 557
    invoke-direct {v7, v10, v8}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    const/16 v17, 0x7

    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    move-object/from16 v16, v7

    .line 566
    .line 567
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_b

    .line 571
    .line 572
    :cond_10
    instance-of v10, v1, Lkk1/d;

    .line 573
    .line 574
    if-eqz v10, :cond_12

    .line 575
    .line 576
    move-object v8, v1

    .line 577
    check-cast v8, Lkk1/d;

    .line 578
    .line 579
    iget-object v10, v8, Lkk1/d;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v7, v8}, Lcom/reddit/feeds/impl/ui/d;->b(Lkk1/f;)Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-eqz v11, :cond_11

    .line 586
    .line 587
    goto/16 :goto_b

    .line 588
    .line 589
    :cond_11
    if-eqz v10, :cond_1c

    .line 590
    .line 591
    iget-object v8, v8, Lkk1/d;->c:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 592
    .line 593
    invoke-virtual {v7, v8, v10}, Lcom/reddit/feeds/impl/ui/d;->d(Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v7, Lzf3/k;

    .line 603
    .line 604
    sget-object v8, Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;->PROCESS:Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;

    .line 605
    .line 606
    iget-object v11, v9, Lzf3/l;->c:Lxj2/o2;

    .line 607
    .line 608
    invoke-virtual {v11}, Lxj2/o2;->invoke()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Lcom/reddit/tracking/q;

    .line 613
    .line 614
    invoke-direct {v7, v8, v11}, Lzf3/k;-><init>(Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;Lcom/reddit/tracking/q;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v7, v10}, Landroidx/appcompat/view/menu/e;->c(Lzf3/b;Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    iget-object v12, v9, Lzf3/l;->d:Lcx1/c;

    .line 621
    .line 622
    new-instance v7, Lqr2/a;

    .line 623
    .line 624
    const/16 v8, 0x1c

    .line 625
    .line 626
    invoke-direct {v7, v10, v8}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    const/16 v17, 0x7

    .line 630
    .line 631
    const/4 v13, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    const/4 v15, 0x0

    .line 634
    move-object/from16 v16, v7

    .line 635
    .line 636
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :cond_12
    instance-of v10, v1, Lkk1/b;

    .line 642
    .line 643
    const-string v11, "listingSort"

    .line 644
    .line 645
    const-string v12, "correlationId"

    .line 646
    .line 647
    const-string v13, "pageType"

    .line 648
    .line 649
    const-string v14, "type"

    .line 650
    .line 651
    const-string v15, "warm"

    .line 652
    .line 653
    if-eqz v10, :cond_18

    .line 654
    .line 655
    move-object v10, v1

    .line 656
    check-cast v10, Lkk1/b;

    .line 657
    .line 658
    move-object/from16 p0, v0

    .line 659
    .line 660
    iget-object v0, v7, Lcom/reddit/feeds/impl/ui/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 661
    .line 662
    invoke-virtual {v7, v10}, Lcom/reddit/feeds/impl/ui/d;->b(Lkk1/f;)Z

    .line 663
    .line 664
    .line 665
    move-result v16

    .line 666
    if-eqz v16, :cond_13

    .line 667
    .line 668
    goto/16 :goto_c

    .line 669
    .line 670
    :cond_13
    move-object/from16 v16, v0

    .line 671
    .line 672
    iget-object v0, v10, Lkk1/b;->d:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v0, :cond_1d

    .line 675
    .line 676
    move-object/from16 v17, v2

    .line 677
    .line 678
    iget-object v2, v10, Lkk1/b;->e:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 679
    .line 680
    invoke-virtual {v7, v2, v0}, Lcom/reddit/feeds/impl/ui/d;->d(Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_1e

    .line 685
    .line 686
    sget-object v2, Lcom/reddit/feeds/impl/ui/d;->m:[Lcom/reddit/feeds/data/FeedType;

    .line 687
    .line 688
    iget-object v7, v10, Lkk1/b;->c:Lcom/reddit/feeds/data/FeedType;

    .line 689
    .line 690
    invoke-static {v7, v2}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const/4 v7, 0x0

    .line 695
    if-eqz v2, :cond_15

    .line 696
    .line 697
    :cond_14
    move-object v15, v7

    .line 698
    goto :goto_8

    .line 699
    :cond_15
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_16

    .line 704
    .line 705
    const-string v15, "cold"

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_16
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_14

    .line 713
    .line 714
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    new-instance v2, Lzf3/k;

    .line 718
    .line 719
    sget-object v7, Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;->RENDER:Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;

    .line 720
    .line 721
    move-object/from16 v16, v3

    .line 722
    .line 723
    iget-object v3, v9, Lzf3/l;->c:Lxj2/o2;

    .line 724
    .line 725
    invoke-virtual {v3}, Lxj2/o2;->invoke()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lcom/reddit/tracking/q;

    .line 730
    .line 731
    invoke-direct {v2, v7, v3}, Lzf3/k;-><init>(Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;Lcom/reddit/tracking/q;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9, v2, v0}, Landroidx/appcompat/view/menu/e;->c(Lzf3/b;Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    iget-object v2, v9, Lzf3/l;->d:Lcx1/c;

    .line 738
    .line 739
    new-instance v3, Lqr2/a;

    .line 740
    .line 741
    const/16 v7, 0x1a

    .line 742
    .line 743
    invoke-direct {v3, v0, v7}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    const/16 v23, 0x7

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    move-object/from16 v18, v2

    .line 755
    .line 756
    move-object/from16 v22, v3

    .line 757
    .line 758
    invoke-static/range {v18 .. v23}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v10, Lkk1/b;->b:Lcom/reddit/feeds/analytics/f;

    .line 762
    .line 763
    if-eqz v2, :cond_1f

    .line 764
    .line 765
    invoke-virtual {v9, v0}, Lzf3/l;->t(Ljava/lang/String;)Lcom/reddit/tracking/g;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_17

    .line 770
    .line 771
    invoke-static {v0, v15}, Lcom/reddit/feeds/impl/ui/d;->c(Lcom/reddit/tracking/g;Ljava/lang/String;)Lbo4/f;

    .line 772
    .line 773
    .line 774
    move-result-object v28

    .line 775
    iget-object v0, v2, Lcom/reddit/feeds/analytics/f;->a:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v3, v2, Lcom/reddit/feeds/analytics/f;->b:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v7, v2, Lcom/reddit/feeds/analytics/f;->c:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v9, v2, Lcom/reddit/feeds/analytics/f;->d:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v10, v2, Lcom/reddit/feeds/analytics/f;->e:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v15, v2, Lcom/reddit/feeds/analytics/f;->f:Ljava/lang/String;

    .line 786
    .line 787
    move-object/from16 p1, v4

    .line 788
    .line 789
    iget-object v4, v2, Lcom/reddit/feeds/analytics/f;->g:Ljava/lang/Integer;

    .line 790
    .line 791
    move-object/from16 v25, v4

    .line 792
    .line 793
    iget-object v4, v2, Lcom/reddit/feeds/analytics/f;->h:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v2, v2, Lcom/reddit/feeds/analytics/f;->i:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    new-instance v18, Lcom/reddit/feeds/analytics/f;

    .line 810
    .line 811
    move-object/from16 v19, v0

    .line 812
    .line 813
    move-object/from16 v27, v2

    .line 814
    .line 815
    move-object/from16 v20, v3

    .line 816
    .line 817
    move-object/from16 v26, v4

    .line 818
    .line 819
    move-object/from16 v21, v7

    .line 820
    .line 821
    move-object/from16 v22, v9

    .line 822
    .line 823
    move-object/from16 v23, v10

    .line 824
    .line 825
    move-object/from16 v24, v15

    .line 826
    .line 827
    invoke-direct/range {v18 .. v28}, Lcom/reddit/feeds/analytics/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lbo4/f;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v2, v18

    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_17
    move-object/from16 p1, v4

    .line 834
    .line 835
    :goto_9
    invoke-virtual {v8, v2}, Lcom/reddit/feeds/impl/analytics/d;->b(Lcom/reddit/feeds/analytics/f;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_d

    .line 839
    .line 840
    :cond_18
    move-object/from16 p0, v0

    .line 841
    .line 842
    move-object/from16 v17, v2

    .line 843
    .line 844
    move-object/from16 v16, v3

    .line 845
    .line 846
    move-object/from16 p1, v4

    .line 847
    .line 848
    instance-of v0, v1, Lkk1/a;

    .line 849
    .line 850
    if-eqz v0, :cond_1b

    .line 851
    .line 852
    move-object v0, v1

    .line 853
    check-cast v0, Lkk1/a;

    .line 854
    .line 855
    invoke-virtual {v7, v0}, Lcom/reddit/feeds/impl/ui/d;->b(Lkk1/f;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_19

    .line 860
    .line 861
    goto/16 :goto_d

    .line 862
    .line 863
    :cond_19
    iget-object v2, v0, Lkk1/a;->c:Lcom/reddit/feeds/analytics/c;

    .line 864
    .line 865
    if-eqz v2, :cond_20

    .line 866
    .line 867
    iget-object v0, v0, Lkk1/a;->d:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v9, v0}, Lzf3/l;->t(Ljava/lang/String;)Lcom/reddit/tracking/g;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_1a

    .line 874
    .line 875
    invoke-static {v0, v15}, Lcom/reddit/feeds/impl/ui/d;->c(Lcom/reddit/tracking/g;Ljava/lang/String;)Lbo4/f;

    .line 876
    .line 877
    .line 878
    move-result-object v29

    .line 879
    iget-object v0, v2, Lcom/reddit/feeds/analytics/c;->a:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v3, v2, Lcom/reddit/feeds/analytics/c;->b:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v4, v2, Lcom/reddit/feeds/analytics/c;->c:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v7, v2, Lcom/reddit/feeds/analytics/c;->d:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v9, v2, Lcom/reddit/feeds/analytics/c;->e:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v10, v2, Lcom/reddit/feeds/analytics/c;->f:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v15, v2, Lcom/reddit/feeds/analytics/c;->g:Ljava/lang/String;

    .line 892
    .line 893
    move-object/from16 p2, v5

    .line 894
    .line 895
    iget-object v5, v2, Lcom/reddit/feeds/analytics/c;->h:Ljava/lang/Integer;

    .line 896
    .line 897
    move-object/from16 v26, v5

    .line 898
    .line 899
    iget-object v5, v2, Lcom/reddit/feeds/analytics/c;->i:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v2, v2, Lcom/reddit/feeds/analytics/c;->j:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string v11, "reason"

    .line 916
    .line 917
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v18, Lcom/reddit/feeds/analytics/c;

    .line 921
    .line 922
    move-object/from16 v19, v0

    .line 923
    .line 924
    move-object/from16 v28, v2

    .line 925
    .line 926
    move-object/from16 v20, v3

    .line 927
    .line 928
    move-object/from16 v21, v4

    .line 929
    .line 930
    move-object/from16 v27, v5

    .line 931
    .line 932
    move-object/from16 v22, v7

    .line 933
    .line 934
    move-object/from16 v23, v9

    .line 935
    .line 936
    move-object/from16 v24, v10

    .line 937
    .line 938
    move-object/from16 v25, v15

    .line 939
    .line 940
    invoke-direct/range {v18 .. v29}, Lcom/reddit/feeds/analytics/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lbo4/f;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v2, v18

    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_1a
    move-object/from16 p2, v5

    .line 947
    .line 948
    :goto_a
    invoke-virtual {v8, v2}, Lcom/reddit/feeds/impl/analytics/d;->a(Lcom/reddit/feeds/analytics/c;)V

    .line 949
    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 953
    .line 954
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_1c
    :goto_b
    move-object/from16 p0, v0

    .line 959
    .line 960
    :cond_1d
    :goto_c
    move-object/from16 v17, v2

    .line 961
    .line 962
    :cond_1e
    move-object/from16 v16, v3

    .line 963
    .line 964
    :cond_1f
    move-object/from16 p1, v4

    .line 965
    .line 966
    :cond_20
    :goto_d
    move-object/from16 p2, v5

    .line 967
    .line 968
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_30

    .line 973
    .line 974
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iget-boolean v0, v0, Lcom/reddit/feeds/ui/i;->g:Z

    .line 979
    .line 980
    if-nez v0, :cond_30

    .line 981
    .line 982
    invoke-virtual {v1}, Lkk1/f;->b()Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iget-wide v2, v1, Lkk1/f;->a:J

    .line 987
    .line 988
    new-instance v4, Ljava/lang/Long;

    .line 989
    .line 990
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    instance-of v0, v1, Lkk1/c;

    .line 997
    .line 998
    if-eqz v0, :cond_24

    .line 999
    .line 1000
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v0, v17

    .line 1004
    .line 1005
    check-cast v0, Ltk1/g;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ltk1/g;->o()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_22

    .line 1012
    .line 1013
    check-cast v1, Lkk1/c;

    .line 1014
    .line 1015
    iget-object v0, v1, Lkk1/c;->c:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 1016
    .line 1017
    new-instance v1, Ljava/lang/Long;

    .line 1018
    .line 1019
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v5, p2

    .line 1026
    .line 1027
    check-cast v5, Lzf3/a;

    .line 1028
    .line 1029
    invoke-virtual {v5, v2, v3}, Lzf3/a;->c(J)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_21

    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, Lzf3/a;->d:Lcom/reddit/tracking/q;

    .line 1039
    .line 1040
    if-eqz v0, :cond_21

    .line 1041
    .line 1042
    iget-wide v0, v0, Lcom/reddit/tracking/q;->a:J

    .line 1043
    .line 1044
    sub-long/2addr v2, v0

    .line 1045
    move-object/from16 v4, p1

    .line 1046
    .line 1047
    check-cast v4, Lcom/reddit/tracking/l;

    .line 1048
    .line 1049
    invoke-virtual {v4, v2, v3}, Lcom/reddit/tracking/l;->h(J)V

    .line 1050
    .line 1051
    .line 1052
    :cond_21
    sget-object v0, Leg3/a;->c:Leg3/a;

    .line 1053
    .line 1054
    sget-object v1, Lcom/reddit/tracking/trace/AppLaunchEvents;->FirstFrameToFeedRendered:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v1, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedWaitForData:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_10

    .line 1065
    .line 1066
    :cond_22
    check-cast v1, Lkk1/c;

    .line 1067
    .line 1068
    iget-object v0, v1, Lkk1/c;->c:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 1069
    .line 1070
    move-object/from16 v5, p2

    .line 1071
    .line 1072
    check-cast v5, Lzf3/a;

    .line 1073
    .line 1074
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    sget-object v1, Lzf3/a;->c:Lcom/reddit/tracking/q;

    .line 1078
    .line 1079
    if-eqz v1, :cond_23

    .line 1080
    .line 1081
    iget-wide v2, v1, Lcom/reddit/tracking/q;->a:J

    .line 1082
    .line 1083
    :cond_23
    new-instance v1, Ljava/lang/Long;

    .line 1084
    .line 1085
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_10

    .line 1092
    .line 1093
    :cond_24
    instance-of v0, v1, Lkk1/e;

    .line 1094
    .line 1095
    if-eqz v0, :cond_29

    .line 1096
    .line 1097
    move-object/from16 v0, v17

    .line 1098
    .line 1099
    check-cast v0, Ltk1/g;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ltk1/g;->o()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_26

    .line 1106
    .line 1107
    move-object/from16 v5, p2

    .line 1108
    .line 1109
    check-cast v5, Lzf3/a;

    .line 1110
    .line 1111
    invoke-virtual {v5, v2, v3}, Lzf3/a;->c(J)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_25

    .line 1116
    .line 1117
    sget-object v0, Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;->REQUEST_START:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 1118
    .line 1119
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Ljava/lang/Long;

    .line 1124
    .line 1125
    if-eqz v0, :cond_25

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v0

    .line 1131
    sub-long/2addr v2, v0

    .line 1132
    move-object/from16 v4, p1

    .line 1133
    .line 1134
    check-cast v4, Lcom/reddit/tracking/l;

    .line 1135
    .line 1136
    iget-object v0, v4, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 1137
    .line 1138
    sget-object v1, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->MainFeedWaitForData:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    new-instance v7, Lkv3/a;

    .line 1145
    .line 1146
    iget-object v1, v4, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 1147
    .line 1148
    check-cast v1, Lp42/e;

    .line 1149
    .line 1150
    iget-object v1, v1, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-direct {v7, v1}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4}, Lcom/reddit/tracking/l;->c()Lvn4/a;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    new-instance v6, Lbw3/c;

    .line 1166
    .line 1167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-direct {v6, v1}, Lbw3/c;-><init>(Ljava/lang/Long;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v5, Ll84/a;

    .line 1175
    .line 1176
    const/4 v9, 0x0

    .line 1177
    const/16 v11, 0x1f8

    .line 1178
    .line 1179
    invoke-direct/range {v5 .. v11}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v0, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v6, v4, Lcom/reddit/tracking/l;->i:Lcx1/c;

    .line 1186
    .line 1187
    new-instance v10, Lcom/reddit/auth/core/accesstoken/attestation/i;

    .line 1188
    .line 1189
    const/16 v0, 0xd

    .line 1190
    .line 1191
    invoke-direct {v10, v2, v3, v0}, Lcom/reddit/auth/core/accesstoken/attestation/i;-><init>(JI)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v11, 0x6

    .line 1195
    const-string v7, "AppPerformanceAnalytics"

    .line 1196
    .line 1197
    const/4 v8, 0x0

    .line 1198
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1199
    .line 1200
    .line 1201
    :cond_25
    sget-object v0, Leg3/a;->c:Leg3/a;

    .line 1202
    .line 1203
    sget-object v1, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedWaitForData:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 1204
    .line 1205
    invoke-virtual {v0, v1}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_f

    .line 1209
    :cond_26
    sget-object v0, Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;->REQUEST_START:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 1210
    .line 1211
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Ljava/lang/Long;

    .line 1216
    .line 1217
    if-eqz v0, :cond_28

    .line 1218
    .line 1219
    sget-object v1, Leg3/a;->c:Leg3/a;

    .line 1220
    .line 1221
    sget-object v4, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedRequest:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 1222
    .line 1223
    invoke-virtual {v1, v4}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v5, p2

    .line 1227
    .line 1228
    check-cast v5, Lzf3/a;

    .line 1229
    .line 1230
    invoke-virtual {v5, v2, v3}, Lzf3/a;->c(J)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_27

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v4

    .line 1240
    sub-long v4, v2, v4

    .line 1241
    .line 1242
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, Lcom/reddit/tracking/l;

    .line 1245
    .line 1246
    invoke-virtual {v1, v4, v5}, Lcom/reddit/tracking/l;->e(J)V

    .line 1247
    .line 1248
    .line 1249
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v0

    .line 1253
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    sget-object v5, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_LAUNCH_MAIN_FEED_REQUEST_START:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 1261
    .line 1262
    invoke-virtual {v4, v5, v0, v1}, Lgb3/b;->b(Ljava/lang/Enum;J)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    sget-object v1, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_LAUNCH_MAIN_FEED_REQUEST_END:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 1270
    .line 1271
    invoke-virtual {v0, v1, v2, v3}, Lgb3/b;->b(Ljava/lang/Enum;J)V

    .line 1272
    .line 1273
    .line 1274
    :cond_28
    :goto_f
    sget-object v0, Leg3/a;->c:Leg3/a;

    .line 1275
    .line 1276
    sget-object v1, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedProcessResponse:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_10

    .line 1282
    .line 1283
    :cond_29
    instance-of v0, v1, Lkk1/d;

    .line 1284
    .line 1285
    if-eqz v0, :cond_2c

    .line 1286
    .line 1287
    sget-object v0, Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;->RESPONSE_RECEIVED:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 1288
    .line 1289
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Ljava/lang/Long;

    .line 1294
    .line 1295
    if-eqz v0, :cond_2b

    .line 1296
    .line 1297
    move-object/from16 v5, p2

    .line 1298
    .line 1299
    check-cast v5, Lzf3/a;

    .line 1300
    .line 1301
    invoke-virtual {v5, v2, v3}, Lzf3/a;->c(J)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_2a

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v4

    .line 1311
    sub-long v4, v2, v4

    .line 1312
    .line 1313
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    check-cast v1, Lcom/reddit/tracking/l;

    .line 1316
    .line 1317
    iget-object v6, v1, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 1318
    .line 1319
    sget-object v7, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->MainFeedProcessResponse:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 1320
    .line 1321
    invoke-virtual {v7}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v13

    .line 1325
    new-instance v10, Lkv3/a;

    .line 1326
    .line 1327
    iget-object v7, v1, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 1328
    .line 1329
    check-cast v7, Lp42/e;

    .line 1330
    .line 1331
    iget-object v7, v7, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 1332
    .line 1333
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    check-cast v7, Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-direct {v10, v7}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1}, Lcom/reddit/tracking/l;->c()Lvn4/a;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    new-instance v9, Lbw3/c;

    .line 1347
    .line 1348
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    invoke-direct {v9, v7}, Lbw3/c;-><init>(Ljava/lang/Long;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v8, Ll84/a;

    .line 1356
    .line 1357
    const/4 v12, 0x0

    .line 1358
    const/16 v14, 0x1f8

    .line 1359
    .line 1360
    invoke-direct/range {v8 .. v14}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v6, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v9, v1, Lcom/reddit/tracking/l;->i:Lcx1/c;

    .line 1367
    .line 1368
    new-instance v13, Lcom/reddit/auth/core/accesstoken/attestation/i;

    .line 1369
    .line 1370
    const/16 v1, 0xe

    .line 1371
    .line 1372
    invoke-direct {v13, v4, v5, v1}, Lcom/reddit/auth/core/accesstoken/attestation/i;-><init>(JI)V

    .line 1373
    .line 1374
    .line 1375
    const/4 v14, 0x6

    .line 1376
    const-string v10, "AppPerformanceAnalytics"

    .line 1377
    .line 1378
    const/4 v11, 0x0

    .line 1379
    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1380
    .line 1381
    .line 1382
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v0

    .line 1386
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    sget-object v5, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_LAUNCH_MAIN_FEED_PROCESS_RESPONSE_START:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 1394
    .line 1395
    invoke-virtual {v4, v5, v0, v1}, Lgb3/b;->b(Ljava/lang/Enum;J)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    sget-object v1, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_LAUNCH_MAIN_FEED_PROCESS_RESPONSE_END:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 1403
    .line 1404
    invoke-virtual {v0, v1, v2, v3}, Lgb3/b;->b(Ljava/lang/Enum;J)V

    .line 1405
    .line 1406
    .line 1407
    :cond_2b
    sget-object v0, Leg3/a;->c:Leg3/a;

    .line 1408
    .line 1409
    sget-object v1, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedProcessResponse:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 1410
    .line 1411
    invoke-virtual {v0, v1}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v1, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedRender:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 1415
    .line 1416
    invoke-virtual {v0, v1}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_10

    .line 1420
    .line 1421
    :cond_2c
    instance-of v0, v1, Lkk1/b;

    .line 1422
    .line 1423
    if-eqz v0, :cond_2d

    .line 1424
    .line 1425
    sget-object v0, Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;->RESPONSE_RECEIVED:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 1426
    .line 1427
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Ljava/lang/Long;

    .line 1432
    .line 1433
    if-eqz v0, :cond_30

    .line 1434
    .line 1435
    move-object/from16 v5, p2

    .line 1436
    .line 1437
    check-cast v5, Lzf3/a;

    .line 1438
    .line 1439
    invoke-virtual {v5, v2, v3}, Lzf3/a;->c(J)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_30

    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v0

    .line 1449
    sub-long/2addr v2, v0

    .line 1450
    move-object/from16 v4, p1

    .line 1451
    .line 1452
    check-cast v4, Lcom/reddit/tracking/l;

    .line 1453
    .line 1454
    iget-object v0, v4, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 1455
    .line 1456
    sget-object v1, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->MainFeedRequestReceivedToFeedLoad:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    new-instance v7, Lkv3/a;

    .line 1463
    .line 1464
    iget-object v1, v4, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 1465
    .line 1466
    check-cast v1, Lp42/e;

    .line 1467
    .line 1468
    iget-object v1, v1, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    check-cast v1, Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-direct {v7, v1}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v4}, Lcom/reddit/tracking/l;->c()Lvn4/a;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    new-instance v6, Lbw3/c;

    .line 1484
    .line 1485
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-direct {v6, v1}, Lbw3/c;-><init>(Ljava/lang/Long;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v5, Ll84/a;

    .line 1493
    .line 1494
    const/4 v9, 0x0

    .line 1495
    const/16 v11, 0x1f8

    .line 1496
    .line 1497
    invoke-direct/range {v5 .. v11}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v0, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v6, v4, Lcom/reddit/tracking/l;->i:Lcx1/c;

    .line 1504
    .line 1505
    new-instance v10, Lcom/reddit/auth/core/accesstoken/attestation/i;

    .line 1506
    .line 1507
    const/4 v0, 0x6

    .line 1508
    invoke-direct {v10, v2, v3, v0}, Lcom/reddit/auth/core/accesstoken/attestation/i;-><init>(JI)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v11, 0x6

    .line 1512
    const-string v7, "AppPerformanceAnalytics"

    .line 1513
    .line 1514
    const/4 v8, 0x0

    .line 1515
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_10

    .line 1519
    :cond_2d
    instance-of v0, v1, Lkk1/a;

    .line 1520
    .line 1521
    if-eqz v0, :cond_2f

    .line 1522
    .line 1523
    check-cast v1, Lkk1/a;

    .line 1524
    .line 1525
    iget-object v0, v1, Lkk1/a;->b:Ljava/lang/Throwable;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    if-nez v0, :cond_2e

    .line 1532
    .line 1533
    const-string v0, "feed_load_failure"

    .line 1534
    .line 1535
    :cond_2e
    move-object/from16 v5, p2

    .line 1536
    .line 1537
    check-cast v5, Lzf3/a;

    .line 1538
    .line 1539
    invoke-virtual {v5, v0}, Lzf3/a;->a(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_10

    .line 1543
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1544
    .line 1545
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    throw v0

    .line 1549
    :cond_30
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1550
    .line 1551
    return-object v0

    .line 1552
    :pswitch_2
    move-object/from16 v1, p1

    .line 1553
    .line 1554
    check-cast v1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 1555
    .line 1556
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/h;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 1559
    .line 1560
    new-instance v2, Lcom/reddit/comments/presentation/a0;

    .line 1561
    .line 1562
    const/16 v3, 0x18

    .line 1563
    .line 1564
    invoke-direct {v2, v1, v3}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0, v2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->Y(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/u1;

    .line 1568
    .line 1569
    .line 1570
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1571
    .line 1572
    return-object v0

    .line 1573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
