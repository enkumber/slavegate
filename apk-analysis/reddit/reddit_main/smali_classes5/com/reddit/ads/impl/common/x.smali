.class public final Lcom/reddit/ads/impl/common/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcx1/c;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcx1/c;Lup3/d;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

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
    iput-object p2, p0, Lcom/reddit/ads/impl/common/x;->a:Lup3/d;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/ads/impl/common/x;->b:Lcx1/c;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "newKeySet(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/ads/impl/common/x;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 28
    .line 29
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/ads/impl/common/x;->d:Lkotlinx/coroutines/sync/a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move v3, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;-><init>(Lcom/reddit/ads/impl/common/x;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    iget-object p1, v2, Lcom/reddit/ads/impl/common/x;->a:Lup3/d;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1;-><init>(Lcom/reddit/ads/impl/common/x;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lxp3/a;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/ads/common/AdAction;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/reddit/ads/impl/common/x;->d:Lkotlinx/coroutines/sync/a;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput v2, v0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1;->I$0:I

    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/reddit/ads/impl/common/x;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {p2, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-interface {p2, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
