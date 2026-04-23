.class public final Lcom/reddit/feeds/impl/domain/paging/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/impl/domain/paging/j;

.field public final synthetic b:Lcom/reddit/feeds/analytics/FeedLoadType;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/reddit/feeds/caching/strategy/f;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/paging/j;Lcom/reddit/feeds/analytics/FeedLoadType;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/feeds/caching/strategy/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/i;->a:Lcom/reddit/feeds/impl/domain/paging/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/paging/i;->b:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/paging/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/paging/i;->d:Lcom/reddit/feeds/caching/strategy/f;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/feeds/impl/domain/paging/i;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/caching/data/m;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/i;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    iget-object v10, v0, Lcom/reddit/feeds/impl/domain/paging/i;->b:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 42
    .line 43
    iget-object v12, v0, Lcom/reddit/feeds/impl/domain/paging/i;->a:Lcom/reddit/feeds/impl/domain/paging/j;

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v9, :cond_4

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/reddit/feeds/caching/data/m;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v2, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/reddit/feeds/caching/data/m;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v13, v2

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    iget-object v2, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/reddit/feeds/caching/data/m;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v13, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v1, v2, Lcom/reddit/feeds/caching/data/k;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_7
    instance-of v1, v2, Lcom/reddit/feeds/caching/data/i;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/paging/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v9, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;->label:I

    .line 113
    .line 114
    invoke-static {v12, v10, v1, v3}, Lcom/reddit/feeds/impl/domain/paging/j;->l(Lcom/reddit/feeds/impl/domain/paging/j;Lcom/reddit/feeds/analytics/FeedLoadType;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v4, :cond_5

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :goto_1
    iget-object v1, v12, Lcom/reddit/feeds/impl/domain/paging/j;->g:Lcx1/c;

    .line 123
    .line 124
    new-instance v5, Lcom/reddit/feeds/impl/domain/paging/h;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-direct {v5, v13, v11}, Lcom/reddit/feeds/impl/domain/paging/h;-><init>(Lcom/reddit/feeds/caching/data/m;I)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x6

    .line 131
    const-string v2, "CacheFeedPager"

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v12, Lcom/reddit/feeds/impl/domain/paging/j;->v:Lkl3/a;

    .line 139
    .line 140
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lsn1/b;

    .line 145
    .line 146
    new-instance v2, Lcom/reddit/feeds/ui/events/OnCachedDataShown;

    .line 147
    .line 148
    sget-object v3, Lcom/reddit/feeds/analytics/FeedLoadType;->INITIAL_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 149
    .line 150
    if-ne v10, v3, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move v9, v11

    .line 154
    :goto_2
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/paging/i;->d:Lcom/reddit/feeds/caching/strategy/f;

    .line 155
    .line 156
    instance-of v4, v3, Lcom/reddit/feeds/caching/strategy/d;

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    check-cast v3, Lcom/reddit/feeds/caching/strategy/d;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move-object v3, v7

    .line 164
    :goto_3
    if-eqz v3, :cond_a

    .line 165
    .line 166
    iget-wide v3, v3, Lcom/reddit/feeds/caching/strategy/d;->a:J

    .line 167
    .line 168
    new-instance v5, Llp3/e;

    .line 169
    .line 170
    invoke-direct {v5, v3, v4}, Llp3/e;-><init>(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object v5, v7

    .line 175
    :goto_4
    sget-object v3, Llp3/e;->b:Llp3/d;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    if-nez v5, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    iget-wide v3, v5, Llp3/e;->a:J

    .line 184
    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    invoke-static {v3, v4, v5, v6}, Llp3/e;->d(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    :goto_5
    move-object v3, v13

    .line 192
    check-cast v3, Lcom/reddit/feeds/caching/data/i;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/reddit/feeds/caching/data/i;->a:Lcom/reddit/feeds/caching/data/g;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/reddit/feeds/caching/data/g;->g:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-direct {v2, v9, v11, v3}, Lcom/reddit/feeds/ui/events/OnCachedDataShown;-><init>(ZZLjava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v2}, Lsn1/b;->onEvent(Lsn1/a;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v12, Lcom/reddit/feeds/impl/domain/paging/j;->F:Lup3/d;

    .line 205
    .line 206
    new-instance v11, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$2;

    .line 207
    .line 208
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    iget-object v14, v0, Lcom/reddit/feeds/impl/domain/paging/i;->b:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 213
    .line 214
    iget-boolean v15, v0, Lcom/reddit/feeds/impl/domain/paging/i;->e:Z

    .line 215
    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    invoke-direct/range {v11 .. v17}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$2;-><init>(Lcom/reddit/feeds/impl/domain/paging/j;Lcom/reddit/feeds/caching/data/m;Lcom/reddit/feeds/analytics/FeedLoadType;ZLkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v7, v7, v11, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    instance-of v1, v2, Lcom/reddit/feeds/caching/data/l;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    iput-object v2, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput v6, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;->label:I

    .line 236
    .line 237
    invoke-static {v12, v10, v1, v3}, Lcom/reddit/feeds/impl/domain/paging/j;->l(Lcom/reddit/feeds/impl/domain/paging/j;Lcom/reddit/feeds/analytics/FeedLoadType;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v4, :cond_3

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :goto_6
    iget-object v1, v12, Lcom/reddit/feeds/impl/domain/paging/j;->g:Lcx1/c;

    .line 246
    .line 247
    new-instance v5, Lcom/reddit/feeds/impl/domain/paging/h;

    .line 248
    .line 249
    invoke-direct {v5, v13, v9}, Lcom/reddit/feeds/impl/domain/paging/h;-><init>(Lcom/reddit/feeds/caching/data/m;I)V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x6

    .line 253
    const-string v2, "CacheFeedPager"

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v12, Lcom/reddit/feeds/impl/domain/paging/j;->F:Lup3/d;

    .line 261
    .line 262
    new-instance v11, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$4;

    .line 263
    .line 264
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    iget-object v14, v0, Lcom/reddit/feeds/impl/domain/paging/i;->b:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 269
    .line 270
    iget-boolean v15, v0, Lcom/reddit/feeds/impl/domain/paging/i;->e:Z

    .line 271
    .line 272
    move-object/from16 v16, v2

    .line 273
    .line 274
    invoke-direct/range {v11 .. v17}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$4;-><init>(Lcom/reddit/feeds/impl/domain/paging/j;Lcom/reddit/feeds/caching/data/m;Lcom/reddit/feeds/analytics/FeedLoadType;ZLkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v7, v7, v11, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    instance-of v1, v2, Lcom/reddit/feeds/caching/data/h;

    .line 282
    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    iget-object v13, v12, Lcom/reddit/feeds/impl/domain/paging/j;->g:Lcx1/c;

    .line 286
    .line 287
    new-instance v1, Lcom/reddit/feeds/impl/domain/paging/h;

    .line 288
    .line 289
    invoke-direct {v1, v2, v6}, Lcom/reddit/feeds/impl/domain/paging/h;-><init>(Lcom/reddit/feeds/caching/data/m;I)V

    .line 290
    .line 291
    .line 292
    const/16 v18, 0x6

    .line 293
    .line 294
    const-string v14, "CacheFeedPager"

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 v17, v1

    .line 300
    .line 301
    invoke-static/range {v13 .. v18}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 302
    .line 303
    .line 304
    iget-object v9, v12, Lcom/reddit/feeds/impl/domain/paging/j;->F:Lup3/d;

    .line 305
    .line 306
    new-instance v1, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$6;

    .line 307
    .line 308
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/paging/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/paging/i;->b:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 312
    .line 313
    iget-boolean v4, v0, Lcom/reddit/feeds/impl/domain/paging/i;->e:Z

    .line 314
    .line 315
    move-object v0, v1

    .line 316
    move-object v1, v12

    .line 317
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$6;-><init>(Lcom/reddit/feeds/impl/domain/paging/j;Lcom/reddit/feeds/caching/data/m;Lcom/reddit/feeds/analytics/FeedLoadType;ZLkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v7, v7, v0, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 321
    .line 322
    .line 323
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_e
    instance-of v0, v2, Lcom/reddit/feeds/caching/data/j;

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    iget-object v13, v12, Lcom/reddit/feeds/impl/domain/paging/j;->g:Lcx1/c;

    .line 331
    .line 332
    new-instance v0, Lcom/reddit/feeds/impl/domain/paging/h;

    .line 333
    .line 334
    invoke-direct {v0, v2, v8}, Lcom/reddit/feeds/impl/domain/paging/h;-><init>(Lcom/reddit/feeds/caching/data/m;I)V

    .line 335
    .line 336
    .line 337
    const/16 v18, 0x6

    .line 338
    .line 339
    const-string v14, "CacheFeedPager"

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 347
    .line 348
    .line 349
    move-object v0, v2

    .line 350
    check-cast v0, Lcom/reddit/feeds/caching/data/j;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/reddit/feeds/caching/data/j;->a:Ljava/lang/Exception;

    .line 353
    .line 354
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    iput-object v7, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput v8, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$6$emit$1;->label:I

    .line 361
    .line 362
    invoke-static {v12, v0, v10, v1, v3}, Lcom/reddit/feeds/impl/domain/paging/j;->m(Lcom/reddit/feeds/impl/domain/paging/j;Ljava/lang/Exception;Lcom/reddit/feeds/analytics/FeedLoadType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-ne v0, v4, :cond_f

    .line 367
    .line 368
    :goto_8
    return-object v4

    .line 369
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/caching/data/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/paging/i;->a(Lcom/reddit/feeds/caching/data/m;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
