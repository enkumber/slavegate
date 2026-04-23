.class public final Lcom/reddit/feeds/impl/data/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkk1/i;

.field public final b:Lcom/reddit/feeds/impl/data/k;

.field public final c:Lcom/reddit/feeds/data/FeedType;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcx1/c;

.field public final f:Lyj1/a;

.field public final g:Lcom/reddit/ads/impl/analytics/v2/m;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkk1/i;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/common/coroutines/a;Lcx1/c;Lyj1/a;Lcom/reddit/ads/impl/analytics/v2/m;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

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
    const-string v0, "feedCorrelationIdProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "promotedLinkCacheMissLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/feeds/impl/data/g;->a:Lkk1/i;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/feeds/impl/data/g;->b:Lcom/reddit/feeds/impl/data/k;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/feeds/impl/data/g;->c:Lcom/reddit/feeds/data/FeedType;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feeds/impl/data/g;->d:Lcom/reddit/common/coroutines/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/feeds/impl/data/g;->e:Lcx1/c;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/feeds/impl/data/g;->f:Lyj1/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/feeds/impl/data/g;->g:Lcom/reddit/ads/impl/analytics/v2/m;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/reddit/feeds/impl/data/g;->h:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;-><init>(Lcom/reddit/feeds/impl/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxp3/a;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lxp3/a;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lsm1/d;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget p1, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->I$0:I

    .line 74
    .line 75
    iget-boolean p3, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->Z$0:Z

    .line 76
    .line 77
    iget-object v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lxp3/a;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lxp3/a;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lsm1/d;

    .line 88
    .line 89
    iget-object v7, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    iget-object p2, p0, Lcom/reddit/feeds/impl/data/g;->a:Lkk1/i;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    instance-of v2, p2, Lsm1/d;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    check-cast p2, Lsm1/d;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object p2, v6

    .line 116
    :goto_1
    if-nez p2, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    const-string v2, "lockMap"

    .line 120
    .line 121
    iget-object v7, p0, Lcom/reddit/feeds/impl/data/g;->h:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v7, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v2, Lxp3/a;

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean p3, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->Z$0:Z

    .line 153
    .line 154
    iput v4, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->I$0:I

    .line 155
    .line 156
    iput v5, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->label:I

    .line 157
    .line 158
    invoke-interface {v2, v0}, Lxp3/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v5, p2

    .line 166
    move p1, v4

    .line 167
    :goto_2
    :try_start_1
    iget-object p2, p0, Lcom/reddit/feeds/impl/data/g;->d:Lcom/reddit/common/coroutines/a;

    .line 168
    .line 169
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v7, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;

    .line 174
    .line 175
    invoke-direct {v7, p0, v5, v6}, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;-><init>(Lcom/reddit/feeds/impl/data/g;Lsm1/d;Ldm3/a;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput-boolean p3, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->Z$0:Z

    .line 187
    .line 188
    iput p1, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->I$0:I

    .line 189
    .line 190
    iput v4, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->I$1:I

    .line 191
    .line 192
    iput v3, v0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$1;->label:I

    .line 193
    .line 194
    invoke-static {p2, v7, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    if-ne p2, v1, :cond_8

    .line 199
    .line 200
    :goto_3
    return-object v1

    .line 201
    :cond_8
    move-object p0, v2

    .line 202
    :goto_4
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    move-object p0, v2

    .line 208
    :goto_5
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_9
    :goto_6
    return-object v6
.end method
