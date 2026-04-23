.class public final Lcom/reddit/subredditcreation/impl/data/remote/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lcom/reddit/subredditcreation/impl/data/remote/b;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lcom/reddit/subredditcreation/impl/data/remote/b;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityCreationTopicsMapper"

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
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/data/remote/g;->a:Lcom/reddit/graphql/z;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/data/remote/g;->b:Lcom/reddit/subredditcreation/impl/data/remote/b;

    .line 17
    .line 18
    const-string p1, "tx1_20v2840"

    .line 19
    .line 20
    const-string p2, "tx1_2b40g1a"

    .line 21
    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/data/remote/g;->c:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lcom/reddit/subredditcreation/impl/data/remote/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lcom/reddit/subredditcreation/impl/data/remote/g;->a(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/subredditcreation/impl/data/remote/RedditCommunityCreationTopicsDataSource$getCommunityCreationTopics$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/subredditcreation/impl/data/remote/RedditCommunityCreationTopicsDataSource$getCommunityCreationTopics$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/subredditcreation/impl/data/remote/RedditCommunityCreationTopicsDataSource$getCommunityCreationTopics$1;->label:I

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
    iput v4, v3, Lcom/reddit/subredditcreation/impl/data/remote/RedditCommunityCreationTopicsDataSource$getCommunityCreationTopics$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/subredditcreation/impl/data/remote/RedditCommunityCreationTopicsDataSource$getCommunityCreationTopics$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/subredditcreation/impl/data/remote/RedditCommunityCreationTopicsDataSource$getCommunityCreationTopics$1;-><init>(Lcom/reddit/subredditcreation/impl/data/remote/g;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/subredditcreation/impl/data/remote/RedditCommunityCreationTopicsDataSource$getCommunityCreationTopics$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/subredditcreation/impl/data/remote/RedditCommunityCreationTopicsDataSource$getCommunityCreationTopics$1;->label:I

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
    iget-boolean v1, v14, Lcom/reddit/subredditcreation/impl/data/remote/RedditCommunityCreationTopicsDataSource$getCommunityCreationTopics$1;->Z$0:Z

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    move v2, v1

    .line 51
    move v1, v5

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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lkz2/ea;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v4, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 72
    .line 73
    :goto_2
    move-object v9, v4

    .line 74
    move/from16 v4, p1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sget-object v4, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    iput-boolean v4, v14, Lcom/reddit/subredditcreation/impl/data/remote/RedditCommunityCreationTopicsDataSource$getCommunityCreationTopics$1;->Z$0:Z

    .line 81
    .line 82
    iput-boolean v1, v14, Lcom/reddit/subredditcreation/impl/data/remote/RedditCommunityCreationTopicsDataSource$getCommunityCreationTopics$1;->Z$1:Z

    .line 83
    .line 84
    iput v5, v14, Lcom/reddit/subredditcreation/impl/data/remote/RedditCommunityCreationTopicsDataSource$getCommunityCreationTopics$1;->label:I

    .line 85
    .line 86
    iget-object v4, v0, Lcom/reddit/subredditcreation/impl/data/remote/g;->a:Lcom/reddit/graphql/z;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v15, 0x3de

    .line 96
    .line 97
    move v1, v5

    .line 98
    move-object v5, v2

    .line 99
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    move-object v3, v2

    .line 107
    move/from16 v2, p1

    .line 108
    .line 109
    :goto_4
    check-cast v3, Lhx/f;

    .line 110
    .line 111
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_12

    .line 116
    .line 117
    check-cast v3, Lhx/g;

    .line 118
    .line 119
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lkz2/ba;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/reddit/subredditcreation/impl/data/remote/g;->b:Lcom/reddit/subredditcreation/impl/data/remote/b;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v4, "data"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v3, Lkz2/ba;->a:Lkz2/ca;

    .line 134
    .line 135
    if-eqz v3, :cond_d

    .line 136
    .line 137
    iget-object v3, v3, Lkz2/ca;->a:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v5, 0xa

    .line 144
    .line 145
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_e

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lkz2/da;

    .line 167
    .line 168
    new-instance v7, Lbf3/h;

    .line 169
    .line 170
    iget-object v8, v6, Lkz2/da;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v9, v6, Lkz2/da;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, v6, Lkz2/da;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v11, v6, Lkz2/da;->d:Lcom/reddit/type/TopicSensitivity;

    .line 177
    .line 178
    if-nez v11, :cond_5

    .line 179
    .line 180
    const/4 v11, -0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_5
    sget-object v13, Lcom/reddit/subredditcreation/impl/data/remote/a;->a:[I

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    aget v11, v13, v11

    .line 189
    .line 190
    :goto_6
    const/4 v13, 0x2

    .line 191
    if-eq v11, v1, :cond_7

    .line 192
    .line 193
    if-eq v11, v13, :cond_6

    .line 194
    .line 195
    sget-object v11, Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;->UNKNOWN:Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    sget-object v11, Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;->NON_SENSITIVE:Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    sget-object v11, Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;->SENSITIVE:Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;

    .line 202
    .line 203
    :goto_7
    iget-object v6, v6, Lkz2/da;->e:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    new-instance v14, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v6, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_b

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Lkz2/aa;

    .line 231
    .line 232
    new-instance v5, Lbf3/a;

    .line 233
    .line 234
    iget-object v12, v15, Lkz2/aa;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v13, v15, Lkz2/aa;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v15, v15, Lkz2/aa;->c:Lcom/reddit/type/TopicSensitivity;

    .line 239
    .line 240
    if-nez v15, :cond_8

    .line 241
    .line 242
    const/4 v15, -0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_8
    sget-object v16, Lcom/reddit/subredditcreation/impl/data/remote/a;->a:[I

    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    aget v15, v16, v15

    .line 251
    .line 252
    :goto_9
    if-eq v15, v1, :cond_a

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    if-eq v15, v1, :cond_9

    .line 256
    .line 257
    sget-object v15, Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;->UNKNOWN:Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_9
    sget-object v15, Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;->NON_SENSITIVE:Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_a
    const/4 v1, 0x2

    .line 264
    sget-object v15, Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;->SENSITIVE:Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;

    .line 265
    .line 266
    :goto_a
    invoke-direct {v5, v12, v13, v15}, Lbf3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move v13, v1

    .line 273
    const/4 v1, 0x1

    .line 274
    const/16 v5, 0xa

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    :goto_b
    move-object v12, v14

    .line 278
    goto :goto_c

    .line 279
    :cond_c
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :goto_c
    invoke-direct/range {v7 .. v12}, Lbf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    const/16 v5, 0xa

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_d
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 294
    .line 295
    :cond_e
    if-eqz v2, :cond_11

    .line 296
    .line 297
    new-instance v1, Lhx/g;

    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_10

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    move-object v6, v5

    .line 324
    check-cast v6, Lbf3/h;

    .line 325
    .line 326
    iget-object v7, v0, Lcom/reddit/subredditcreation/impl/data/remote/g;->c:Ljava/util/List;

    .line 327
    .line 328
    iget-object v6, v6, Lbf3/h;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_f

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_10
    new-instance v0, Lkotlin/Pair;

    .line 345
    .line 346
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/util/List;

    .line 354
    .line 355
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/List;

    .line 360
    .line 361
    new-instance v3, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-direct {v3, v4}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v3, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-direct {v3, v4}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_11
    new-instance v0, Lhx/g;

    .line 390
    .line 391
    invoke-direct {v0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_12
    new-instance v0, Lhx/b;

    .line 396
    .line 397
    check-cast v3, Lhx/b;

    .line 398
    .line 399
    iget-object v1, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v0
.end method
