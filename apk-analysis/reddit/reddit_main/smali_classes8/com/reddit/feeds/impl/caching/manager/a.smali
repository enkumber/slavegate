.class public final Lcom/reddit/feeds/impl/caching/manager/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/feeds/caching/data/e;

.field public final b:Lyj1/a;

.field public final c:Lej1/a;

.field public final d:Lcom/reddit/feeds/home/impl/data/cache/e;

.field public final e:Lcx1/c;

.field public final f:Lcom/reddit/feeds/caching/filter/b;

.field public final g:Lkotlin/jvm/functions/Function2;

.field public final h:Lcom/reddit/feeds/caching/strategy/b;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/data/c;Lcom/reddit/feeds/caching/data/e;Lcom/reddit/feeds/impl/data/a;Lcom/reddit/feeds/impl/analytics/d;Lyj1/a;Lej1/a;Lcom/reddit/feeds/home/impl/data/cache/e;Lcx1/c;Lcom/reddit/feeds/caching/filter/b;)V
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    const-string v9, "networkDataSource"

    .line 20
    .line 21
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "cacheDataSource"

    .line 25
    .line 26
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "injectLoadDataSource"

    .line 30
    .line 31
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "feedAnalytics"

    .line 35
    .line 36
    move-object/from16 v14, p4

    .line 37
    .line 38
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v9, "feedCorrelationIdProvider"

    .line 42
    .line 43
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v9, "postCacheGqlFeatures"

    .line 47
    .line 48
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v9, "homeFeedCacheWarmUpUseCase"

    .line 52
    .line 53
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v9, "redditLogger"

    .line 57
    .line 58
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v9, "filterChain"

    .line 62
    .line 63
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lcom/reddit/feeds/impl/caching/manager/a;->a:Lcom/reddit/feeds/caching/data/e;

    .line 70
    .line 71
    iput-object v4, v0, Lcom/reddit/feeds/impl/caching/manager/a;->b:Lyj1/a;

    .line 72
    .line 73
    iput-object v5, v0, Lcom/reddit/feeds/impl/caching/manager/a;->c:Lej1/a;

    .line 74
    .line 75
    iput-object v6, v0, Lcom/reddit/feeds/impl/caching/manager/a;->d:Lcom/reddit/feeds/home/impl/data/cache/e;

    .line 76
    .line 77
    iput-object v7, v0, Lcom/reddit/feeds/impl/caching/manager/a;->e:Lcx1/c;

    .line 78
    .line 79
    iput-object v8, v0, Lcom/reddit/feeds/impl/caching/manager/a;->f:Lcom/reddit/feeds/caching/filter/b;

    .line 80
    .line 81
    new-instance v12, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v12, v0, v2}, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;-><init>(Lcom/reddit/feeds/impl/caching/manager/a;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v12, v0, Lcom/reddit/feeds/impl/caching/manager/a;->g:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    new-instance v2, Lcom/reddit/exokit/internal/data/c;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v2, v0, v4}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lcom/reddit/feeds/caching/strategy/b;

    .line 97
    .line 98
    new-instance v11, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$strategyFactory$1;

    .line 99
    .line 100
    invoke-direct {v11, v1}, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$strategyFactory$1;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$strategyFactory$2;

    .line 104
    .line 105
    invoke-direct {v13, v3}, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$strategyFactory$2;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v5

    .line 109
    check-cast v1, Lfj1/f;

    .line 110
    .line 111
    invoke-virtual {v1}, Lfj1/f;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-virtual {v1}, Lfj1/f;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    iget-object v3, v1, Lfj1/f;->S:Lc9/d;

    .line 120
    .line 121
    sget-object v4, Lfj1/f;->a0:[Ltm3/x;

    .line 122
    .line 123
    const/16 v6, 0x19

    .line 124
    .line 125
    aget-object v4, v4, v6

    .line 126
    .line 127
    invoke-virtual {v3, v1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    move-object v1, v5

    .line 138
    check-cast v1, Lfj1/e;

    .line 139
    .line 140
    iget-object v1, v1, Lfj1/e;->n:Lzl3/i;

    .line 141
    .line 142
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    invoke-direct/range {v10 .. v19}, Lcom/reddit/feeds/caching/strategy/b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/feeds/impl/analytics/d;ZZZZLcom/reddit/exokit/internal/data/c;)V

    .line 155
    .line 156
    .line 157
    iput-object v10, v0, Lcom/reddit/feeds/impl/caching/manager/a;->h:Lcom/reddit/feeds/caching/strategy/b;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/caching/strategy/f;Lcom/reddit/feeds/data/paging/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$1;->label:I

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
    iput v5, v4, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$1;-><init>(Lcom/reddit/feeds/impl/caching/manager/a;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/feeds/caching/strategy/a;

    .line 48
    .line 49
    iget-object v1, v4, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/feeds/data/paging/d;

    .line 52
    .line 53
    iget-object v2, v4, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/reddit/feeds/caching/strategy/f;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

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
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/feeds/impl/caching/manager/a;->h:Lcom/reddit/feeds/caching/strategy/b;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v10, v3, Lcom/reddit/feeds/caching/strategy/b;->a:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    const-string v6, "strategyType"

    .line 81
    .line 82
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Lcom/reddit/feeds/caching/strategy/c;->a:Lcom/reddit/feeds/caching/strategy/c;

    .line 86
    .line 87
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    new-instance v1, Lcom/reddit/feeds/caching/strategy/g;

    .line 94
    .line 95
    iget-boolean v3, v3, Lcom/reddit/feeds/caching/strategy/b;->f:Z

    .line 96
    .line 97
    invoke-direct {v1, v10, v3}, Lcom/reddit/feeds/caching/strategy/g;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    instance-of v6, v1, Lcom/reddit/feeds/caching/strategy/d;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget-object v11, v3, Lcom/reddit/feeds/caching/strategy/b;->b:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    check-cast v1, Lcom/reddit/feeds/caching/strategy/d;

    .line 108
    .line 109
    iget-wide v14, v1, Lcom/reddit/feeds/caching/strategy/d;->a:J

    .line 110
    .line 111
    iget-object v12, v3, Lcom/reddit/feeds/caching/strategy/b;->d:Lcom/reddit/feeds/impl/analytics/d;

    .line 112
    .line 113
    iget-boolean v13, v3, Lcom/reddit/feeds/caching/strategy/b;->e:Z

    .line 114
    .line 115
    iget-boolean v1, v3, Lcom/reddit/feeds/caching/strategy/b;->f:Z

    .line 116
    .line 117
    iget-boolean v6, v3, Lcom/reddit/feeds/caching/strategy/b;->g:Z

    .line 118
    .line 119
    iget-boolean v9, v3, Lcom/reddit/feeds/caching/strategy/b;->h:Z

    .line 120
    .line 121
    iget-object v3, v3, Lcom/reddit/feeds/caching/strategy/b;->i:Lcom/reddit/exokit/internal/data/c;

    .line 122
    .line 123
    move/from16 v18, v9

    .line 124
    .line 125
    new-instance v9, Lcom/reddit/feeds/caching/strategy/i;

    .line 126
    .line 127
    move/from16 v16, v1

    .line 128
    .line 129
    move-object/from16 v19, v3

    .line 130
    .line 131
    move/from16 v17, v6

    .line 132
    .line 133
    invoke-direct/range {v9 .. v19}, Lcom/reddit/feeds/caching/strategy/i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/feeds/impl/analytics/d;ZJZZZLcom/reddit/exokit/internal/data/c;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v9

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v6, Lcom/reddit/feeds/caching/strategy/e;->a:Lcom/reddit/feeds/caching/strategy/e;

    .line 139
    .line 140
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    new-instance v1, Lcom/reddit/feeds/caching/strategy/j;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/reddit/feeds/caching/strategy/b;->c:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-direct {v1, v3}, Lcom/reddit/feeds/caching/strategy/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iput-object v8, v4, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v4, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v8, v4, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput v7, v4, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$1;->label:I

    .line 160
    .line 161
    iget-object v3, v0, Lcom/reddit/feeds/impl/caching/manager/a;->f:Lcom/reddit/feeds/caching/filter/b;

    .line 162
    .line 163
    invoke-interface {v1, v2, v3}, Lcom/reddit/feeds/caching/strategy/a;->a(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/b;)Lkotlinx/coroutines/flow/k1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v5, :cond_5

    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_5
    move-object v1, v2

    .line 171
    :goto_2
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 172
    .line 173
    new-instance v2, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1, v8}, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;-><init>(Lcom/reddit/feeds/impl/caching/manager/a;Lcom/reddit/feeds/data/paging/d;Ldm3/a;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManagerKt$afterEach$1;

    .line 179
    .line 180
    invoke-direct {v0, v3, v2, v8}, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManagerKt$afterEach$1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lkotlinx/coroutines/flow/k1;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0
.end method
