.class public final Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;
.super Lok1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lok1/a;


# instance fields
.field public final d:Lgo/a;

.field public final e:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;

.field public final f:Lou/a;

.field public final g:Lcom/reddit/commentsprefetch/f;

.field public final h:Lkotlinx/coroutines/b0;

.field public final i:Lyj1/a;

.field public final j:Lcom/reddit/feeds/impl/data/k;

.field public final k:Lcom/reddit/feeds/data/FeedType;


# direct methods
.method public constructor <init>(Lgo/a;Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;Lou/a;Lcom/reddit/commentsprefetch/f;Lkotlinx/coroutines/b0;Lyj1/a;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/data/FeedType;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseFeedPrefetchPdpDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentsPrefetchManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coroutineScope"

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
    const-string v0, "feedLinkRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedType"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lok1/j;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->d:Lgo/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->e:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->f:Lou/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->g:Lcom/reddit/commentsprefetch/f;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->h:Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->i:Lyj1/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->j:Lcom/reddit/feeds/impl/data/k;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->k:Lcom/reddit/feeds/data/FeedType;

    .line 59
    .line 60
    invoke-virtual {p0, p8}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->j(Lcom/reddit/feeds/data/FeedType;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    move-object p0, p3

    .line 67
    check-cast p0, Lou/c;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p0, Lou/d;

    .line 73
    .line 74
    iget-object p0, p0, Lou/d;->j:Lcom/reddit/ddg/internal/e;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object p0, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 80
    .line 81
    if-ne p8, p0, :cond_1

    .line 82
    .line 83
    check-cast p3, Lou/c;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p3, Lou/d;

    .line 89
    .line 90
    iget-object p0, p3, Lou/d;->j:Lcom/reddit/ddg/internal/e;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public static final i(Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;Lok1/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/feeds/impl/domain/prefetch/pdp/FeedPrefetchPdpDelegate$getCachedLink$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/FeedPrefetchPdpDelegate$getCachedLink$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/FeedPrefetchPdpDelegate$getCachedLink$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/FeedPrefetchPdpDelegate$getCachedLink$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/FeedPrefetchPdpDelegate$getCachedLink$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/FeedPrefetchPdpDelegate$getCachedLink$1;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/FeedPrefetchPdpDelegate$getCachedLink$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/FeedPrefetchPdpDelegate$getCachedLink$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/FeedPrefetchPdpDelegate$getCachedLink$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lok1/i;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->j:Lcom/reddit/feeds/impl/data/k;

    .line 60
    .line 61
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lsm1/g0;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-object v3, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/FeedPrefetchPdpDelegate$getCachedLink$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/FeedPrefetchPdpDelegate$getCachedLink$1;->label:I

    .line 78
    .line 79
    invoke-static {p0, p2, v2, p1, v0}, Lcom/reddit/feeds/impl/data/k;->j(Lcom/reddit/feeds/impl/data/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 87
    .line 88
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p1, p0, Lcom/reddit/domain/model/Link;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final c(Lok1/i;Z)V
    .locals 13

    .line 1
    const-string v0, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->k:Lcom/reddit/feeds/data/FeedType;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->j(Lcom/reddit/feeds/data/FeedType;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p1, Lok1/i;->a:Lsm1/g0;

    .line 15
    .line 16
    iget-object v2, p1, Lok1/i;->a:Lsm1/g0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 27
    .line 28
    if-ne v1, v3, :cond_4

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    iget-object p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->f:Lou/a;

    .line 33
    .line 34
    check-cast p2, Lou/d;

    .line 35
    .line 36
    iget-object v1, p2, Lou/d;->U:Lc9/d;

    .line 37
    .line 38
    sget-object v3, Lou/d;->f0:[Ltm3/x;

    .line 39
    .line 40
    const/16 v4, 0x21

    .line 41
    .line 42
    aget-object v4, v3, v4

    .line 43
    .line 44
    invoke-virtual {v1, p2, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->g:Lcom/reddit/commentsprefetch/f;

    .line 57
    .line 58
    invoke-virtual {v2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/reddit/commentsprefetch/f;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v4, Lnk1/a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2}, Lsm1/g0;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2}, Lsm1/g0;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget v8, p1, Lok1/i;->b:I

    .line 81
    .line 82
    iget-wide v9, p1, Lok1/i;->c:J

    .line 83
    .line 84
    iget-object v11, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->k:Lcom/reddit/feeds/data/FeedType;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v11}, Lnk1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJLcom/reddit/feeds/data/FeedType;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->e:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->h:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lkotlinx/coroutines/f1;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-interface {p1, p2}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->a:Lcom/reddit/feeds/impl/domain/prefetch/a;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lcom/reddit/feeds/impl/domain/prefetch/a;->c:Lcx1/c;

    .line 120
    .line 121
    new-instance v11, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 122
    .line 123
    const/16 p1, 0x19

    .line 124
    .line 125
    invoke-direct {v11, p1}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x7

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/a;->a:Lcom/reddit/feeds/impl/domain/prefetch/comments/b;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p1, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->l:Lou/a;

    .line 144
    .line 145
    check-cast p2, Lou/d;

    .line 146
    .line 147
    iget-object v0, p2, Lou/d;->A:Lcom/reddit/webembed/util/injectable/h;

    .line 148
    .line 149
    const/16 v1, 0xd

    .line 150
    .line 151
    aget-object v1, v3, v1

    .line 152
    .line 153
    invoke-virtual {v0, p2, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_3

    .line 164
    .line 165
    iget-object p2, p1, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->h:Lcom/reddit/feeds/impl/domain/n;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v0, "uniqueId"

    .line 171
    .line 172
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p2, Lcom/reddit/feeds/impl/domain/n;->d:Lzl3/i;

    .line 176
    .line 177
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object p2, p2, Lcom/reddit/feeds/impl/domain/n;->c:Landroidx/collection/c0;

    .line 190
    .line 191
    invoke-virtual {p2, v6}, Landroidx/collection/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lik1/k;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    iget-object p2, p2, Lcom/reddit/feeds/impl/domain/n;->b:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lik1/k;

    .line 205
    .line 206
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->n:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/a;->b:Ljava/util/Set;

    .line 212
    .line 213
    check-cast p0, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lnk1/b;

    .line 230
    .line 231
    check-cast p1, Lcom/reddit/ads/impl/commentspage/placeholder/d;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Lcom/reddit/ads/impl/commentspage/placeholder/d;->b(Lnk1/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    return-void
.end method

.method public final d(Lok1/i;Lok1/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "itemInfo"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->k:Lcom/reddit/feeds/data/FeedType;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->j(Lcom/reddit/feeds/data/FeedType;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v1, Lok1/i;->a:Lsm1/g0;

    .line 19
    .line 20
    iget-object v4, v1, Lok1/i;->a:Lsm1/g0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 31
    .line 32
    if-ne v3, v5, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->f:Lou/a;

    .line 35
    .line 36
    check-cast v3, Lou/d;

    .line 37
    .line 38
    iget-object v5, v3, Lou/d;->U:Lc9/d;

    .line 39
    .line 40
    sget-object v6, Lou/d;->f0:[Ltm3/x;

    .line 41
    .line 42
    const/16 v7, 0x21

    .line 43
    .line 44
    aget-object v6, v6, v7

    .line 45
    .line 46
    invoke-virtual {v5, v3, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-instance v2, Lcom/reddit/feeds/impl/domain/prefetch/pdp/FeedPrefetchPdpDelegate$onItemVisible$1;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1, v6}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/FeedPrefetchPdpDelegate$onItemVisible$1;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;Lok1/i;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->h:Lkotlinx/coroutines/b0;

    .line 66
    .line 67
    invoke-static {v0, v6, v6, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v7, Lnk1/a;

    .line 72
    .line 73
    invoke-virtual {v4}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v4}, Lsm1/g0;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v4}, Lsm1/g0;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget v11, v1, Lok1/i;->b:I

    .line 86
    .line 87
    iget-wide v12, v1, Lok1/i;->c:J

    .line 88
    .line 89
    iget-object v14, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->k:Lcom/reddit/feeds/data/FeedType;

    .line 90
    .line 91
    invoke-direct/range {v7 .. v14}, Lnk1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJLcom/reddit/feeds/data/FeedType;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v9

    .line 95
    new-instance v14, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 96
    .line 97
    const/16 v3, 0x1a

    .line 98
    .line 99
    invoke-direct {v14, v3}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 103
    .line 104
    const/16 v3, 0x1b

    .line 105
    .line 106
    invoke-direct {v13, v3}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->e:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v3, "coroutineScope"

    .line 115
    .line 116
    iget-object v9, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->h:Lkotlinx/coroutines/b0;

    .line 117
    .line 118
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "onSuccess"

    .line 125
    .line 126
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "onError"

    .line 130
    .line 131
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->f:Lj71/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lj71/a;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-wide/16 v10, 0xbb8

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    move-object v15, v13

    .line 146
    move-object v13, v12

    .line 147
    move-object v12, v7

    .line 148
    new-instance v7, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-direct/range {v7 .. v16}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;Lkotlinx/coroutines/b0;JLnk1/a;Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 153
    .line 154
    .line 155
    move-object v14, v9

    .line 156
    invoke-static {v14, v6, v6, v7, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    move-object v15, v14

    .line 161
    move-object v14, v9

    .line 162
    iget-object v0, v8, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->h:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    move-wide/from16 v17, v10

    .line 165
    .line 166
    move-object v10, v8

    .line 167
    move-wide/from16 v8, v17

    .line 168
    .line 169
    move-object v11, v7

    .line 170
    new-instance v7, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    invoke-direct/range {v7 .. v16}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;-><init>(JLcom/reddit/feeds/impl/domain/prefetch/pdp/a;Lnk1/a;Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v6, v6, v7, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
.end method

.method public final j(Lcom/reddit/feeds/data/FeedType;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;->f:Lou/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p0, Lou/d;

    .line 25
    .line 26
    iget-object p1, p0, Lou/d;->W:Lcom/reddit/webembed/util/injectable/h;

    .line 27
    .line 28
    sget-object v0, Lou/d;->f0:[Ltm3/x;

    .line 29
    .line 30
    const/16 v1, 0x23

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    check-cast p0, Lou/d;

    .line 46
    .line 47
    iget-object p1, p0, Lou/d;->d0:Lcom/reddit/webembed/util/injectable/h;

    .line 48
    .line 49
    sget-object v1, Lou/d;->f0:[Ltm3/x;

    .line 50
    .line 51
    const/16 v2, 0x2a

    .line 52
    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;

    .line 60
    .line 61
    sget-object p1, Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;->CONTROL:Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method
