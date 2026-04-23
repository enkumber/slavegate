.class public final Lcom/reddit/feeds/home/impl/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lyj1/a;

.field public final c:Lcom/reddit/feeds/home/impl/ui/b;

.field public final d:Lvu3/e;

.field public final e:Lcom/reddit/feeds/impl/domain/paging/d;

.field public final f:Lu71/d;

.field public final g:Lcom/reddit/graphql/c1;

.field public final h:Ltk1/e;

.field public final i:Lv52/a;

.field public final j:Lzl2/b;

.field public final k:Lkl3/a;

.field public final l:Lkl3/a;

.field public final m:Lkl3/a;

.field public final n:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lkl3/a;Lyj1/a;Lcom/reddit/feeds/home/impl/ui/b;Lvu3/e;Lcom/reddit/feeds/impl/domain/paging/d;Lu71/d;Lcom/reddit/graphql/c1;Ltk1/e;Lv52/a;Lzl2/b;Lkl3/a;Lkl3/a;Lkl3/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedCorrelationIdProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "homeFeedLayoutProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sortMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adContextMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deepLinkSettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mobileContextInputProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedsFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "modFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "onboardingFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "gqlFeedMapper"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "recommendationContextHandler"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "edgeFragmentContextFactory"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "dispatcherProvider"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/b;->a:Lkl3/a;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/data/b;->b:Lyj1/a;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/data/b;->c:Lcom/reddit/feeds/home/impl/ui/b;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/feeds/home/impl/data/b;->d:Lvu3/e;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/feeds/home/impl/data/b;->e:Lcom/reddit/feeds/impl/domain/paging/d;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/feeds/home/impl/data/b;->f:Lu71/d;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/feeds/home/impl/data/b;->g:Lcom/reddit/graphql/c1;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/feeds/home/impl/data/b;->h:Ltk1/e;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/feeds/home/impl/data/b;->i:Lv52/a;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/feeds/home/impl/data/b;->j:Lzl2/b;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/feeds/home/impl/data/b;->k:Lkl3/a;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/feeds/home/impl/data/b;->l:Lkl3/a;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/feeds/home/impl/data/b;->m:Lkl3/a;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/feeds/home/impl/data/b;->n:Lcom/reddit/common/coroutines/a;

    .line 101
    .line 102
    return-void
.end method

.method public static final a(Lcom/reddit/feeds/home/impl/data/b;Lkz2/g01;)Lcom/reddit/feeds/caching/data/g;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkz2/g01;->a:Lkz2/i01;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lkz2/i01;->a:Lkz2/h01;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lkz2/h01;->b:Lyo1/f50;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lkz2/i01;->b:Lkz2/j01;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p1, Lkz2/j01;->a:I

    .line 24
    .line 25
    new-instance v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v8, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v8, v0

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/data/b;->m:Lkl3/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "get(...)"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/reddit/feeds/home/impl/data/a;

    .line 45
    .line 46
    sget-object v2, Lcom/reddit/feeds/caching/data/DataSourceType;->RESPONSIVE_FEED_INJECT:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 47
    .line 48
    sget-object v3, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 49
    .line 50
    invoke-static {p1, v2, v3}, Lcom/reddit/feeds/home/impl/data/a;->a(Lcom/reddit/feeds/home/impl/data/a;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/data/FeedType;)Lak1/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v2, v1, Lyo1/f50;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lyo1/d50;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v4, Lyo1/d50;->b:Lyo1/a50;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/reddit/feeds/home/impl/data/b;->l:Lkl3/a;

    .line 84
    .line 85
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/reddit/feeds/home/impl/data/e;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/reddit/feeds/home/impl/data/b;->k:Lkl3/a;

    .line 92
    .line 93
    invoke-interface {v6}, Lkl3/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ltl1/e;

    .line 98
    .line 99
    invoke-virtual {v6, v4, p1}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lcom/reddit/feeds/home/impl/data/e;->a(Lsm1/g0;)Lsm1/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v4, v0

    .line 111
    :goto_3
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_4
    move-object v4, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    new-instance v3, Lcom/reddit/feeds/caching/data/g;

    .line 123
    .line 124
    sget-object v5, Lcom/reddit/feeds/caching/data/DataSourceType;->RESPONSIVE_FEED_INJECT:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object p0, v1, Lyo1/f50;->b:Lyo1/e50;

    .line 129
    .line 130
    iget-object p0, p0, Lyo1/e50;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object v6, p0

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move-object v6, v0

    .line 135
    :goto_6
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v0, v1, Lyo1/f50;->a:Ljava/lang/Integer;

    .line 138
    .line 139
    :cond_7
    move-object v7, v0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v13, 0x1e0

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-direct/range {v3 .. v13}, Lcom/reddit/feeds/caching/data/g;-><init>(Ljava/util/List;Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/time/Instant;Ljava/lang/Long;Ljava/time/Instant;Lcom/reddit/feeds/caching/data/o;I)V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method


# virtual methods
.method public final b(Lcom/reddit/feeds/data/paging/d;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/b;->n:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;-><init>(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/home/impl/data/b;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
