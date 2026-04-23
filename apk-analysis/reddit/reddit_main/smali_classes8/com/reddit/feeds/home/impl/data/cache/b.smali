.class public final Lcom/reddit/feeds/home/impl/data/cache/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lzs1/b;

.field public final b:Ltl1/e;

.field public final c:Lcom/reddit/feeds/caching/db/a;

.field public final d:Lvt3/d;

.field public final e:Lcx1/c;

.field public final f:Ltk1/e;

.field public final g:Lwj/a;

.field public final h:Lzl2/b;

.field public final i:Ltn2/a;

.field public final j:Lv52/a;

.field public final k:Lcom/reddit/feeds/home/impl/data/e;

.field public final l:Lej1/a;


# direct methods
.method public constructor <init>(Lzs1/b;Ltl1/e;Lcom/reddit/feeds/caching/db/a;Lvt3/d;Lcx1/c;Ltk1/e;Lwj/a;Lzl2/b;Ltn2/a;Lv52/a;Lcom/reddit/feeds/home/impl/data/e;Lej1/a;)V
    .locals 1

    .line 1
    const-string v0, "postCacheGqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlFeedMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedListingDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheKeyBuilder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedsFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adsFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onboardingFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "onboardingInFeedFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "modFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "recommendationContextHandler"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "postCacheGqlFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->a:Lzs1/b;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->b:Ltl1/e;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->c:Lcom/reddit/feeds/caching/db/a;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->d:Lvt3/d;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->e:Lcx1/c;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->f:Ltk1/e;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->g:Lwj/a;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->h:Lzl2/b;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->i:Ltn2/a;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->j:Lv52/a;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->k:Lcom/reddit/feeds/home/impl/data/e;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->l:Lej1/a;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Lyo1/g50;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->f:Ltk1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltk1/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->h:Lzl2/b;

    .line 8
    .line 9
    check-cast v1, Lzl2/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzl2/c;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->i:Ltn2/a;

    .line 16
    .line 17
    check-cast v1, Ltn2/b;

    .line 18
    .line 19
    iget-object v3, v1, Ltn2/b;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 20
    .line 21
    sget-object v4, Ltn2/b;->d:[Ltm3/x;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aget-object v4, v4, v5

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v1, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->g:Lwj/a;

    .line 37
    .line 38
    check-cast v1, Lsk/f;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsk/f;->A()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v1}, Lsk/f;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->j:Lv52/a;

    .line 49
    .line 50
    check-cast p0, Lw52/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lw52/a;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1}, Lsk/f;->y()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v0}, Ltk1/e;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1}, Lsk/f;->O()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-instance v1, Lyo1/g50;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v10}, Lyo1/g50;-><init>(ZZZZZZZZZ)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final b(Lcom/reddit/feeds/caching/db/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readCachedPage$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readCachedPage$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readCachedPage$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readCachedPage$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readCachedPage$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readCachedPage$1;-><init>(Lcom/reddit/feeds/home/impl/data/cache/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readCachedPage$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readCachedPage$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v2, v3, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readCachedPage$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readCachedPage$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readCachedPage$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/reddit/feeds/caching/db/f;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v2

    .line 60
    move-object v2, v3

    .line 61
    goto :goto_3

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
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/reddit/feeds/caching/data/f;

    .line 74
    .line 75
    iget-object v5, v2, Lcom/reddit/feeds/caching/db/f;->b:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    invoke-direct {v0, v5, v9}, Lcom/reddit/feeds/caching/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v1, Lcom/reddit/feeds/home/impl/data/cache/b;->d:Lvt3/d;

    .line 83
    .line 84
    invoke-static {v5, v0}, Lvt3/d;->d(Lvt3/d;Lcom/reddit/feeds/caching/data/f;)Lcom/reddit/feeds/caching/data/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v5, v0, Lcom/reddit/feeds/caching/data/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v13, Lcom/reddit/devplatform/feed/custompost/k;

    .line 91
    .line 92
    const/16 v0, 0x12

    .line 93
    .line 94
    invoke-direct {v13, v5, v0}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x6

    .line 98
    iget-object v9, v1, Lcom/reddit/feeds/home/impl/data/cache/b;->e:Lcx1/c;

    .line 99
    .line 100
    const-string v10, "HomeFeedCacheReader"

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/reddit/feeds/home/impl/data/cache/b;->a()Lyo1/g50;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v2, v3, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readCachedPage$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, v3, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readCachedPage$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v3, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readCachedPage$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v7, v3, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readCachedPage$1;->label:I

    .line 118
    .line 119
    iget-object v3, v1, Lcom/reddit/feeds/home/impl/data/cache/b;->a:Lzs1/b;

    .line 120
    .line 121
    iget-object v3, v3, Lzs1/b;->a:Lcom/reddit/graphql/v;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/reddit/graphql/v;->a:Lcom/apollographql/apollo/d;

    .line 124
    .line 125
    :try_start_0
    invoke-static {v3}, Lcom/apollographql/apollo/cache/normalized/n;->e(Lcom/apollographql/apollo/d;)Lcom/apollographql/apollo/cache/normalized/c;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v10, Lr9/b;

    .line 130
    .line 131
    invoke-direct {v10, v5}, Lr9/b;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, Lcom/apollographql/apollo/d;->e:Ll9/a0;

    .line 135
    .line 136
    invoke-static {v9, v0, v10, v3}, Lcom/apollographql/apollo/cache/normalized/c;->a(Lcom/apollographql/apollo/cache/normalized/c;Lyo1/g50;Lr9/b;Ll9/a0;)Ll9/l0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lhx/g;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object v0, v3

    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    new-instance v3, Lhx/b;

    .line 149
    .line 150
    new-instance v9, Lcom/reddit/network/a;

    .line 151
    .line 152
    const/4 v10, -0x1

    .line 153
    invoke-direct {v9, v0, v6, v10, v7}, Lcom/reddit/network/a;-><init>(Ljava/lang/Throwable;ZIZ)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v9}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    if-ne v0, v4, :cond_3

    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_3
    :goto_3
    check-cast v0, Lhx/f;

    .line 164
    .line 165
    new-instance v13, Lcom/reddit/drafts/data/a;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v13, v5, v0, v3}, Lcom/reddit/drafts/data/a;-><init>(Ljava/lang/String;Lhx/f;I)V

    .line 169
    .line 170
    .line 171
    const/4 v14, 0x6

    .line 172
    iget-object v9, v1, Lcom/reddit/feeds/home/impl/data/cache/b;->e:Lcx1/c;

    .line 173
    .line 174
    const-string v10, "HomeFeedCacheReader"

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Lcom/reddit/feeds/home/impl/data/cache/b;->l:Lej1/a;

    .line 182
    .line 183
    check-cast v3, Lfj1/f;

    .line 184
    .line 185
    iget-object v4, v3, Lfj1/f;->T:Lc9/d;

    .line 186
    .line 187
    sget-object v5, Lfj1/f;->a0:[Ltm3/x;

    .line 188
    .line 189
    const/16 v9, 0x1a

    .line 190
    .line 191
    aget-object v5, v5, v9

    .line 192
    .line 193
    invoke-virtual {v4, v3, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    iget-object v3, v2, Lcom/reddit/feeds/caching/db/f;->h:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 206
    .line 207
    if-nez v3, :cond_4

    .line 208
    .line 209
    sget-object v3, Lcom/reddit/feeds/caching/data/DataSourceType;->CACHE_FROM_PREVIOUS_SESSION:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 210
    .line 211
    :cond_4
    :goto_4
    move-object v11, v3

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    sget-object v3, Lcom/reddit/feeds/caching/data/DataSourceType;->CACHE_FROM_PREVIOUS_SESSION:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_5
    iget-wide v3, v2, Lcom/reddit/feeds/caching/db/f;->d:J

    .line 217
    .line 218
    iget-wide v9, v2, Lcom/reddit/feeds/caching/db/f;->a:J

    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    iget-object v2, v2, Lcom/reddit/feeds/caching/db/f;->i:Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_6
    move-object/from16 v17, v8

    .line 240
    .line 241
    :goto_6
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lyo1/f50;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    iget-object v2, v0, Lyo1/f50;->c:Ljava/util/ArrayList;

    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lyo1/d50;

    .line 271
    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    iget-object v4, v4, Lyo1/d50;->b:Lyo1/a50;

    .line 275
    .line 276
    new-instance v5, Lak1/d;

    .line 277
    .line 278
    sget-object v6, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 279
    .line 280
    invoke-direct {v5, v11, v15, v6}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v1, Lcom/reddit/feeds/home/impl/data/cache/b;->b:Ltl1/e;

    .line 284
    .line 285
    invoke-virtual {v6, v4, v5}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    iget-object v5, v1, Lcom/reddit/feeds/home/impl/data/cache/b;->k:Lcom/reddit/feeds/home/impl/data/e;

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Lcom/reddit/feeds/home/impl/data/e;->a(Lsm1/g0;)Lsm1/g0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto :goto_8

    .line 298
    :cond_8
    move-object v4, v8

    .line 299
    :goto_8
    if-eqz v4, :cond_7

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    iget-object v0, v0, Lyo1/f50;->b:Lyo1/e50;

    .line 306
    .line 307
    iget-object v12, v0, Lyo1/e50;->a:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v14, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Lcom/reddit/feeds/caching/data/g;

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x100

    .line 325
    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    move-object v10, v3

    .line 329
    invoke-direct/range {v9 .. v19}, Lcom/reddit/feeds/caching/data/g;-><init>(Ljava/util/List;Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/time/Instant;Ljava/lang/Long;Ljava/time/Instant;Lcom/reddit/feeds/caching/data/o;I)V

    .line 330
    .line 331
    .line 332
    return-object v9

    .line 333
    :cond_a
    new-instance v0, Lcom/reddit/feeds/caching/data/g;

    .line 334
    .line 335
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 336
    .line 337
    new-instance v14, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 345
    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x100

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    move-object v9, v0

    .line 354
    move-object v10, v1

    .line 355
    move-object/from16 v16, v2

    .line 356
    .line 357
    invoke-direct/range {v9 .. v19}, Lcom/reddit/feeds/caching/data/g;-><init>(Ljava/util/List;Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/time/Instant;Ljava/lang/Long;Ljava/time/Instant;Lcom/reddit/feeds/caching/data/o;I)V

    .line 358
    .line 359
    .line 360
    return-object v9
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPage$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPage$1;-><init>(Lcom/reddit/feeds/home/impl/data/cache/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPage$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/home/impl/data/cache/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPageWithListing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPageWithListing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPageWithListing$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPageWithListing$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPageWithListing$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPageWithListing$1;-><init>(Lcom/reddit/feeds/home/impl/data/cache/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPageWithListing$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPageWithListing$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPageWithListing$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/feeds/caching/db/f;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPageWithListing$1;->label:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->c:Lcom/reddit/feeds/caching/db/a;

    .line 65
    .line 66
    check-cast p1, Lcom/reddit/feeds/caching/db/e;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/reddit/feeds/caching/db/e;->a:Landroidx/room/x;

    .line 69
    .line 70
    new-instance v5, Lcom/reddit/answers/data/datasource/h;

    .line 71
    .line 72
    const/16 v6, 0x10

    .line 73
    .line 74
    const-string v7, "HOME"

    .line 75
    .line 76
    invoke-direct {v5, p1, v6, v7}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {v2, v4, p1, v5, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p1, Lcom/reddit/feeds/caching/db/f;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    new-instance v8, Lcom/reddit/experiments/data/l;

    .line 92
    .line 93
    const/16 p1, 0x1b

    .line 94
    .line 95
    invoke-direct {v8, p1}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x6

    .line 99
    iget-object v4, p0, Lcom/reddit/feeds/home/impl/data/cache/b;->e:Lcx1/c;

    .line 100
    .line 101
    const-string v5, "HomeFeedCacheReader"

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lkotlin/Pair;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    iget-object v2, p1, Lcom/reddit/feeds/caching/db/f;->e:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPageWithListing$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheReader$readInitialCachedPageWithListing$1;->label:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, v2, v0}, Lcom/reddit/feeds/home/impl/data/cache/b;->b(Lcom/reddit/feeds/caching/db/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_6
    move-object v10, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v10

    .line 131
    :goto_3
    check-cast p1, Lcom/reddit/feeds/caching/data/g;

    .line 132
    .line 133
    new-instance v0, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
