.class public final Lcom/reddit/feeds/impl/domain/h0;
.super Lok1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lok1/a;


# instance fields
.field public final d:Lcom/reddit/presence/e0;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lkk1/i;

.field public final g:La03/b;

.field public final h:Lkotlinx/coroutines/b0;

.field public final i:Lxo1/d;

.field public final j:Lj71/a;

.field public final k:Lcom/reddit/datasaver/settings/b;

.field public final l:Ltk1/e;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/presence/e0;Lcom/reddit/common/coroutines/a;Lkk1/i;La03/b;Lkotlinx/coroutines/b0;Lxo1/d;Lj71/a;Lcom/reddit/datasaver/settings/b;Ltk1/e;)V
    .locals 1

    .line 1
    const-string v0, "realtimePostStatsGateway"

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
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumedLinksRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "screenScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "numberFormatter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dataSaverModeFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dataSaverModeSettings"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "feedsFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lok1/j;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/h0;->d:Lcom/reddit/presence/e0;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/h0;->e:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/h0;->f:Lkk1/i;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/h0;->g:La03/b;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/h0;->h:Lkotlinx/coroutines/b0;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/feeds/impl/domain/h0;->i:Lxo1/d;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/feeds/impl/domain/h0;->j:Lj71/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/feeds/impl/domain/h0;->k:Lcom/reddit/datasaver/settings/b;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/feeds/impl/domain/h0;->l:Ltk1/e;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/h0;->m:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance p1, Lcom/reddit/exokit/internal/data/c;

    .line 75
    .line 76
    const/16 p2, 0xf

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/h0;->n:Lzl3/i;

    .line 86
    .line 87
    return-void
.end method

.method public static final i(Lcom/reddit/feeds/impl/domain/h0;Lok1/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1;-><init>(Lcom/reddit/feeds/impl/domain/h0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lok1/i;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lok1/i;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1;->label:I

    .line 72
    .line 73
    const-wide/16 v4, 0xc8

    .line 74
    .line 75
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/reddit/feeds/impl/domain/h0;->d:Lcom/reddit/presence/e0;

    .line 83
    .line 84
    iget-object v2, p1, Lok1/i;->a:Lsm1/g0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p2, v2, v4}, Lcom/reddit/presence/e0;->b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v2, Landroidx/paging/m0;

    .line 100
    .line 101
    const/16 v4, 0xb

    .line 102
    .line 103
    invoke-direct {v2, v4, p0, p1}, Landroidx/paging/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    iput-object p0, v0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1;->label:I

    .line 110
    .line 111
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method


# virtual methods
.method public final c(Lok1/i;Z)V
    .locals 0

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/h0;->m:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlinx/coroutines/f1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Lok1/i;Lok1/b;)V
    .locals 3

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/h0;->n:Lzl3/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    new-instance v1, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;-><init>(Lcom/reddit/feeds/impl/domain/h0;Lok1/i;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/h0;->m:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
