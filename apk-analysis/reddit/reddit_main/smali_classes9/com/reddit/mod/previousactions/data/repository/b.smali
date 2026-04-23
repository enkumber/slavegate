.class public final Lcom/reddit/mod/previousactions/data/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

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
    iput-object p1, p0, Lcom/reddit/mod/previousactions/data/repository/b;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbc2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lcom/reddit/mod/previousactions/data/repository/RedditPreviousActionsRepository$getPreviousActions$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/previousactions/data/repository/RedditPreviousActionsRepository$getPreviousActions$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/previousactions/data/repository/RedditPreviousActionsRepository$getPreviousActions$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/previousactions/data/repository/RedditPreviousActionsRepository$getPreviousActions$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/previousactions/data/repository/RedditPreviousActionsRepository$getPreviousActions$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/previousactions/data/repository/RedditPreviousActionsRepository$getPreviousActions$1;-><init>(Lcom/reddit/mod/previousactions/data/repository/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/previousactions/data/repository/RedditPreviousActionsRepository$getPreviousActions$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/previousactions/data/repository/RedditPreviousActionsRepository$getPreviousActions$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/mod/previousactions/data/repository/RedditPreviousActionsRepository$getPreviousActions$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbc2/d;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    move v2, v7

    .line 58
    move-object v1, v8

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v0, v14, Lcom/reddit/mod/previousactions/data/repository/RedditPreviousActionsRepository$getPreviousActions$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbc2/d;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v2

    .line 77
    move v0, v6

    .line 78
    move v2, v7

    .line 79
    move-object v1, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    instance-of v2, v1, Lbc2/b;

    .line 85
    .line 86
    if-eqz v2, :cond_d

    .line 87
    .line 88
    new-instance v5, Lkz2/uj1;

    .line 89
    .line 90
    check-cast v1, Lbc2/b;

    .line 91
    .line 92
    iget-object v1, v1, Lbc2/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Lkz2/uj1;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v8, v14, Lcom/reddit/mod/previousactions/data/repository/RedditPreviousActionsRepository$getPreviousActions$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v14, Lcom/reddit/mod/previousactions/data/repository/RedditPreviousActionsRepository$getPreviousActions$1;->label:I

    .line 100
    .line 101
    iget-object v4, v0, Lcom/reddit/mod/previousactions/data/repository/b;->a:Lcom/reddit/graphql/d0;

    .line 102
    .line 103
    move v0, v6

    .line 104
    const/4 v6, 0x0

    .line 105
    move v1, v7

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v2, v8

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/16 v15, 0x3fe

    .line 115
    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    move v2, v1

    .line 119
    move-object/from16 v1, v16

    .line 120
    .line 121
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v3, :cond_4

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_4
    :goto_2
    check-cast v4, Lhx/f;

    .line 130
    .line 131
    instance-of v3, v4, Lhx/g;

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    check-cast v4, Lhx/g;

    .line 136
    .line 137
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lkz2/lj1;

    .line 140
    .line 141
    new-instance v4, Lhx/g;

    .line 142
    .line 143
    new-instance v5, Lcom/reddit/mod/previousactions/data/repository/a;

    .line 144
    .line 145
    iget-object v3, v3, Lkz2/lj1;->a:Lkz2/kj1;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v6, v3, Lkz2/kj1;->a:Lkz2/oj1;

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    iget-object v6, v6, Lkz2/oj1;->b:Lyo1/bt1;

    .line 154
    .line 155
    invoke-static {v6}, Lcom/reddit/devvit/actor/reddit/a;->V(Lyo1/bt1;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    :cond_5
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 162
    .line 163
    :cond_6
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget-object v7, v3, Lkz2/kj1;->a:Lkz2/oj1;

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    iget-object v1, v7, Lkz2/oj1;->b:Lyo1/bt1;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/reddit/devvit/actor/reddit/a;->T(Lyo1/bt1;)Lbc2/a;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v8, v1

    .line 177
    :goto_3
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iget-object v1, v3, Lkz2/kj1;->a:Lkz2/oj1;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v1, v1, Lkz2/oj1;->b:Lyo1/bt1;

    .line 184
    .line 185
    iget-boolean v7, v1, Lyo1/bt1;->c:Z

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move v7, v2

    .line 189
    :goto_4
    if-eqz v3, :cond_9

    .line 190
    .line 191
    iget-object v1, v3, Lkz2/kj1;->b:Lkz2/rj1;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget-object v1, v1, Lkz2/rj1;->b:Lkz2/qj1;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    iget-object v1, v1, Lkz2/qj1;->a:Lkz2/tj1;

    .line 200
    .line 201
    iget-object v1, v1, Lkz2/tj1;->a:Lkz2/nj1;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-boolean v1, v1, Lkz2/nj1;->a:Z

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    if-eqz v3, :cond_a

    .line 211
    .line 212
    iget-object v1, v3, Lkz2/kj1;->b:Lkz2/rj1;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    iget-object v1, v1, Lkz2/rj1;->c:Lkz2/pj1;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    iget-object v1, v1, Lkz2/pj1;->a:Lkz2/sj1;

    .line 221
    .line 222
    iget-object v1, v1, Lkz2/sj1;->a:Lkz2/mj1;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-boolean v1, v1, Lkz2/mj1;->a:Z

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    move v0, v2

    .line 232
    :goto_5
    invoke-direct {v5, v6, v8, v7, v0}, Lcom/reddit/mod/previousactions/data/repository/a;-><init>(Ljava/util/List;Lbc2/a;ZZ)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_b
    instance-of v0, v4, Lhx/b;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    check-cast v4, Lhx/b;

    .line 244
    .line 245
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/reddit/network/f;

    .line 248
    .line 249
    new-instance v1, Lhx/b;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_d
    move v2, v7

    .line 266
    move-object v4, v8

    .line 267
    instance-of v6, v1, Lbc2/c;

    .line 268
    .line 269
    if-eqz v6, :cond_15

    .line 270
    .line 271
    new-instance v6, Lkz2/yj1;

    .line 272
    .line 273
    check-cast v1, Lbc2/c;

    .line 274
    .line 275
    iget-object v1, v1, Lbc2/c;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v6, v1}, Lkz2/yj1;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v14, Lcom/reddit/mod/previousactions/data/repository/RedditPreviousActionsRepository$getPreviousActions$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput v5, v14, Lcom/reddit/mod/previousactions/data/repository/RedditPreviousActionsRepository$getPreviousActions$1;->label:I

    .line 283
    .line 284
    iget-object v0, v0, Lcom/reddit/mod/previousactions/data/repository/b;->a:Lcom/reddit/graphql/d0;

    .line 285
    .line 286
    move-object v5, v6

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/16 v15, 0x3fe

    .line 296
    .line 297
    move-object v1, v4

    .line 298
    move-object v4, v0

    .line 299
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v3, :cond_e

    .line 304
    .line 305
    :goto_6
    return-object v3

    .line 306
    :cond_e
    :goto_7
    check-cast v0, Lhx/f;

    .line 307
    .line 308
    instance-of v3, v0, Lhx/g;

    .line 309
    .line 310
    if-eqz v3, :cond_13

    .line 311
    .line 312
    check-cast v0, Lhx/g;

    .line 313
    .line 314
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lkz2/vj1;

    .line 317
    .line 318
    new-instance v3, Lhx/g;

    .line 319
    .line 320
    new-instance v4, Lcom/reddit/mod/previousactions/data/repository/a;

    .line 321
    .line 322
    iget-object v0, v0, Lkz2/vj1;->a:Lkz2/xj1;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    iget-object v5, v0, Lkz2/xj1;->a:Lkz2/wj1;

    .line 327
    .line 328
    if-eqz v5, :cond_f

    .line 329
    .line 330
    iget-object v5, v5, Lkz2/wj1;->b:Lyo1/bt1;

    .line 331
    .line 332
    invoke-static {v5}, Lcom/reddit/devvit/actor/reddit/a;->V(Lyo1/bt1;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-nez v5, :cond_10

    .line 337
    .line 338
    :cond_f
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 339
    .line 340
    :cond_10
    if-eqz v0, :cond_11

    .line 341
    .line 342
    iget-object v6, v0, Lkz2/xj1;->a:Lkz2/wj1;

    .line 343
    .line 344
    if-eqz v6, :cond_11

    .line 345
    .line 346
    iget-object v1, v6, Lkz2/wj1;->b:Lyo1/bt1;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/reddit/devvit/actor/reddit/a;->T(Lyo1/bt1;)Lbc2/a;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    goto :goto_8

    .line 353
    :cond_11
    move-object v8, v1

    .line 354
    :goto_8
    if-eqz v0, :cond_12

    .line 355
    .line 356
    iget-object v0, v0, Lkz2/xj1;->a:Lkz2/wj1;

    .line 357
    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    iget-object v0, v0, Lkz2/wj1;->b:Lyo1/bt1;

    .line 361
    .line 362
    iget-boolean v7, v0, Lyo1/bt1;->c:Z

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_12
    move v7, v2

    .line 366
    :goto_9
    invoke-direct {v4, v5, v8, v7, v2}, Lcom/reddit/mod/previousactions/data/repository/a;-><init>(Ljava/util/List;Lbc2/a;ZZ)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :cond_13
    instance-of v1, v0, Lhx/b;

    .line 374
    .line 375
    if-eqz v1, :cond_14

    .line 376
    .line 377
    check-cast v0, Lhx/b;

    .line 378
    .line 379
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/reddit/network/f;

    .line 382
    .line 383
    new-instance v1, Lhx/b;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 394
    .line 395
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 400
    .line 401
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0
.end method
