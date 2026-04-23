.class public final Lcom/reddit/devplatform/features/communitydrawer/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lcom/reddit/devplatform/features/communitydrawer/c;

.field public final e:Lzl3/i;

.field public final f:Landroidx/collection/c0;

.field public final g:Lkotlinx/coroutines/flow/w1;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lzl3/i;

.field public final j:J


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Lcom/reddit/preferences/c;Lcom/squareup/moshi/p0;Lcom/reddit/devplatform/features/communitydrawer/c;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preferencesFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "moshi"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "promotedDevvitGameListRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->a:Lcx1/c;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->b:Lcom/reddit/common/coroutines/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->c:Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->d:Lcom/reddit/devplatform/features/communitydrawer/c;

    .line 41
    .line 42
    new-instance p1, Lcom/reddit/accountutil/b;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p1, p4, v0}, Lcom/reddit/accountutil/b;-><init>(Lcom/reddit/preferences/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->e:Lzl3/i;

    .line 53
    .line 54
    new-instance p1, Landroidx/collection/c0;

    .line 55
    .line 56
    const/4 p4, 0x3

    .line 57
    invoke-direct {p1, p4}, Landroidx/collection/c0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->f:Landroidx/collection/c0;

    .line 61
    .line 62
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->g:Lkotlinx/coroutines/flow/w1;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->h:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance p1, Lcom/reddit/auth/core/accesstoken/attestation/repository/j;

    .line 78
    .line 79
    invoke-direct {p1, p5, p4}, Lcom/reddit/auth/core/accesstoken/attestation/repository/j;-><init>(Lcom/squareup/moshi/p0;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->i:Lzl3/i;

    .line 87
    .line 88
    const-wide p4, 0x9a7ec800L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iput-wide p4, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->j:J

    .line 94
    .line 95
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p4, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadDevvitGamesList$1;

    .line 100
    .line 101
    const/4 p5, 0x0

    .line 102
    invoke-direct {p4, p0, p5}, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadDevvitGamesList$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/d;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {p3, p1, p5, p4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6}, Lcom/reddit/devplatform/features/communitydrawer/c;->a()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;

    .line 117
    .line 118
    invoke-direct {p2, p0, p5}, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/d;Ldm3/a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p1, p5, p2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "appSlug"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->h:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lga1/a;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v0, p1, v1, v2}, Lga1/a;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->f:Landroidx/collection/c0;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/collection/c0;->snapshot()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lga1/a;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->g:Lkotlinx/coroutines/flow/w1;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->b:Lcom/reddit/common/coroutines/a;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/d;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->c:Lkotlinx/coroutines/b0;

    .line 103
    .line 104
    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method
