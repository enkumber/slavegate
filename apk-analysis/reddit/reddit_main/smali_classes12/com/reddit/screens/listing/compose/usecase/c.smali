.class public final Lcom/reddit/screens/listing/compose/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lpd1/r;


# direct methods
.method public constructor <init>(Lpd1/r;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditRepository"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/screens/listing/compose/usecase/c;->a:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/screens/listing/compose/usecase/c;->b:Lpd1/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

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
    instance-of v3, v2, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->label:I

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
    iput v4, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;-><init>(Lcom/reddit/screens/listing/compose/usecase/c;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->label:I

    .line 36
    .line 37
    iget-object v7, v0, Lcom/reddit/screens/listing/compose/usecase/c;->a:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v10, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/reddit/domain/model/SubredditPinnedPosts;

    .line 62
    .line 63
    iget-object v4, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/reddit/domain/model/Subreddit;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v7, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v0

    .line 83
    move-object v12, v1

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    move-object/from16 v19, v7

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    iget-object v1, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/reddit/domain/model/Subreddit;

    .line 100
    .line 101
    iget-object v5, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v7, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v12, v9

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_3
    iget-object v1, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v5, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v12, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v13, v1

    .line 135
    move-object v1, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v5, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$subreddit$1;

    .line 152
    .line 153
    invoke-direct {v5, v0, v1, v11}, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$subreddit$1;-><init>(Lcom/reddit/screens/listing/compose/usecase/c;Ljava/lang/String;Ldm3/a;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v12, p1

    .line 157
    .line 158
    iput-object v12, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v13, p3

    .line 163
    .line 164
    iput-object v13, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput v10, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->label:I

    .line 167
    .line 168
    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v4, :cond_6

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_6
    :goto_2
    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    :goto_3
    return-object v11

    .line 194
    :cond_8
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v7, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$previousPinnedPosts$1;

    .line 199
    .line 200
    invoke-direct {v7, v0, v2, v11}, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$previousPinnedPosts$1;-><init>(Lcom/reddit/screens/listing/compose/usecase/c;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V

    .line 201
    .line 202
    .line 203
    iput-object v12, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v13, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput v9, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->label:I

    .line 212
    .line 213
    invoke-static {v5, v7, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-ne v5, v4, :cond_9

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_9
    move-object v7, v1

    .line 222
    move-object v1, v2

    .line 223
    move-object v2, v5

    .line 224
    move-object v5, v13

    .line 225
    :goto_4
    check-cast v2, Lcom/reddit/domain/model/SubredditPinnedPosts;

    .line 226
    .line 227
    new-instance v9, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v13, 0xa

    .line 230
    .line 231
    invoke-static {v12, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_a

    .line 247
    .line 248
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Lsm1/g0;

    .line 253
    .line 254
    invoke-virtual {v14}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v14}, Lsm1/g0;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    invoke-virtual {v2}, Lcom/reddit/domain/model/SubredditPinnedPosts;->getClicked()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v6, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_c

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    move-object v14, v13

    .line 305
    check-cast v14, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_b

    .line 312
    .line 313
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    new-instance v2, Lcom/reddit/domain/model/SubredditPinnedPosts;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-direct {v2, v13, v9, v6}, Lcom/reddit/domain/model/SubredditPinnedPosts;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    iput-object v12, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v7, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v5, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$2:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v1, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$3:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v11, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$4:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v9, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$5:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v6, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->L$6:Ljava/lang/Object;

    .line 339
    .line 340
    iput v8, v3, Lcom/reddit/screens/listing/compose/usecase/RedditPinnedPostsUseCase$getPinnedPostsElement$1;->label:I

    .line 341
    .line 342
    iget-object v0, v0, Lcom/reddit/screens/listing/compose/usecase/c;->b:Lpd1/r;

    .line 343
    .line 344
    check-cast v0, Lcom/reddit/data/repository/o;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 347
    .line 348
    check-cast v0, Lcom/reddit/data/local/s;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v3, Lz61/k;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/reddit/domain/model/SubredditPinnedPosts;->getSubredditId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v2}, Lcom/reddit/domain/model/SubredditPinnedPosts;->getPosts()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v2}, Lcom/reddit/domain/model/SubredditPinnedPosts;->getClicked()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v3, v8, v13, v2}, Lz61/k;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Lcom/reddit/data/local/s;->g:Ly61/x;

    .line 371
    .line 372
    const-string v2, "subredditPinnedPostsDataModel"

    .line 373
    .line 374
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Ly61/x;->a:Landroidx/room/x;

    .line 378
    .line 379
    new-instance v8, Ly61/w;

    .line 380
    .line 381
    invoke-direct {v8, v0, v3, v10}, Ly61/w;-><init>(Ly61/x;Lz61/k;I)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v2, v0, v10, v8}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 391
    .line 392
    if-ne v2, v4, :cond_d

    .line 393
    .line 394
    :goto_7
    return-object v4

    .line 395
    :cond_d
    move-object v4, v1

    .line 396
    move-object v3, v12

    .line 397
    move-object v12, v9

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :goto_8
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x3e

    .line 403
    .line 404
    const-string v13, "_"

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "pinned_posts_"

    .line 413
    .line 414
    invoke-static {v2, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v13, "_"

    .line 419
    .line 420
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    new-instance v8, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-static {v15}, Lix/c;->q(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_1b

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Lsm1/g0;

    .line 459
    .line 460
    instance-of v8, v7, Lvc1/i;

    .line 461
    .line 462
    if-eqz v8, :cond_e

    .line 463
    .line 464
    new-instance v8, Lvc1/c;

    .line 465
    .line 466
    check-cast v7, Lvc1/i;

    .line 467
    .line 468
    invoke-direct {v8, v7, v11}, Lvc1/c;-><init>(Lvc1/i;Lvc1/k;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_11

    .line 472
    .line 473
    :cond_e
    instance-of v8, v7, Lvc1/j;

    .line 474
    .line 475
    if-eqz v8, :cond_f

    .line 476
    .line 477
    new-instance v8, Lvc1/e;

    .line 478
    .line 479
    check-cast v7, Lvc1/j;

    .line 480
    .line 481
    invoke-direct {v8, v7, v11}, Lvc1/e;-><init>(Lvc1/j;Lvc1/k;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_11

    .line 485
    .line 486
    :cond_f
    instance-of v8, v7, Lsm1/s1;

    .line 487
    .line 488
    if-eqz v8, :cond_19

    .line 489
    .line 490
    move-object v8, v7

    .line 491
    check-cast v8, Lsm1/s1;

    .line 492
    .line 493
    iget-object v8, v8, Lsm1/s1;->f:Lnp3/c;

    .line 494
    .line 495
    if-eqz v8, :cond_10

    .line 496
    .line 497
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_10

    .line 502
    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-eqz v13, :cond_19

    .line 514
    .line 515
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v13, Lsm1/g0;

    .line 520
    .line 521
    instance-of v13, v13, Lcom/reddit/devplatform/feed/custompost/b;

    .line 522
    .line 523
    if-eqz v13, :cond_11

    .line 524
    .line 525
    new-instance v9, Lvc1/d;

    .line 526
    .line 527
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-eqz v14, :cond_13

    .line 536
    .line 537
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    move-object v0, v14

    .line 542
    check-cast v0, Lsm1/g0;

    .line 543
    .line 544
    instance-of v0, v0, Lsm1/n2;

    .line 545
    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_12
    const/4 v0, 0x0

    .line 550
    goto :goto_a

    .line 551
    :cond_13
    move-object v14, v11

    .line 552
    :goto_b
    instance-of v0, v14, Lsm1/n2;

    .line 553
    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    check-cast v14, Lsm1/n2;

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_14
    move-object v14, v11

    .line 560
    :goto_c
    if-eqz v14, :cond_15

    .line 561
    .line 562
    iget-object v0, v14, Lsm1/n2;->i:Ljava/lang/String;

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_15
    move-object v0, v11

    .line 566
    :goto_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-eqz v13, :cond_17

    .line 575
    .line 576
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    move-object v14, v13

    .line 581
    check-cast v14, Lsm1/g0;

    .line 582
    .line 583
    instance-of v14, v14, Lcom/reddit/devplatform/feed/custompost/b;

    .line 584
    .line 585
    if-eqz v14, :cond_16

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_17
    move-object v13, v11

    .line 589
    :goto_e
    instance-of v8, v13, Lcom/reddit/devplatform/feed/custompost/b;

    .line 590
    .line 591
    if-eqz v8, :cond_18

    .line 592
    .line 593
    check-cast v13, Lcom/reddit/devplatform/feed/custompost/b;

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_18
    move-object v13, v11

    .line 597
    :goto_f
    invoke-direct {v9, v7, v0, v13, v11}, Lvc1/d;-><init>(Lsm1/g0;Ljava/lang/String;Lcom/reddit/devplatform/feed/custompost/b;Lvc1/k;)V

    .line 598
    .line 599
    .line 600
    move-object v8, v9

    .line 601
    goto :goto_11

    .line 602
    :cond_19
    :goto_10
    move-object v8, v11

    .line 603
    :goto_11
    if-eqz v8, :cond_1a

    .line 604
    .line 605
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_1a
    const/4 v0, 0x0

    .line 609
    goto/16 :goto_9

    .line 610
    .line 611
    :cond_1b
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    if-eqz v5, :cond_1c

    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    move/from16 v17, v0

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_1c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_1e

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    move-object v3, v2

    .line 639
    check-cast v3, Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-nez v3, :cond_1d

    .line 646
    .line 647
    move-object v11, v2

    .line 648
    :cond_1e
    if-eqz v11, :cond_1f

    .line 649
    .line 650
    move/from16 v17, v10

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1f
    const/16 v17, 0x0

    .line 654
    .line 655
    :goto_12
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 656
    .line 657
    .line 658
    move-result-object v18

    .line 659
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v20

    .line 663
    new-instance v13, Lvc1/g;

    .line 664
    .line 665
    move-object v14, v1

    .line 666
    invoke-direct/range {v13 .. v20}, Lvc1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZLnp3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-object v13
.end method
