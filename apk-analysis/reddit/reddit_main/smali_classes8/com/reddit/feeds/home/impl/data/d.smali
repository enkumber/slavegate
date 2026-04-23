.class public final Lcom/reddit/feeds/home/impl/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lyj1/h;


# static fields
.field public static final q:J

.field public static final synthetic r:I


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lkl3/a;

.field public final c:Luf3/l;

.field public final d:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final e:Lkl3/a;

.field public final f:Lkl3/a;

.field public final g:Lkl3/a;

.field public final h:Lkl3/a;

.field public final i:Lkl3/a;

.field public final j:Lcx1/c;

.field public final k:Lcom/reddit/common/coroutines/a;

.field public final l:Lkotlinx/coroutines/b0;

.field public final m:Ltk1/e;

.field public final n:Lcom/reddit/feeds/home/impl/data/c;

.field public o:Lio3/a;

.field public final p:Lkotlinx/coroutines/flow/o1;


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
    sput-wide v0, Lcom/reddit/feeds/home/impl/data/d;->q:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkl3/a;Lkl3/a;Luf3/l;Lcom/reddit/data/snoovatar/repository/store/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lcx1/c;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Ltk1/e;Lcom/reddit/feeds/home/impl/data/c;Lhz/a;)V
    .locals 16

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    const-string v15, "gqlClient"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "postCacheGqlClient"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "systemTimeProvider"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "feedPreloadCorrelationIdProviderProxy"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "postCacheGqlFeatures"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "appStartPerformanceTrackerDelegate"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "appPerformanceAnalytics"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "queryBuilder"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "responseMapper"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "redditLogger"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "dispatcherProvider"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "coroutineScope"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "feedsFeatures"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "homeFeedTimingReporter"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v15, "sequenceLogger"

    .line 102
    .line 103
    move-object/from16 v14, p15

    .line 104
    .line 105
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/reddit/feeds/home/impl/data/d;->a:Lkl3/a;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/reddit/feeds/home/impl/data/d;->b:Lkl3/a;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/reddit/feeds/home/impl/data/d;->c:Luf3/l;

    .line 116
    .line 117
    iput-object v4, v0, Lcom/reddit/feeds/home/impl/data/d;->d:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 118
    .line 119
    iput-object v5, v0, Lcom/reddit/feeds/home/impl/data/d;->e:Lkl3/a;

    .line 120
    .line 121
    iput-object v6, v0, Lcom/reddit/feeds/home/impl/data/d;->f:Lkl3/a;

    .line 122
    .line 123
    iput-object v7, v0, Lcom/reddit/feeds/home/impl/data/d;->g:Lkl3/a;

    .line 124
    .line 125
    iput-object v8, v0, Lcom/reddit/feeds/home/impl/data/d;->h:Lkl3/a;

    .line 126
    .line 127
    iput-object v9, v0, Lcom/reddit/feeds/home/impl/data/d;->i:Lkl3/a;

    .line 128
    .line 129
    iput-object v10, v0, Lcom/reddit/feeds/home/impl/data/d;->j:Lcx1/c;

    .line 130
    .line 131
    iput-object v11, v0, Lcom/reddit/feeds/home/impl/data/d;->k:Lcom/reddit/common/coroutines/a;

    .line 132
    .line 133
    iput-object v12, v0, Lcom/reddit/feeds/home/impl/data/d;->l:Lkotlinx/coroutines/b0;

    .line 134
    .line 135
    iput-object v13, v0, Lcom/reddit/feeds/home/impl/data/d;->m:Ltk1/e;

    .line 136
    .line 137
    move-object/from16 v14, p14

    .line 138
    .line 139
    iput-object v14, v0, Lcom/reddit/feeds/home/impl/data/d;->n:Lcom/reddit/feeds/home/impl/data/c;

    .line 140
    .line 141
    sget-object v1, Lyj1/e;->c:Lyj1/e;

    .line 142
    .line 143
    iput-object v1, v0, Lcom/reddit/feeds/home/impl/data/d;->o:Lio3/a;

    .line 144
    .line 145
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    const/4 v3, 0x1

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v3, v4, v1, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/reddit/feeds/home/impl/data/d;->p:Lkotlinx/coroutines/flow/o1;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lyj1/e;->b:Lyj1/e;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/reddit/feeds/home/impl/data/d;->o:Lio3/a;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/d;->d:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/data/snoovatar/repository/store/a;->d()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/d;->p:Lkotlinx/coroutines/flow/o1;

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
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/data/d;->o:Lio3/a;

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
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/d;->c:Luf3/l;

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
    sget-wide p0, Lcom/reddit/feeds/home/impl/data/d;->q:J

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
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$initiatePreload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$initiatePreload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$initiatePreload$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$initiatePreload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$initiatePreload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$initiatePreload$1;-><init>(Lcom/reddit/feeds/home/impl/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$initiatePreload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$initiatePreload$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$initiatePreload$1;->L$0:Ljava/lang/Object;

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
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/data/d;->o:Lio3/a;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput-object p2, v0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$initiatePreload$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$initiatePreload$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/reddit/feeds/home/impl/data/d;->h(Lyj1/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    new-instance p1, Lyj1/f;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/reddit/feeds/home/impl/data/d;->c:Luf3/l;

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
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/d;->o:Lio3/a;

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public final g(Ll9/z0;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;->label:I

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
    iput v2, v1, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;-><init>(Lcom/reddit/feeds/home/impl/data/d;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkl3/a;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 47
    .line 48
    iget-object p0, v12, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/network/n;

    .line 51
    .line 52
    iget-object p0, v12, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/Set;

    .line 55
    .line 56
    iget-object p0, v12, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ll9/t0;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/d;->e:Lkl3/a;

    .line 77
    .line 78
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lej1/a;

    .line 83
    .line 84
    check-cast v2, Lfj1/e;

    .line 85
    .line 86
    iget-object v2, v2, Lfj1/e;->a:Lzl3/i;

    .line 87
    .line 88
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lej1/a;

    .line 105
    .line 106
    check-cast v2, Lfj1/f;

    .line 107
    .line 108
    invoke-virtual {v2}, Lfj1/f;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lej1/a;

    .line 119
    .line 120
    check-cast v0, Lfj1/e;

    .line 121
    .line 122
    invoke-virtual {v0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lcom/reddit/features/HomeFeedCacheVariant;->NETWORK_ONLY:Lcom/reddit/features/HomeFeedCacheVariant;

    .line 127
    .line 128
    if-ne v0, v2, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    move v0, v3

    .line 134
    :goto_3
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/d;->a:Lkl3/a;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/d;->b:Lkl3/a;

    .line 140
    .line 141
    :goto_4
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v2, "get(...)"

    .line 146
    .line 147
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v2, p0

    .line 151
    check-cast v2, Lcom/reddit/graphql/d0;

    .line 152
    .line 153
    sget-object v5, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    iput-object p0, v12, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p0, v12, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p0, v12, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p0, v12, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p0, v12, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;->L$4:Ljava/lang/Object;

    .line 165
    .line 166
    iput v0, v12, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;->I$0:I

    .line 167
    .line 168
    iput v3, v12, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$execute$1;->label:I

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/16 v13, 0x266

    .line 175
    .line 176
    move-object v3, p1

    .line 177
    move-object/from16 v6, p2

    .line 178
    .line 179
    move-object/from16 v9, p3

    .line 180
    .line 181
    move-object/from16 v10, p4

    .line 182
    .line 183
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v1, :cond_6

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_6
    :goto_5
    check-cast v0, Lhx/f;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/reddit/network/g;->P(Lhx/f;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public final h(Lyj1/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/reddit/feeds/home/impl/data/d;->d:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 8
    .line 9
    instance-of v4, v2, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->label:I

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
    iput v5, v4, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;-><init>(Lcom/reddit/feeds/home/impl/data/d;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v4, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->label:I

    .line 40
    .line 41
    iget-object v8, v1, Lcom/reddit/feeds/home/impl/data/d;->l:Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    iget-object v9, v1, Lcom/reddit/feeds/home/impl/data/d;->p:Lkotlinx/coroutines/flow/o1;

    .line 44
    .line 45
    iget-object v10, v1, Lcom/reddit/feeds/home/impl/data/d;->k:Lcom/reddit/common/coroutines/a;

    .line 46
    .line 47
    iget-object v11, v1, Lcom/reddit/feeds/home/impl/data/d;->i:Lkl3/a;

    .line 48
    .line 49
    iget-object v12, v1, Lcom/reddit/feeds/home/impl/data/d;->m:Ltk1/e;

    .line 50
    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljw1/a;

    .line 69
    .line 70
    iget-object v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lyj1/i;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :pswitch_1
    iget-object v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lfk1/b;

    .line 82
    .line 83
    iget-object v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/reddit/feeds/data/paging/f;

    .line 86
    .line 87
    iget-object v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljw1/a;

    .line 90
    .line 91
    iget-object v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lyj1/i;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :pswitch_2
    iget-boolean v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->Z$0:Z

    .line 104
    .line 105
    iget-object v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$7:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lkz2/g01;

    .line 108
    .line 109
    iget-object v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$6:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/reddit/tracking/q;

    .line 112
    .line 113
    iget-object v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$5:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lkz2/k01;

    .line 116
    .line 117
    iget-object v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/Set;

    .line 120
    .line 121
    iget-object v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lyi2/a;

    .line 124
    .line 125
    iget-object v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcom/reddit/feeds/data/paging/f;

    .line 128
    .line 129
    iget-object v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Ljw1/a;

    .line 132
    .line 133
    iget-object v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lyj1/i;

    .line 136
    .line 137
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :pswitch_3
    iget-boolean v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->Z$0:Z

    .line 143
    .line 144
    iget-object v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$6:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lcom/reddit/tracking/q;

    .line 147
    .line 148
    iget-object v4, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$5:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lkz2/k01;

    .line 151
    .line 152
    iget-object v4, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/util/Set;

    .line 155
    .line 156
    iget-object v4, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lyi2/a;

    .line 159
    .line 160
    iget-object v5, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lcom/reddit/feeds/data/paging/f;

    .line 163
    .line 164
    iget-object v5, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljw1/a;

    .line 167
    .line 168
    iget-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v15, Lyj1/i;

    .line 171
    .line 172
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    move-object/from16 v20, v10

    .line 176
    .line 177
    move-object/from16 v16, v11

    .line 178
    .line 179
    move-object/from16 v17, v12

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :pswitch_4
    iget v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->I$0:I

    .line 184
    .line 185
    iget-boolean v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->Z$0:Z

    .line 186
    .line 187
    iget-object v4, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$7:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Ldm3/a;

    .line 190
    .line 191
    iget-object v4, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$6:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$5:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lyf3/b;

    .line 198
    .line 199
    iget-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$4:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v15, Ljava/util/Set;

    .line 202
    .line 203
    iget-object v13, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v13, Lyi2/a;

    .line 206
    .line 207
    iget-object v14, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v14, Lcom/reddit/feeds/data/paging/f;

    .line 210
    .line 211
    move/from16 p1, v0

    .line 212
    .line 213
    iget-object v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljw1/a;

    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    iget-object v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lyj1/i;

    .line 222
    .line 223
    :try_start_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    .line 225
    .line 226
    move/from16 v0, p1

    .line 227
    .line 228
    move-object/from16 v20, v10

    .line 229
    .line 230
    move-object/from16 v17, v12

    .line 231
    .line 232
    move-object/from16 v10, v16

    .line 233
    .line 234
    move-object/from16 v16, v11

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :catchall_1
    move-exception v0

    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :pswitch_5
    iget-boolean v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->Z$0:Z

    .line 242
    .line 243
    iget-object v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$4:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lkz2/f01;

    .line 246
    .line 247
    iget-object v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/util/Set;

    .line 250
    .line 251
    iget-object v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lcom/reddit/feeds/data/paging/f;

    .line 254
    .line 255
    iget-object v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Ljw1/a;

    .line 258
    .line 259
    iget-object v4, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lyj1/i;

    .line 262
    .line 263
    :try_start_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :pswitch_6
    iget v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->I$0:I

    .line 269
    .line 270
    iget-boolean v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->Z$0:Z

    .line 271
    .line 272
    iget-object v4, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$6:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Ldm3/a;

    .line 275
    .line 276
    iget-object v4, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$5:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v5, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$4:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lyf3/b;

    .line 283
    .line 284
    iget-object v8, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Ljava/util/Set;

    .line 287
    .line 288
    iget-object v10, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$2:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v10, Lcom/reddit/feeds/data/paging/f;

    .line 291
    .line 292
    iget-object v10, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v10, Ljw1/a;

    .line 295
    .line 296
    iget-object v13, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v13, Lyj1/i;

    .line 299
    .line 300
    :try_start_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :catchall_2
    move-exception v0

    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :pswitch_7
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Ljw1/a;

    .line 312
    .line 313
    new-instance v4, Lmw1/b;

    .line 314
    .line 315
    sget-object v5, Lcom/reddit/listing/model/sort/SortType;->BEST:Lcom/reddit/listing/model/sort/SortType;

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-direct {v4, v5, v13}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 319
    .line 320
    .line 321
    sget-object v5, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 322
    .line 323
    invoke-direct {v2, v4, v5}, Ljw1/a;-><init>(Lmw1/b;Lcom/reddit/listing/common/ListingType;)V

    .line 324
    .line 325
    .line 326
    :try_start_6
    iget-boolean v5, v0, Lyj1/i;->a:Z

    .line 327
    .line 328
    iget-boolean v0, v0, Lyj1/i;->a:Z

    .line 329
    .line 330
    new-instance v14, Lcom/reddit/feeds/data/paging/f;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/reddit/data/snoovatar/repository/store/a;->d()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    const/4 v15, 0x1

    .line 337
    move/from16 v16, v0

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    move-object/from16 v17, v3

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-direct {v14, v13, v15, v3, v0}, Lcom/reddit/feeds/data/paging/f;-><init>(Ljava/lang/String;ZLjava/lang/Integer;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 344
    .line 345
    .line 346
    iget-object v3, v1, Lcom/reddit/feeds/home/impl/data/d;->h:Lkl3/a;

    .line 347
    .line 348
    const-string v13, "queryBuilder"

    .line 349
    .line 350
    if-eqz v5, :cond_7

    .line 351
    .line 352
    :try_start_7
    new-instance v8, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 353
    .line 354
    invoke-direct {v8, v15}, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;-><init>(Z)V

    .line 355
    .line 356
    .line 357
    new-array v10, v15, [Lyi2/b;

    .line 358
    .line 359
    aput-object v8, v10, v0

    .line 360
    .line 361
    invoke-static {v10}, Lkotlin/collections/d1;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-eqz v16, :cond_1

    .line 366
    .line 367
    new-instance v10, Lcom/reddit/network/common/tags/RedditClientStateTag;

    .line 368
    .line 369
    sget-object v0, Lcom/reddit/network/common/tags/ClientState;->BACKGROUND:Lcom/reddit/network/common/tags/ClientState;

    .line 370
    .line 371
    invoke-direct {v10, v0}, Lcom/reddit/network/common/tags/RedditClientStateTag;-><init>(Lcom/reddit/network/common/tags/ClientState;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_1
    sget-object v10, Lyf3/b;->a:Lyf3/b;

    .line 378
    .line 379
    invoke-static {v15, v13}, Lyf3/b;->a(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 380
    .line 381
    .line 382
    :try_start_8
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/reddit/feeds/home/impl/data/paging/b;

    .line 387
    .line 388
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/data/snoovatar/repository/store/a;->d()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/4 v15, 0x0

    .line 393
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v2, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v8, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$3:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v10, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$4:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v13, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$5:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$6:Ljava/lang/Object;

    .line 406
    .line 407
    iput-boolean v5, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->Z$0:Z

    .line 408
    .line 409
    const/4 v15, 0x1

    .line 410
    iput v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->I$0:I

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    iput v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->I$1:I

    .line 414
    .line 415
    iput v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->I$2:I

    .line 416
    .line 417
    const/4 v15, 0x1

    .line 418
    iput v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->label:I

    .line 419
    .line 420
    invoke-virtual {v0, v14, v4, v3, v6}, Lcom/reddit/feeds/home/impl/data/paging/b;->a(Lcom/reddit/feeds/data/paging/f;Lmw1/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 424
    if-ne v0, v7, :cond_2

    .line 425
    .line 426
    goto/16 :goto_d

    .line 427
    .line 428
    :cond_2
    move-object v3, v2

    .line 429
    move-object v2, v0

    .line 430
    move v0, v5

    .line 431
    move-object v5, v10

    .line 432
    move-object v10, v3

    .line 433
    move-object v4, v13

    .line 434
    const/4 v3, 0x1

    .line 435
    :goto_2
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v4}, Lyf3/b;->e(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast v2, Lkz2/f01;

    .line 442
    .line 443
    sget-object v3, Leg3/a;->c:Leg3/a;

    .line 444
    .line 445
    sget-object v4, Lcom/reddit/tracking/trace/AppLaunchEvents;->LaunchToMainFeedRequest:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 448
    .line 449
    .line 450
    sget-object v4, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedRequest:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 453
    .line 454
    .line 455
    new-instance v4, Lcom/reddit/network/n;

    .line 456
    .line 457
    invoke-direct {v4}, Lcom/reddit/network/n;-><init>()V

    .line 458
    .line 459
    .line 460
    sget-object v5, Lcom/reddit/network/orchestrator/RequestSchedulerPriority;->HIGH:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    iput-object v13, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$0:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v10, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$1:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v13, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$2:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v13, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$3:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v13, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$4:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v13, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$5:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v13, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$6:Ljava/lang/Object;

    .line 476
    .line 477
    iput-boolean v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->Z$0:Z

    .line 478
    .line 479
    const/4 v3, 0x2

    .line 480
    iput v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->label:I

    .line 481
    .line 482
    move-object v3, v8

    .line 483
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/home/impl/data/d;->g(Ll9/z0;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-ne v2, v7, :cond_3

    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_3
    move-object v3, v10

    .line 492
    :goto_3
    check-cast v2, Lkz2/b01;

    .line 493
    .line 494
    check-cast v12, Ltk1/g;

    .line 495
    .line 496
    invoke-virtual {v12}, Ltk1/g;->o()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_4

    .line 501
    .line 502
    sget-object v4, Leg3/a;->c:Leg3/a;

    .line 503
    .line 504
    sget-object v5, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedRequest:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 505
    .line 506
    invoke-virtual {v4, v5}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 507
    .line 508
    .line 509
    :cond_4
    invoke-interface {v11}, Lkl3/a;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lcom/reddit/feeds/home/impl/data/paging/d;

    .line 514
    .line 515
    iget-object v3, v3, Ljw1/a;->a:Lmw1/b;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const-string v5, "data"

    .line 521
    .line 522
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v2, Lkz2/b01;->a:Lkz2/d01;

    .line 526
    .line 527
    if-eqz v2, :cond_5

    .line 528
    .line 529
    iget-object v5, v2, Lkz2/d01;->a:Lkz2/c01;

    .line 530
    .line 531
    if-eqz v5, :cond_5

    .line 532
    .line 533
    iget-object v5, v5, Lkz2/c01;->b:Lyo1/f50;

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_5
    const/4 v5, 0x0

    .line 537
    :goto_4
    if-eqz v2, :cond_6

    .line 538
    .line 539
    iget-object v2, v2, Lkz2/d01;->b:Lkz2/e01;

    .line 540
    .line 541
    if-eqz v2, :cond_6

    .line 542
    .line 543
    iget v2, v2, Lkz2/e01;->a:I

    .line 544
    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto :goto_5

    .line 550
    :cond_6
    const/4 v2, 0x0

    .line 551
    :goto_5
    invoke-virtual {v4, v5, v2, v3}, Lcom/reddit/feeds/home/impl/data/paging/d;->a(Lyo1/f50;Ljava/lang/Integer;Lmw1/b;)Lfk1/b;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :catchall_3
    move-exception v0

    .line 558
    move-object v5, v10

    .line 559
    move-object v4, v13

    .line 560
    const/4 v3, 0x1

    .line 561
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v4}, Lyf3/b;->e(ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_7
    new-instance v0, Lyi2/a;

    .line 569
    .line 570
    iget-object v15, v1, Lcom/reddit/feeds/home/impl/data/d;->c:Luf3/l;

    .line 571
    .line 572
    check-cast v15, Luf3/m;

    .line 573
    .line 574
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 578
    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    new-instance v15, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 584
    .line 585
    move-object/from16 v19, v3

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    invoke-direct {v15, v3}, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;-><init>(Z)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v20, v10

    .line 592
    .line 593
    new-array v10, v3, [Lyi2/b;

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    aput-object v15, v10, v3

    .line 597
    .line 598
    invoke-static {v10}, Lkotlin/collections/d1;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v16, :cond_8

    .line 603
    .line 604
    new-instance v10, Lcom/reddit/network/common/tags/RedditClientStateTag;

    .line 605
    .line 606
    sget-object v15, Lcom/reddit/network/common/tags/ClientState;->BACKGROUND:Lcom/reddit/network/common/tags/ClientState;

    .line 607
    .line 608
    invoke-direct {v10, v15}, Lcom/reddit/network/common/tags/RedditClientStateTag;-><init>(Lcom/reddit/network/common/tags/ClientState;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_8
    new-instance v10, Lyi2/c;

    .line 615
    .line 616
    invoke-direct {v10, v0}, Lyi2/c;-><init>(Lyi2/a;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v10}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    sget-object v3, Lyf3/b;->a:Lyf3/b;

    .line 624
    .line 625
    const/4 v10, 0x1

    .line 626
    invoke-static {v10, v13}, Lyf3/b;->a(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 627
    .line 628
    .line 629
    :try_start_a
    invoke-interface/range {v19 .. v19}, Lkl3/a;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    check-cast v10, Lcom/reddit/feeds/home/impl/data/paging/b;

    .line 634
    .line 635
    move-object/from16 v16, v11

    .line 636
    .line 637
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/data/snoovatar/repository/store/a;->d()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 642
    .line 643
    move-object/from16 v17, v12

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    iput-object v12, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$0:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v2, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$1:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v14, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$2:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$3:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$4:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v3, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$5:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v13, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$6:Ljava/lang/Object;

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    iput-object v12, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$7:Ljava/lang/Object;

    .line 662
    .line 663
    iput-boolean v5, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->Z$0:Z

    .line 664
    .line 665
    const/4 v12, 0x1

    .line 666
    iput v12, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->I$0:I

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    iput v12, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->I$1:I

    .line 670
    .line 671
    iput v12, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->I$2:I

    .line 672
    .line 673
    const/4 v12, 0x3

    .line 674
    iput v12, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->label:I

    .line 675
    .line 676
    invoke-virtual {v10, v14, v4, v11, v6}, Lcom/reddit/feeds/home/impl/data/paging/b;->c(Lcom/reddit/feeds/data/paging/f;Lmw1/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 680
    if-ne v4, v7, :cond_9

    .line 681
    .line 682
    goto/16 :goto_d

    .line 683
    .line 684
    :cond_9
    move-object v10, v2

    .line 685
    move-object v2, v4

    .line 686
    move-object v4, v13

    .line 687
    move-object v13, v0

    .line 688
    move v0, v5

    .line 689
    move-object v5, v3

    .line 690
    const/4 v3, 0x1

    .line 691
    :goto_7
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v3, v4}, Lyf3/b;->e(ILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    check-cast v2, Lkz2/k01;

    .line 698
    .line 699
    sget-object v3, Leg3/a;->c:Leg3/a;

    .line 700
    .line 701
    sget-object v4, Lcom/reddit/tracking/trace/AppLaunchEvents;->LaunchToMainFeedRequest:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 702
    .line 703
    invoke-virtual {v3, v4}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 704
    .line 705
    .line 706
    new-instance v4, Lcom/reddit/tracking/q;

    .line 707
    .line 708
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 709
    .line 710
    .line 711
    move-result-wide v11

    .line 712
    invoke-direct {v4, v11, v12}, Lcom/reddit/tracking/q;-><init>(J)V

    .line 713
    .line 714
    .line 715
    invoke-interface/range {v20 .. v20}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    move-object/from16 p1, v2

    .line 720
    .line 721
    new-instance v2, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;

    .line 722
    .line 723
    move-object/from16 v18, v15

    .line 724
    .line 725
    const/4 v15, 0x0

    .line 726
    invoke-direct {v2, v1, v4, v15}, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;-><init>(Lcom/reddit/feeds/home/impl/data/d;Lcom/reddit/tracking/q;Ldm3/a;)V

    .line 727
    .line 728
    .line 729
    const/4 v4, 0x2

    .line 730
    invoke-static {v8, v5, v15, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    sget-object v4, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_LAUNCH_MAIN_FEED_PRELOAD_REQUEST:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 738
    .line 739
    invoke-virtual {v2, v4, v11, v12}, Lgb3/b;->b(Ljava/lang/Enum;J)V

    .line 740
    .line 741
    .line 742
    sget-object v2, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedRequest:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 743
    .line 744
    invoke-virtual {v3, v2}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 745
    .line 746
    .line 747
    new-instance v11, Lcom/reddit/tracking/q;

    .line 748
    .line 749
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    invoke-direct {v11, v2, v3}, Lcom/reddit/tracking/q;-><init>(J)V

    .line 754
    .line 755
    .line 756
    new-instance v4, Lcom/reddit/network/n;

    .line 757
    .line 758
    invoke-direct {v4}, Lcom/reddit/network/n;-><init>()V

    .line 759
    .line 760
    .line 761
    sget-object v5, Lcom/reddit/network/orchestrator/RequestSchedulerPriority;->HIGH:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 762
    .line 763
    const/4 v15, 0x0

    .line 764
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$0:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v10, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$1:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v14, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$2:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v13, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$3:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$4:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$5:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v11, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$6:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$7:Ljava/lang/Object;

    .line 779
    .line 780
    iput-boolean v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->Z$0:Z

    .line 781
    .line 782
    const/4 v2, 0x4

    .line 783
    iput v2, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->label:I

    .line 784
    .line 785
    move-object/from16 v2, p1

    .line 786
    .line 787
    move-object/from16 v3, v18

    .line 788
    .line 789
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/home/impl/data/d;->g(Ll9/z0;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-ne v2, v7, :cond_a

    .line 794
    .line 795
    goto/16 :goto_d

    .line 796
    .line 797
    :cond_a
    move-object v5, v10

    .line 798
    move-object v3, v11

    .line 799
    move-object v4, v13

    .line 800
    :goto_8
    check-cast v2, Lkz2/g01;

    .line 801
    .line 802
    iget-object v10, v1, Lcom/reddit/feeds/home/impl/data/d;->n:Lcom/reddit/feeds/home/impl/data/c;

    .line 803
    .line 804
    invoke-virtual {v10, v4}, Lcom/reddit/feeds/home/impl/data/c;->a(Lyi2/a;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v12, v17

    .line 808
    .line 809
    check-cast v12, Ltk1/g;

    .line 810
    .line 811
    invoke-virtual {v12}, Ltk1/g;->o()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_b

    .line 816
    .line 817
    sget-object v4, Leg3/a;->c:Leg3/a;

    .line 818
    .line 819
    sget-object v10, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedRequest:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 820
    .line 821
    invoke-virtual {v4, v10}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 822
    .line 823
    .line 824
    new-instance v4, Lcom/reddit/tracking/q;

    .line 825
    .line 826
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 827
    .line 828
    .line 829
    move-result-wide v10

    .line 830
    invoke-direct {v4, v10, v11}, Lcom/reddit/tracking/q;-><init>(J)V

    .line 831
    .line 832
    .line 833
    invoke-interface/range {v20 .. v20}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    new-instance v13, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;

    .line 838
    .line 839
    const/4 v15, 0x0

    .line 840
    invoke-direct {v13, v1, v4, v3, v15}, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;-><init>(Lcom/reddit/feeds/home/impl/data/d;Lcom/reddit/tracking/q;Lcom/reddit/tracking/q;Ldm3/a;)V

    .line 841
    .line 842
    .line 843
    const/4 v4, 0x2

    .line 844
    invoke-static {v8, v12, v15, v13, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 845
    .line 846
    .line 847
    iget-wide v3, v3, Lcom/reddit/tracking/q;->a:J

    .line 848
    .line 849
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    sget-object v12, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_LAUNCH_MAIN_FEED_REQUEST_START:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 854
    .line 855
    invoke-virtual {v8, v12, v3, v4}, Lgb3/b;->b(Ljava/lang/Enum;J)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    sget-object v4, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_LAUNCH_MAIN_FEED_REQUEST_END:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 863
    .line 864
    invoke-virtual {v3, v4, v10, v11}, Lgb3/b;->b(Ljava/lang/Enum;J)V

    .line 865
    .line 866
    .line 867
    :cond_b
    invoke-interface/range {v16 .. v16}, Lkl3/a;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Lcom/reddit/feeds/home/impl/data/paging/d;

    .line 872
    .line 873
    iget-object v4, v5, Ljw1/a;->a:Lmw1/b;

    .line 874
    .line 875
    const/4 v15, 0x0

    .line 876
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$0:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$1:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$2:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$3:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$4:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$5:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$6:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$7:Ljava/lang/Object;

    .line 891
    .line 892
    iput-boolean v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->Z$0:Z

    .line 893
    .line 894
    const/4 v5, 0x5

    .line 895
    iput v5, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->label:I

    .line 896
    .line 897
    invoke-virtual {v3, v2, v4}, Lcom/reddit/feeds/home/impl/data/paging/d;->b(Lkz2/g01;Lmw1/b;)Lfk1/b;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-ne v2, v7, :cond_c

    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_c
    :goto_9
    check-cast v2, Lfk1/b;

    .line 905
    .line 906
    :goto_a
    new-instance v3, Lhx/g;

    .line 907
    .line 908
    invoke-direct {v3, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    const/4 v15, 0x0

    .line 912
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$0:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$1:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$2:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$3:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$4:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$5:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$6:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$7:Ljava/lang/Object;

    .line 927
    .line 928
    iput-boolean v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->Z$0:Z

    .line 929
    .line 930
    const/4 v0, 0x6

    .line 931
    iput v0, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->label:I

    .line 932
    .line 933
    invoke-virtual {v9, v3, v6}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-ne v0, v7, :cond_d

    .line 938
    .line 939
    goto :goto_d

    .line 940
    :catchall_4
    move-exception v0

    .line 941
    move-object v5, v3

    .line 942
    move-object v4, v13

    .line 943
    const/4 v3, 0x1

    .line 944
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {v3, v4}, Lyf3/b;->e(ILjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 951
    :goto_c
    new-instance v14, Lcom/reddit/attestation/d;

    .line 952
    .line 953
    const/16 v2, 0x8

    .line 954
    .line 955
    invoke-direct {v14, v0, v2}, Lcom/reddit/attestation/d;-><init>(Ljava/lang/Throwable;I)V

    .line 956
    .line 957
    .line 958
    const/4 v15, 0x7

    .line 959
    iget-object v10, v1, Lcom/reddit/feeds/home/impl/data/d;->j:Lcx1/c;

    .line 960
    .line 961
    const/4 v11, 0x0

    .line 962
    const/4 v12, 0x0

    .line 963
    const/4 v13, 0x0

    .line 964
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 965
    .line 966
    .line 967
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const/4 v15, 0x0

    .line 972
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$0:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$1:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$2:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$3:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$4:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$5:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$6:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v15, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->L$7:Ljava/lang/Object;

    .line 987
    .line 988
    const/4 v1, 0x7

    .line 989
    iput v1, v6, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$performPreload$1;->label:I

    .line 990
    .line 991
    invoke-virtual {v9, v0, v6}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-ne v0, v7, :cond_d

    .line 996
    .line 997
    :goto_d
    return-object v7

    .line 998
    :cond_d
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
