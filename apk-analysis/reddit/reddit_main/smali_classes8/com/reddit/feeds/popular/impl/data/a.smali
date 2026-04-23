.class public final Lcom/reddit/feeds/popular/impl/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lyj1/h;


# static fields
.field public static final q:J

.field public static final synthetic r:I


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Luf3/l;

.field public final c:Lcom/reddit/ads/impl/sessionslots/a;

.field public final d:Ljj/m;

.field public final e:Lcom/reddit/ads/impl/device/a;

.field public final f:Ltl1/e;

.field public final g:Ltl1/f;

.field public final h:Ldn1/a;

.field public final i:Lcom/reddit/listing/repository/a;

.field public final j:Lnc/j;

.field public final k:Ltk1/e;

.field public final l:Lwj/a;

.field public final m:Lcom/reddit/graphql/c1;

.field public n:Lio3/a;

.field public final o:Lkotlinx/coroutines/flow/o1;

.field public final p:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/reddit/feeds/popular/impl/data/a;->q:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/reddit/graphql/d0;Luf3/l;Lcom/reddit/ads/impl/sessionslots/a;Ljj/m;Lcom/reddit/ads/impl/device/a;Ltl1/e;Ltl1/f;Ldn1/a;Lcom/reddit/listing/repository/a;Lnc/j;Ltk1/e;Lwj/a;Lcom/reddit/graphql/c1;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemTimeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adContextBuilder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adPixelConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deviceAdIdProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "gqlFeedMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "gqlFeedMapperV2"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "popularFeedEdgeFragmentMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "listingViewModeRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "feedPreloadCorrelationIdProxyProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "feedsFeatures"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "adsFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "mobileContextInputProvider"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/feeds/popular/impl/data/a;->a:Lcom/reddit/graphql/d0;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/feeds/popular/impl/data/a;->b:Luf3/l;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/feeds/popular/impl/data/a;->c:Lcom/reddit/ads/impl/sessionslots/a;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/feeds/popular/impl/data/a;->d:Ljj/m;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/feeds/popular/impl/data/a;->e:Lcom/reddit/ads/impl/device/a;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/feeds/popular/impl/data/a;->f:Ltl1/e;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/feeds/popular/impl/data/a;->g:Ltl1/f;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/feeds/popular/impl/data/a;->h:Ldn1/a;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/feeds/popular/impl/data/a;->i:Lcom/reddit/listing/repository/a;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/feeds/popular/impl/data/a;->j:Lnc/j;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/reddit/feeds/popular/impl/data/a;->k:Ltk1/e;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/reddit/feeds/popular/impl/data/a;->l:Lwj/a;

    .line 92
    .line 93
    iput-object p13, p0, Lcom/reddit/feeds/popular/impl/data/a;->m:Lcom/reddit/graphql/c1;

    .line 94
    .line 95
    sget-object p1, Lyj1/e;->c:Lyj1/e;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/reddit/feeds/popular/impl/data/a;->n:Lio3/a;

    .line 98
    .line 99
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    const/4 p3, 0x1

    .line 103
    const/4 p4, 0x0

    .line 104
    invoke-static {p3, p4, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/reddit/feeds/popular/impl/data/a;->o:Lkotlinx/coroutines/flow/o1;

    .line 109
    .line 110
    new-instance p1, Lcom/reddit/exokit/internal/data/c;

    .line 111
    .line 112
    const/16 p2, 0x15

    .line 113
    .line 114
    invoke-direct {p1, p0, p2}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/reddit/feeds/popular/impl/data/a;->p:Lzl3/i;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lyj1/e;->b:Lyj1/e;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/reddit/feeds/popular/impl/data/a;->n:Lio3/a;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/popular/impl/data/a;->j:Lnc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc/j;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/popular/impl/data/a;->o:Lkotlinx/coroutines/flow/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lyj1/i;)Z
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/feeds/popular/impl/data/a;->n:Lio3/a;

    .line 7
    .line 8
    instance-of v0, p1, Lyj1/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lyj1/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/feeds/popular/impl/data/a;->b:Luf3/l;

    .line 18
    .line 19
    check-cast p0, Luf3/m;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    check-cast p1, Lyj1/f;

    .line 29
    .line 30
    iget-wide p0, p1, Lyj1/f;->b:J

    .line 31
    .line 32
    sub-long/2addr v0, p0

    .line 33
    sget-wide p0, Lcom/reddit/feeds/popular/impl/data/a;->q:J

    .line 34
    .line 35
    cmp-long p0, v0, p0

    .line 36
    .line 37
    if-gez p0, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final f(Lyj1/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p2, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$initiatePreload$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$initiatePreload$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$initiatePreload$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$initiatePreload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$initiatePreload$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$initiatePreload$1;-><init>(Lcom/reddit/feeds/popular/impl/data/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$initiatePreload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p1, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$initiatePreload$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$initiatePreload$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lyj1/i;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lyj1/g;->b:Lyj1/g;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/reddit/feeds/popular/impl/data/a;->n:Lio3/a;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput-object p2, p1, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$initiatePreload$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p1, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$initiatePreload$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/popular/impl/data/a;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    new-instance p1, Lyj1/f;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/reddit/feeds/popular/impl/data/a;->b:Luf3/l;

    .line 74
    .line 75
    check-cast p2, Luf3/m;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-direct {p1, v0, v1}, Lyj1/f;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/reddit/feeds/popular/impl/data/a;->n:Lio3/a;

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public final g(Lkz2/pf1;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;-><init>(Lcom/reddit/feeds/popular/impl/data/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v12, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/network/n;

    .line 47
    .line 48
    iget-object p0, v12, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/Set;

    .line 51
    .line 52
    iget-object p0, v12, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ll9/t0;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v12, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, v12, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, v12, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, v12, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v12, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->label:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/reddit/feeds/popular/impl/data/a;->a:Lcom/reddit/graphql/d0;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v13, 0x266

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    move-object/from16 v9, p3

    .line 96
    .line 97
    move-object/from16 v10, p4

    .line 98
    .line 99
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/reddit/network/g;->P(Lhx/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/feeds/popular/impl/data/a;->l:Lwj/a;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;-><init>(Lcom/reddit/feeds/popular/impl/data/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->label:I

    .line 38
    .line 39
    iget-object v10, v0, Lcom/reddit/feeds/popular/impl/data/a;->o:Lkotlinx/coroutines/flow/o1;

    .line 40
    .line 41
    sget-object v5, Ll9/x0;->a:Ll9/v0;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    iget-object v7, v0, Lcom/reddit/feeds/popular/impl/data/a;->j:Lnc/j;

    .line 45
    .line 46
    iget-object v11, v0, Lcom/reddit/feeds/popular/impl/data/a;->k:Ltk1/e;

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v0, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :pswitch_1
    iget-object v0, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lfk1/b;

    .line 71
    .line 72
    iget-object v0, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lkz2/kf1;

    .line 75
    .line 76
    iget-object v0, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Set;

    .line 79
    .line 80
    iget-object v0, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/reddit/type/FeedLayout;

    .line 83
    .line 84
    iget-object v0, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Loj/a;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :pswitch_2
    iget-object v2, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/Set;

    .line 96
    .line 97
    iget-object v2, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/reddit/type/FeedLayout;

    .line 100
    .line 101
    iget-object v2, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Loj/a;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :pswitch_3
    iget-object v4, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$8:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Ll9/v0;

    .line 114
    .line 115
    iget-object v4, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$7:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lcom/reddit/feeds/popular/impl/data/a;

    .line 118
    .line 119
    iget-object v6, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$6:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Ll9/x0;

    .line 122
    .line 123
    iget-object v7, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$5:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Ll9/w0;

    .line 126
    .line 127
    iget-object v8, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Ll9/x0;

    .line 130
    .line 131
    iget-object v13, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, Ll9/x0;

    .line 134
    .line 135
    iget-object v14, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, Ljava/util/Set;

    .line 138
    .line 139
    iget-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v15, Lcom/reddit/type/FeedLayout;

    .line 142
    .line 143
    iget-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v15, Loj/a;

    .line 146
    .line 147
    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    move-object/from16 v17, v8

    .line 151
    .line 152
    move-object/from16 v18, v13

    .line 153
    .line 154
    move-object v13, v6

    .line 155
    move-object v6, v14

    .line 156
    :goto_2
    move-object v14, v7

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :pswitch_4
    iget-object v4, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$10:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljj/m;

    .line 162
    .line 163
    iget-object v6, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$9:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Loj/a;

    .line 166
    .line 167
    iget-object v7, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$8:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Lcom/reddit/listing/common/ListingViewMode;

    .line 170
    .line 171
    iget-object v8, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$7:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Ll9/v0;

    .line 174
    .line 175
    iget-object v13, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$6:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Lcom/reddit/feeds/popular/impl/data/a;

    .line 178
    .line 179
    iget-object v14, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$5:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v14, Ll9/w0;

    .line 182
    .line 183
    iget-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v15, Ll9/x0;

    .line 186
    .line 187
    iget-object v12, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v12, Ll9/x0;

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    iget-object v1, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/Set;

    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    iget-object v1, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/reddit/type/FeedLayout;

    .line 202
    .line 203
    iget-object v1, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Loj/a;

    .line 206
    .line 207
    :try_start_3
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v15

    .line 211
    move-object v15, v4

    .line 212
    move-object v4, v13

    .line 213
    move-object v13, v7

    .line 214
    move-object v7, v14

    .line 215
    move-object v14, v6

    .line 216
    move-object v6, v1

    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    move-object/from16 v24, v17

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :pswitch_5
    move-object/from16 v16, v1

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_6
    move-object/from16 v16, v1

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :try_start_4
    iget-object v1, v0, Lcom/reddit/feeds/popular/impl/data/a;->c:Lcom/reddit/ads/impl/sessionslots/a;

    .line 237
    .line 238
    invoke-virtual {v7}, Lnc/j;->d()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput v6, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->label:I

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-virtual {v1, v8, v4, v9}, Lcom/reddit/ads/impl/sessionslots/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v3, :cond_1

    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_1
    :goto_3
    check-cast v1, Loj/a;

    .line 254
    .line 255
    iget-object v4, v0, Lcom/reddit/feeds/popular/impl/data/a;->i:Lcom/reddit/listing/repository/a;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lcom/reddit/listing/common/ListingViewMode;->isClassic()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_2

    .line 266
    .line 267
    sget-object v4, Lcom/reddit/type/FeedLayout;->CLASSIC:Lcom/reddit/type/FeedLayout;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_2
    sget-object v4, Lcom/reddit/type/FeedLayout;->CARD:Lcom/reddit/type/FeedLayout;

    .line 271
    .line 272
    :goto_4
    new-instance v8, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 273
    .line 274
    invoke-direct {v8, v6}, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    sget-object v8, Lcom/reddit/type/PostFeedRange;->ALL:Lcom/reddit/type/PostFeedRange;

    .line 282
    .line 283
    invoke-static {v8}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v12, Lcom/reddit/type/PostFeedSort;->BEST:Lcom/reddit/type/PostFeedSort;

    .line 288
    .line 289
    invoke-static {v12}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    sget-object v14, Ll9/u0;->b:Ll9/u0;

    .line 294
    .line 295
    new-instance v15, Ll9/w0;

    .line 296
    .line 297
    invoke-direct {v15, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lnc/j;->d()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v7, Ll9/w0;

    .line 305
    .line 306
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, Lcom/reddit/feeds/popular/impl/data/a;->p:Lzl3/i;

    .line 310
    .line 311
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v4}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    new-instance v13, Lfg3/wp;

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x7d80

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    move-object/from16 v19, v7

    .line 336
    .line 337
    invoke-direct/range {v13 .. v23}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Ll9/w0;

    .line 341
    .line 342
    invoke-direct {v4, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v7, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 346
    .line 347
    iget-object v13, v0, Lcom/reddit/feeds/popular/impl/data/a;->d:Ljj/m;

    .line 348
    .line 349
    iget-object v14, v0, Lcom/reddit/feeds/popular/impl/data/a;->e:Lcom/reddit/ads/impl/device/a;

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v6, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$2:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v8, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$3:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v12, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$4:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v4, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$5:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v0, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$6:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v5, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$7:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v7, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$8:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v1, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$9:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v13, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$10:Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v15, 0x2

    .line 375
    iput v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->label:I

    .line 376
    .line 377
    invoke-virtual {v14, v9}, Lcom/reddit/ads/impl/device/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    if-ne v14, v3, :cond_3

    .line 382
    .line 383
    goto/16 :goto_b

    .line 384
    .line 385
    :cond_3
    move-object v15, v14

    .line 386
    move-object v14, v1

    .line 387
    move-object v1, v15

    .line 388
    move-object/from16 v24, v6

    .line 389
    .line 390
    move-object v6, v12

    .line 391
    move-object v15, v13

    .line 392
    move-object v13, v7

    .line 393
    move-object v12, v8

    .line 394
    move-object v7, v4

    .line 395
    move-object v8, v5

    .line 396
    move-object v4, v0

    .line 397
    :goto_5
    move-object/from16 v16, v1

    .line 398
    .line 399
    check-cast v16, Ljava/lang/String;

    .line 400
    .line 401
    const/16 v19, 0x61

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    move-object v1, v12

    .line 406
    const/4 v12, 0x0

    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    invoke-static/range {v12 .. v20}, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt;->getApolloAdContextInput$default(Lcom/reddit/ads/domain/DisplaySource;Lcom/reddit/listing/common/ListingViewMode;Loj/a;Ljj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lfg3/q1;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v12}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    iget-object v12, v0, Lcom/reddit/feeds/popular/impl/data/a;->m:Lcom/reddit/graphql/c1;

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$0:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$1:Ljava/lang/Object;

    .line 428
    .line 429
    move-object/from16 v13, v24

    .line 430
    .line 431
    iput-object v13, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$2:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v1, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$3:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v6, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$4:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v7, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$5:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v8, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$6:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v4, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$7:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v5, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$8:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$9:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$10:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v14, 0x3

    .line 451
    iput v14, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->label:I

    .line 452
    .line 453
    invoke-virtual {v12, v9}, Lcom/reddit/graphql/c1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-ne v12, v3, :cond_4

    .line 458
    .line 459
    goto/16 :goto_b

    .line 460
    .line 461
    :cond_4
    move-object/from16 v18, v1

    .line 462
    .line 463
    move-object/from16 v17, v6

    .line 464
    .line 465
    move-object v1, v12

    .line 466
    move-object v6, v13

    .line 467
    move-object v13, v8

    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    invoke-virtual {v11}, Ltk1/e;->d()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v5, Ll9/w0;

    .line 486
    .line 487
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 491
    .line 492
    new-instance v7, Ll9/w0;

    .line 493
    .line 494
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11}, Ltk1/e;->b()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    new-instance v12, Ll9/w0;

    .line 506
    .line 507
    invoke-direct {v12, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v8, Ll9/w0;

    .line 511
    .line 512
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v16, v2

    .line 516
    .line 517
    new-instance v2, Ll9/w0;

    .line 518
    .line 519
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, v16

    .line 523
    .line 524
    check-cast v1, Lsk/f;

    .line 525
    .line 526
    invoke-virtual {v1}, Lsk/f;->y()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object/from16 v24, v2

    .line 535
    .line 536
    new-instance v2, Ll9/w0;

    .line 537
    .line 538
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object v1, v11

    .line 542
    check-cast v1, Ltk1/g;

    .line 543
    .line 544
    invoke-virtual {v1}, Ltk1/g;->j()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move-object/from16 v25, v2

    .line 553
    .line 554
    new-instance v2, Ll9/w0;

    .line 555
    .line 556
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, v16

    .line 560
    .line 561
    check-cast v1, Lsk/f;

    .line 562
    .line 563
    invoke-virtual {v1}, Lsk/f;->A()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object/from16 v26, v2

    .line 572
    .line 573
    new-instance v2, Ll9/w0;

    .line 574
    .line 575
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v1, v16

    .line 579
    .line 580
    check-cast v1, Lsk/f;

    .line 581
    .line 582
    invoke-virtual {v1}, Lsk/f;->t()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object/from16 v28, v2

    .line 591
    .line 592
    new-instance v2, Ll9/w0;

    .line 593
    .line 594
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, v16

    .line 598
    .line 599
    check-cast v1, Lsk/f;

    .line 600
    .line 601
    invoke-virtual {v1}, Lsk/f;->O()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-object/from16 v29, v2

    .line 610
    .line 611
    new-instance v2, Ll9/w0;

    .line 612
    .line 613
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v22, v12

    .line 617
    .line 618
    new-instance v12, Lkz2/pf1;

    .line 619
    .line 620
    const/16 v27, 0x0

    .line 621
    .line 622
    const/16 v31, -0x7eb8

    .line 623
    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    move-object/from16 v30, v2

    .line 629
    .line 630
    move-object/from16 v20, v5

    .line 631
    .line 632
    move-object/from16 v21, v7

    .line 633
    .line 634
    move-object/from16 v23, v8

    .line 635
    .line 636
    invoke-direct/range {v12 .. v31}, Lkz2/pf1;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 637
    .line 638
    .line 639
    move-object v5, v12

    .line 640
    new-instance v7, Lcom/reddit/network/n;

    .line 641
    .line 642
    invoke-direct {v7}, Lcom/reddit/network/n;-><init>()V

    .line 643
    .line 644
    .line 645
    sget-object v8, Lcom/reddit/network/orchestrator/RequestSchedulerPriority;->HIGH:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 646
    .line 647
    const/4 v15, 0x0

    .line 648
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$0:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$1:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$2:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$3:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$4:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$5:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$6:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$7:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$8:Ljava/lang/Object;

    .line 665
    .line 666
    const/4 v1, 0x4

    .line 667
    iput v1, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->label:I

    .line 668
    .line 669
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/popular/impl/data/a;->g(Lkz2/pf1;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-ne v1, v3, :cond_5

    .line 674
    .line 675
    goto/16 :goto_b

    .line 676
    .line 677
    :cond_5
    :goto_7
    check-cast v1, Lkz2/kf1;

    .line 678
    .line 679
    iget-object v1, v1, Lkz2/kf1;->a:Lkz2/of1;

    .line 680
    .line 681
    if-eqz v1, :cond_a

    .line 682
    .line 683
    iget-object v1, v1, Lkz2/of1;->a:Lkz2/mf1;

    .line 684
    .line 685
    if-eqz v1, :cond_a

    .line 686
    .line 687
    iget-object v2, v1, Lkz2/mf1;->c:Ljava/util/ArrayList;

    .line 688
    .line 689
    new-instance v13, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    :cond_6
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_9

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Lkz2/lf1;

    .line 709
    .line 710
    move-object v5, v11

    .line 711
    check-cast v5, Ltk1/g;

    .line 712
    .line 713
    invoke-virtual {v5}, Ltk1/g;->j()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_8

    .line 718
    .line 719
    if-eqz v4, :cond_7

    .line 720
    .line 721
    iget-object v4, v4, Lkz2/lf1;->c:Lyo1/le1;

    .line 722
    .line 723
    if-eqz v4, :cond_7

    .line 724
    .line 725
    iget-object v5, v0, Lcom/reddit/feeds/popular/impl/data/a;->g:Ltl1/f;

    .line 726
    .line 727
    iget-object v6, v0, Lcom/reddit/feeds/popular/impl/data/a;->h:Ldn1/a;

    .line 728
    .line 729
    invoke-virtual {v6, v4}, Lak1/a;->g(Ll9/l0;)Lak1/f;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    new-instance v6, Lak1/d;

    .line 734
    .line 735
    sget-object v7, Lcom/reddit/feeds/data/FeedType;->POPULAR:Lcom/reddit/feeds/data/FeedType;

    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    invoke-direct {v6, v15, v15, v7}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v4, v6}, Ltl1/f;->a(Lak1/f;Lak1/d;)Lsm1/g0;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    goto :goto_9

    .line 746
    :cond_7
    const/4 v4, 0x0

    .line 747
    goto :goto_9

    .line 748
    :cond_8
    if-eqz v4, :cond_7

    .line 749
    .line 750
    iget-object v4, v4, Lkz2/lf1;->b:Lyo1/a50;

    .line 751
    .line 752
    if-eqz v4, :cond_7

    .line 753
    .line 754
    iget-object v5, v0, Lcom/reddit/feeds/popular/impl/data/a;->f:Ltl1/e;

    .line 755
    .line 756
    new-instance v6, Lak1/d;

    .line 757
    .line 758
    sget-object v7, Lcom/reddit/feeds/data/FeedType;->POPULAR:Lcom/reddit/feeds/data/FeedType;

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    invoke-direct {v6, v15, v15, v7}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v4, v6}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    :goto_9
    if-eqz v4, :cond_6

    .line 769
    .line 770
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_9
    iget-object v0, v1, Lkz2/mf1;->b:Lkz2/nf1;

    .line 775
    .line 776
    iget-object v14, v0, Lkz2/nf1;->a:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v0, v1, Lkz2/mf1;->a:Ljava/lang/Integer;

    .line 779
    .line 780
    new-instance v12, Lfk1/b;

    .line 781
    .line 782
    const/4 v15, 0x0

    .line 783
    const/16 v17, 0x14

    .line 784
    .line 785
    move-object/from16 v16, v0

    .line 786
    .line 787
    invoke-direct/range {v12 .. v17}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 788
    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_a
    new-instance v13, Lfk1/b;

    .line 792
    .line 793
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 794
    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    const/16 v18, 0x1c

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    invoke-direct/range {v13 .. v18}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 803
    .line 804
    .line 805
    move-object v12, v13

    .line 806
    :goto_a
    new-instance v0, Lhx/g;

    .line 807
    .line 808
    invoke-direct {v0, v12}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    const/4 v15, 0x0

    .line 812
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$0:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$1:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$2:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$3:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$4:Ljava/lang/Object;

    .line 821
    .line 822
    const/4 v1, 0x5

    .line 823
    iput v1, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->label:I

    .line 824
    .line 825
    invoke-virtual {v10, v0, v9}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 829
    if-ne v0, v3, :cond_b

    .line 830
    .line 831
    goto :goto_b

    .line 832
    :catch_0
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/4 v15, 0x0

    .line 837
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$0:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$1:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$2:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$3:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$4:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$5:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$6:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$7:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$8:Ljava/lang/Object;

    .line 854
    .line 855
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$9:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v15, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->L$10:Ljava/lang/Object;

    .line 858
    .line 859
    const/4 v1, 0x6

    .line 860
    iput v1, v9, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$performPreload$1;->label:I

    .line 861
    .line 862
    invoke-virtual {v10, v0, v9}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-ne v0, v3, :cond_b

    .line 867
    .line 868
    :goto_b
    return-object v3

    .line 869
    :cond_b
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 870
    .line 871
    return-object v0

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
