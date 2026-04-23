.class public final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/s;


# direct methods
.method public constructor <init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/q;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->label:I

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
    iput v3, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/q;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->label:I

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/q;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/s;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkk1/j;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/s;->c:Lkk1/i;

    .line 72
    .line 73
    invoke-interface {v1}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lkk1/j;

    .line 82
    .line 83
    iget-object v1, v1, Lkk1/j;->a:Lnp3/c;

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v8, v7, Lsm1/s1;

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lsm1/s1;

    .line 132
    .line 133
    iget-object v7, v7, Lsm1/s1;->f:Lnp3/c;

    .line 134
    .line 135
    invoke-static {v7, v1}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v8, v7

    .line 159
    check-cast v8, Lsm1/g0;

    .line 160
    .line 161
    instance-of v9, v8, Lhn2/d;

    .line 162
    .line 163
    if-nez v9, :cond_7

    .line 164
    .line 165
    instance-of v9, v8, Lhn2/c;

    .line 166
    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    instance-of v8, v8, Lhn2/a;

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_19

    .line 182
    .line 183
    iput-object v6, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->label:I

    .line 190
    .line 191
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/s;->d:Lcom/reddit/common/coroutines/a;

    .line 192
    .line 193
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v7, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;

    .line 198
    .line 199
    invoke-direct {v7, v0, v6}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditPostRecommendationJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/s;Ldm3/a;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v7, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v3, :cond_9

    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_9
    move-object v3, v4

    .line 210
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_19

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lsm1/g0;

    .line 227
    .line 228
    instance-of v4, v3, Lhn2/d;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    if-eqz v4, :cond_f

    .line 232
    .line 233
    check-cast v3, Lhn2/d;

    .line 234
    .line 235
    iget-object v4, v3, Lhn2/d;->m:Lnp3/c;

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lc63/a;

    .line 252
    .line 253
    iget-object v9, v8, Lc63/a;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    iget-object v10, v8, Lc63/a;->d:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 260
    .line 261
    sget-object v11, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 262
    .line 263
    if-ne v10, v11, :cond_c

    .line 264
    .line 265
    move v10, v5

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    move v10, v7

    .line 268
    :goto_6
    if-eq v9, v10, :cond_b

    .line 269
    .line 270
    iget-object v10, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/s;->c:Lkk1/i;

    .line 271
    .line 272
    new-instance v11, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;

    .line 273
    .line 274
    new-instance v12, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 275
    .line 276
    iget-object v13, v3, Lhn2/d;->f:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v14, v8, Lc63/a;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v15, v8, Lc63/a;->c:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v9, :cond_d

    .line 283
    .line 284
    sget-object v8, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Subscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 285
    .line 286
    :goto_7
    move-object/from16 v16, v8

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    sget-object v8, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Unsubscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :goto_8
    if-eqz v9, :cond_e

    .line 293
    .line 294
    move-object/from16 v17, v6

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    move-object/from16 v17, v8

    .line 300
    .line 301
    :goto_9
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x20

    .line 304
    .line 305
    invoke-direct/range {v12 .. v19}, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;Ljava/lang/Boolean;Lyw/n;I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v11, v12}, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;-><init>(Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10, v11}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_f
    instance-of v4, v3, Lhn2/c;

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    check-cast v3, Lhn2/c;

    .line 320
    .line 321
    iget-object v4, v3, Lhn2/c;->m:Lnp3/c;

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_a

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lc63/c;

    .line 338
    .line 339
    iget-object v9, v8, Lc63/c;->c:Lc63/a;

    .line 340
    .line 341
    iget-object v9, v9, Lc63/a;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    iget-object v8, v8, Lc63/c;->c:Lc63/a;

    .line 348
    .line 349
    iget-object v10, v8, Lc63/a;->d:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 350
    .line 351
    sget-object v11, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 352
    .line 353
    if-ne v10, v11, :cond_11

    .line 354
    .line 355
    move v10, v5

    .line 356
    goto :goto_b

    .line 357
    :cond_11
    move v10, v7

    .line 358
    :goto_b
    if-eq v9, v10, :cond_10

    .line 359
    .line 360
    iget-object v10, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/s;->c:Lkk1/i;

    .line 361
    .line 362
    new-instance v11, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;

    .line 363
    .line 364
    new-instance v12, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 365
    .line 366
    iget-object v13, v3, Lhn2/c;->f:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v14, v8, Lc63/a;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v15, v8, Lc63/a;->c:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v9, :cond_12

    .line 373
    .line 374
    sget-object v8, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Subscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 375
    .line 376
    :goto_c
    move-object/from16 v16, v8

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_12
    sget-object v8, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Unsubscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :goto_d
    if-eqz v9, :cond_13

    .line 383
    .line 384
    move-object/from16 v17, v6

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_13
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    move-object/from16 v17, v8

    .line 390
    .line 391
    :goto_e
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x20

    .line 394
    .line 395
    invoke-direct/range {v12 .. v19}, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;Ljava/lang/Boolean;Lyw/n;I)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v11, v12}, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;-><init>(Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v10, v11}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_14
    instance-of v4, v3, Lhn2/a;

    .line 406
    .line 407
    if-eqz v4, :cond_a

    .line 408
    .line 409
    check-cast v3, Lhn2/a;

    .line 410
    .line 411
    iget-object v4, v3, Lhn2/a;->m:Lnp3/c;

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :cond_15
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_a

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Lc63/c;

    .line 428
    .line 429
    iget-object v9, v8, Lc63/c;->c:Lc63/a;

    .line 430
    .line 431
    iget-object v9, v9, Lc63/a;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    iget-object v8, v8, Lc63/c;->c:Lc63/a;

    .line 438
    .line 439
    iget-object v10, v8, Lc63/a;->d:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 440
    .line 441
    sget-object v11, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 442
    .line 443
    if-ne v10, v11, :cond_16

    .line 444
    .line 445
    move v10, v5

    .line 446
    goto :goto_10

    .line 447
    :cond_16
    move v10, v7

    .line 448
    :goto_10
    if-eq v9, v10, :cond_15

    .line 449
    .line 450
    iget-object v10, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/s;->c:Lkk1/i;

    .line 451
    .line 452
    new-instance v11, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;

    .line 453
    .line 454
    new-instance v12, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 455
    .line 456
    iget-object v13, v3, Lhn2/a;->f:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v14, v8, Lc63/a;->a:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v15, v8, Lc63/a;->c:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v9, :cond_17

    .line 463
    .line 464
    sget-object v8, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Subscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 465
    .line 466
    :goto_11
    move-object/from16 v16, v8

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_17
    sget-object v8, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Unsubscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :goto_12
    if-eqz v9, :cond_18

    .line 473
    .line 474
    move-object/from16 v17, v6

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_18
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    .line 479
    move-object/from16 v17, v8

    .line 480
    .line 481
    :goto_13
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v19, 0x20

    .line 484
    .line 485
    invoke-direct/range {v12 .. v19}, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;Ljava/lang/Boolean;Lyw/n;I)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v11, v12}, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;-><init>(Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v10, v11}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkk1/j;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/q;->a(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
